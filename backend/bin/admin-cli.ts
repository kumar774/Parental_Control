#!/usr/bin/env node
import { parseArgs } from 'util';
import crypto from 'crypto';
import { eq } from 'drizzle-orm';
import { db, pool } from '../src/db/index';
import {
  adminUsers,
  adminMfa,
  adminRecoveryCodes,
  adminSessions,
} from '../src/db/schema/admin-auth';
import {
  hashPassword,
  normalizeIdentifier,
} from '../src/utils/crypto-vault';
import {
  logAuditEvent,
  resetIdentifierRateLimit,
} from '../src/services/admin-auth.service';

function generateSecurePassword(length: number = 24): string {
  const bytes = crypto.randomBytes(length);
  return bytes.toString('base64url').slice(0, length);
}

async function main() {
  const args = process.argv.slice(2);
  const command = args[0];

  if (!command || ['--help', '-h', 'help'].includes(command)) {
    console.log(`
Parental Control OS - Administrative CLI
Usage:
  provision       --email <email> --username <username> [--password <password>]
  reset-password  --username <username> [--password <password>]
  reset-mfa       --username <username>
  clear-cooldown  --username <username>
    `);
    process.exit(0);
  }

  const { values } = parseArgs({
    args: args.slice(1),
    options: {
      email: { type: 'string' },
      username: { type: 'string' },
      password: { type: 'string' },
    },
    allowPositionals: false,
  });

  const callerUid = typeof process.getuid === 'function' ? process.getuid() : 0;
  const nodeVersion = process.version;

  try {
    switch (command) {
      case 'provision': {
        if (!values.email || !values.username) {
          console.error('Error: Both --email and --username are required for provisioning.');
          process.exit(1);
        }

        const normalizedEmail = normalizeIdentifier(values.email);
        const normalizedUsername = normalizeIdentifier(values.username);

        let password = values.password;
        let generated = false;
        if (!password) {
          password = generateSecurePassword(24);
          generated = true;
        }

        if (password.length < 12 || password.length > 128) {
          console.error('Error: Password must be between 12 and 128 characters.');
          process.exit(1);
        }

        const passwordHash = await hashPassword(password);

        // Check if admin user already exists
        const existing = await db
          .select()
          .from(adminUsers)
          .where(eq(adminUsers.username, normalizedUsername))
          .limit(1);

        if (existing.length > 0) {
          console.error(`Error: Administrator '${normalizedUsername}' already exists.`);
          process.exit(1);
        }

        const [newUser] = await db
          .insert(adminUsers)
          .values({
            email: normalizedEmail,
            username: normalizedUsername,
            passwordHash,
            role: 'super_admin',
            status: 'active',
            mfaEnabled: false,
          })
          .returning();

        await logAuditEvent({
          adminId: newUser?.id ?? null,
          eventType: 'CLI_ADMIN_PROVISIONED',
          status: 'SUCCESS',
          source: 'CLI',
          metadata: {
            command: 'provision',
            username: normalizedUsername,
            email: normalizedEmail,
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` Super Admin Successfully Provisioned!`);
        console.log(`======================================================`);
        console.log(` Username : ${normalizedUsername}`);
        console.log(` Email    : ${normalizedEmail}`);
        if (generated) {
          console.log(` Password : ${password}`);
          console.log(` (Save this password securely. It will not be shown again.)`);
        } else {
          console.log(` Password : [Password set as provided]`);
        }
        console.log(` MFA      : Setup required upon first login via Web UI.`);
        console.log(`======================================================\n`);
        break;
      }

      case 'reset-password': {
        if (!values.username) {
          console.error('Error: --username is required.');
          process.exit(1);
        }

        const normalizedUsername = normalizeIdentifier(values.username);
        const users = await db
          .select()
          .from(adminUsers)
          .where(eq(adminUsers.username, normalizedUsername))
          .limit(1);

        const user = users[0];
        if (!user) {
          console.error(`Error: Administrator '${normalizedUsername}' not found.`);
          process.exit(1);
        }

        let password = values.password;
        let generated = false;
        if (!password) {
          password = generateSecurePassword(24);
          generated = true;
        }

        if (password.length < 12 || password.length > 128) {
          console.error('Error: Password must be between 12 and 128 characters.');
          process.exit(1);
        }

        const passwordHash = await hashPassword(password);

        await db
          .update(adminUsers)
          .set({ passwordHash, updatedAt: new Date() })
          .where(eq(adminUsers.id, user.id));

        // Immediately revoke all active sessions
        await db
          .update(adminSessions)
          .set({ revokedAt: new Date(), revocationReason: 'admin_forced' })
          .where(eq(adminSessions.adminId, user.id));

        await logAuditEvent({
          adminId: user.id,
          eventType: 'CLI_PASSWORD_RESET',
          status: 'SUCCESS',
          source: 'CLI',
          metadata: {
            command: 'reset-password',
            username: normalizedUsername,
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` Password Reset Successful for '${normalizedUsername}'!`);
        console.log(` All active sessions revoked.`);
        if (generated) {
          console.log(` New Password : ${password}`);
        }
        console.log(`======================================================\n`);
        break;
      }

      case 'reset-mfa': {
        if (!values.username) {
          console.error('Error: --username is required.');
          process.exit(1);
        }

        const normalizedUsername = normalizeIdentifier(values.username);
        const users = await db
          .select()
          .from(adminUsers)
          .where(eq(adminUsers.username, normalizedUsername))
          .limit(1);

        const user = users[0];
        if (!user) {
          console.error(`Error: Administrator '${normalizedUsername}' not found.`);
          process.exit(1);
        }

        // Set mfa_enabled = false
        await db
          .update(adminUsers)
          .set({ mfaEnabled: false, updatedAt: new Date() })
          .where(eq(adminUsers.id, user.id));

        // Delete rows in admin_mfa and admin_recovery_codes
        await db.delete(adminMfa).where(eq(adminMfa.adminId, user.id));
        await db.delete(adminRecoveryCodes).where(eq(adminRecoveryCodes.adminId, user.id));

        // Revoke all active sessions
        await db
          .update(adminSessions)
          .set({ revokedAt: new Date(), revocationReason: 'admin_forced' })
          .where(eq(adminSessions.adminId, user.id));

        await logAuditEvent({
          adminId: user.id,
          eventType: 'CLI_MFA_RESET',
          status: 'SUCCESS',
          source: 'CLI',
          metadata: {
            command: 'reset-mfa',
            username: normalizedUsername,
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` MFA Reset Successful for '${normalizedUsername}'!`);
        console.log(` MFA secrets wiped and all active sessions revoked.`);
        console.log(` User will be forced to complete MFA enrollment upon next login.`);
        console.log(`======================================================\n`);
        break;
      }

      case 'clear-cooldown': {
        if (!values.username) {
          console.error('Error: --username is required.');
          process.exit(1);
        }

        const normalizedUsername = normalizeIdentifier(values.username);
        await resetIdentifierRateLimit(normalizedUsername);

        await logAuditEvent({
          eventType: 'CLI_COOLDOWN_CLEARED',
          status: 'SUCCESS',
          source: 'CLI',
          metadata: {
            command: 'clear-cooldown',
            username: normalizedUsername,
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` Cooldown Cleared for '${normalizedUsername}'!`);
        console.log(` Rate limit counters reset in Redis and PostgreSQL.`);
        console.log(`======================================================\n`);
        break;
      }

      default:
        console.error(`Unknown command: '${command}'. Use --help for available commands.`);
        process.exit(1);
    }
  } catch (err: any) {
    console.error('CLI Execution Error:', err?.message || err);
    process.exit(1);
  } finally {
    await pool.end();
    process.exit(0);
  }
}

main();
