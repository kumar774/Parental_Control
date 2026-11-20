#!/usr/bin/env node
import { parseArgs } from 'util';
import readline from 'readline';
import { eq, or } from 'drizzle-orm';
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

const EMAIL_REGEX = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
const USERNAME_REGEX = /^[a-zA-Z0-9_-]{3,64}$/;

function promptText(prompt: string): Promise<string> {
  const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout,
  });
  return new Promise((resolve) => {
    rl.question(prompt, (answer) => {
      rl.close();
      resolve(answer.trim());
    });
  });
}

function promptHidden(prompt: string): Promise<string> {
  return new Promise((resolve) => {
    process.stdout.write(prompt);
    const stdin = process.stdin;
    if (!stdin.isTTY) {
      let input = '';
      stdin.setEncoding('utf8');
      const onData = (chunk: string) => {
        input += chunk;
      };
      stdin.on('data', onData);
      stdin.once('end', () => {
        resolve(input.replace(/[\r\n]+$/, ''));
      });
      return;
    }

    stdin.setRawMode(true);
    stdin.resume();
    stdin.setEncoding('utf8');
    let password = '';
    const onData = (char: string) => {
      if (char === '\n' || char === '\r' || char === '\u0004') {
        stdin.setRawMode(false);
        stdin.pause();
        stdin.removeListener('data', onData);
        process.stdout.write('\n');
        resolve(password);
      } else if (char === '\u0003') {
        stdin.setRawMode(false);
        stdin.pause();
        stdin.removeListener('data', onData);
        process.stdout.write('\n');
        process.exit(1);
      } else if (char === '\u007f' || char === '\b') {
        if (password.length > 0) {
          password = password.slice(0, -1);
        }
      } else {
        password += char;
      }
    };
    stdin.on('data', onData);
  });
}

function validatePasswordComplexity(password: string): { valid: boolean; reason?: string } {
  if (password.length < 12) {
    return { valid: false, reason: 'Password must be at least 12 characters long.' };
  }
  if (password.length > 128) {
    return { valid: false, reason: 'Password must not exceed 128 characters.' };
  }
  if (!/[A-Z]/.test(password)) {
    return { valid: false, reason: 'Password must contain at least one uppercase letter (A-Z).' };
  }
  if (!/[a-z]/.test(password)) {
    return { valid: false, reason: 'Password must contain at least one lowercase letter (a-z).' };
  }
  if (!/[0-9]/.test(password)) {
    return { valid: false, reason: 'Password must contain at least one digit (0-9).' };
  }
  if (!/[^a-zA-Z0-9]/.test(password)) {
    return { valid: false, reason: 'Password must contain at least one special character.' };
  }
  return { valid: true };
}

async function main() {
  const args = process.argv.slice(2);
  const command = args[0];

  if (!command || ['--help', '-h', 'help'].includes(command)) {
    console.log(`
Parental Control OS - Administrative CLI
Usage:
  provision       [--email <email>] [--username <username>] [--password <password>] [--designate <username>]
                  (Supports env: BOOTSTRAP_SUPERADMIN_EMAIL, BOOTSTRAP_SUPERADMIN_USERNAME, BOOTSTRAP_SUPERADMIN_PASSWORD)
  update-admin    --username <username> [--new-username <new_username>] [--new-email <new_email>]
  reset-password  --username <username> [--password <password>]
                  (Supports env: RESET_ADMIN_USERNAME, RESET_ADMIN_PASSWORD)
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
      designate: { type: 'string' },
      'new-username': { type: 'string' },
      'new-email': { type: 'string' },
    },
    allowPositionals: false,
    strict: false,
  });

  const callerUid = typeof process.getuid === 'function' ? process.getuid() : 0;
  const nodeVersion = process.version;

  try {
    switch (command) {
      case 'provision': {
        // 1. Idempotency Check: Verify if a protected Superadmin already exists
        const existingProtected = await db
          .select()
          .from(adminUsers)
          .where(eq(adminUsers.isProtected, true))
          .limit(1);

        if (existingProtected.length > 0) {
          const p = existingProtected[0];
          console.log(`\n======================================================`);
          console.log(` Notice: Exactly one protected Superadmin already exists.`);
          console.log(` Provisioning skipped (System is already initialized).`);
          console.log(`======================================================`);
          console.log(` ID        : ${p.id}`);
          console.log(` Username  : ${p.username}`);
          console.log(` Email     : ${p.email}`);
          console.log(` Role      : ${p.role}`);
          console.log(` Status    : ${p.status}`);
          console.log(` Protected : ${p.isProtected}`);
          console.log(` Created At: ${p.createdAt}`);
          console.log(` Note      : Password unchanged. Existing account preserved.`);
          console.log(`======================================================\n`);
          return;
        }

        // 2. Explicit Designation of an Existing Unprotected Account
        if (values.designate) {
          const designateUsername = normalizeIdentifier(values.designate);
          const candidateUsers = await db
            .select()
            .from(adminUsers)
            .where(eq(adminUsers.username, designateUsername))
            .limit(1);

          const target = candidateUsers[0];
          if (!target) {
            console.error(`Error: Administrator account '${designateUsername}' not found. Cannot designate.`);
            process.exit(1);
          }

          // Promote explicitly to protected Superadmin
          await db
            .update(adminUsers)
            .set({
              isProtected: true,
              role: 'super_admin',
              status: 'active',
              updatedAt: new Date(),
            })
            .where(eq(adminUsers.id, target.id));

          await logAuditEvent({
            adminId: target.id,
            eventType: 'CLI_ADMIN_DESIGNATED',
            status: 'SUCCESS',
            source: 'CLI',
            metadata: {
              command: 'provision --designate',
              username: target.username,
              email: target.email,
              caller_uid: callerUid,
              node_version: nodeVersion,
            },
          });

          console.log(`\n======================================================`);
          console.log(` Existing Administrator Designated as Protected Superadmin!`);
          console.log(`======================================================`);
          console.log(` ID        : ${target.id}`);
          console.log(` Username  : ${target.username}`);
          console.log(` Email     : ${target.email}`);
          console.log(` Role      : super_admin`);
          console.log(` Status    : active`);
          console.log(` Protected : true`);
          console.log(` Note      : Password and MFA settings preserved.`);
          console.log(`======================================================\n`);
          return;
        }

        // 3. Ambiguity Check for Existing Unprotected Accounts
        const allExisting = await db.select().from(adminUsers);
        const existingSuperadmins = allExisting.filter((u) => u.role === 'super_admin');

        if (existingSuperadmins.length > 1) {
          console.error(`\nError: Ambiguous database state. Multiple unprotected Superadmins exist in database:`);
          for (const s of existingSuperadmins) {
            console.error(`  - Username: ${s.username} (Email: ${s.email}, ID: ${s.id})`);
          }
          console.error(`To prevent accidental takeover or silent promotion, you must explicitly designate one account via:`);
          console.error(`  npx tsx backend/bin/admin-cli.ts provision --designate <username>\n`);
          process.exit(1);
        }

        let rawEmail = values.email || process.env.BOOTSTRAP_SUPERADMIN_EMAIL;
        let rawUsername = values.username || process.env.BOOTSTRAP_SUPERADMIN_USERNAME;
        let rawPassword = values.password || process.env.BOOTSTRAP_SUPERADMIN_PASSWORD;

        if (!rawEmail) {
          if (!process.stdin.isTTY) {
            console.error('Error: Email required via --email or BOOTSTRAP_SUPERADMIN_EMAIL.');
            process.exit(1);
          }
          rawEmail = await promptText('Enter Superadmin Email: ');
        }

        if (!rawUsername) {
          if (!process.stdin.isTTY) {
            console.error('Error: Username required via --username or BOOTSTRAP_SUPERADMIN_USERNAME.');
            process.exit(1);
          }
          rawUsername = await promptText('Enter Superadmin Username: ');
        }

        if (!rawPassword) {
          if (!process.stdin.isTTY) {
            console.error('Error: Password required via --password or BOOTSTRAP_SUPERADMIN_PASSWORD.');
            process.exit(1);
          }
          rawPassword = await promptHidden('Enter Superadmin Password: ');
        }

        if (!rawEmail || !EMAIL_REGEX.test(rawEmail.trim())) {
          console.error('Error: A valid email address is required.');
          process.exit(1);
        }

        const normalizedEmail = normalizeIdentifier(rawEmail);
        const normalizedUsername = normalizeIdentifier(rawUsername);

        if (!USERNAME_REGEX.test(normalizedUsername)) {
          console.error('Error: Username must be 3-64 alphanumeric characters, underscores, or hyphens.');
          process.exit(1);
        }

        const complexityCheck = validatePasswordComplexity(rawPassword);
        if (!complexityCheck.valid) {
          console.error(`Error: Insecure password. ${complexityCheck.reason}`);
          process.exit(1);
        }

        // Check if an admin with the same email or username already exists
        const conflict = await db
          .select()
          .from(adminUsers)
          .where(or(eq(adminUsers.username, normalizedUsername), eq(adminUsers.email, normalizedEmail)))
          .limit(1);

        if (conflict.length > 0) {
          const conflicting = conflict[0];
          console.error(`\nError: An administrator account with username '${conflicting.username}' or email '${conflicting.email}' already exists.`);
          console.error(`To designate this existing administrator as the protected Superadmin without overwriting credentials, rerun with:`);
          console.error(`  npx tsx backend/bin/admin-cli.ts provision --designate ${conflicting.username}\n`);
          process.exit(1);
        }

        const passwordHash = await hashPassword(rawPassword);

        const [newUser] = await db
          .insert(adminUsers)
          .values({
            email: normalizedEmail,
            username: normalizedUsername,
            passwordHash,
            role: 'super_admin',
            status: 'active',
            isProtected: true,
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
            is_protected: true,
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` Protected Superadmin Successfully Provisioned!`);
        console.log(`======================================================`);
        console.log(` ID        : ${newUser.id}`);
        console.log(` Username  : ${normalizedUsername}`);
        console.log(` Email     : ${normalizedEmail}`);
        console.log(` Role      : ${newUser.role}`);
        console.log(` Status    : ${newUser.status}`);
        console.log(` Protected : ${newUser.isProtected}`);
        console.log(` Password  : [Stored securely via Argon2id - never displayed]`);
        console.log(` MFA       : Setup required upon first login via Web UI.`);
        console.log(`======================================================\n`);
        break;
      }

      case 'update-admin': {
        let rawUsername = values.username || process.env.UPDATE_ADMIN_USERNAME;
        if (!rawUsername) {
          if (!process.stdin.isTTY) {
            console.error('Error: --username is required.');
            process.exit(1);
          }
          rawUsername = await promptText('Enter Username of Admin to Update: ');
        }

        const normalizedUsername = normalizeIdentifier(rawUsername);
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

        const updates: Record<string, any> = { updatedAt: new Date() };

        if (values['new-username']) {
          const newUsername = normalizeIdentifier(values['new-username'] as string);
          if (!USERNAME_REGEX.test(newUsername)) {
            console.error('Error: New username must be 3-64 alphanumeric characters, underscores, or hyphens.');
            process.exit(1);
          }
          updates.username = newUsername;
        }

        if (values['new-email']) {
          const newEmail = (values['new-email'] as string).trim();
          if (!EMAIL_REGEX.test(newEmail)) {
            console.error('Error: A valid new email address is required.');
            process.exit(1);
          }
          updates.email = normalizeIdentifier(newEmail);
        }

        if (Object.keys(updates).length <= 1) {
          console.error('Error: Please provide --new-username or --new-email to update.');
          process.exit(1);
        }

        await db.update(adminUsers).set(updates).where(eq(adminUsers.id, user.id));

        await logAuditEvent({
          adminId: user.id,
          eventType: 'CLI_ADMIN_UPDATED',
          status: 'SUCCESS',
          source: 'CLI',
          metadata: {
            command: 'update-admin',
            previous_username: user.username,
            updated_fields: Object.keys(updates).filter((k) => k !== 'updatedAt'),
            caller_uid: callerUid,
            node_version: nodeVersion,
          },
        });

        console.log(`\n======================================================`);
        console.log(` Administrator Successfully Updated!`);
        console.log(`======================================================`);
        console.log(` ID        : ${user.id}`);
        console.log(` Username  : ${updates.username || user.username}`);
        console.log(` Email     : ${updates.email || user.email}`);
        console.log(` Protected : ${user.isProtected}`);
        console.log(`======================================================\n`);
        break;
      }

      case 'reset-password': {
        let rawUsername = values.username || process.env.RESET_ADMIN_USERNAME;
        if (!rawUsername) {
          if (!process.stdin.isTTY) {
            console.error('Error: --username or RESET_ADMIN_USERNAME is required.');
            process.exit(1);
          }
          rawUsername = await promptText('Enter Username to Reset Password: ');
        }

        const normalizedUsername = normalizeIdentifier(rawUsername);
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

        let rawPassword = values.password || process.env.RESET_ADMIN_PASSWORD;
        if (!rawPassword) {
          if (!process.stdin.isTTY) {
            console.error('Error: --password or RESET_ADMIN_PASSWORD is required in non-interactive mode.');
            process.exit(1);
          }
          rawPassword = await promptHidden('Enter New Password: ');
        }

        const complexityCheck = validatePasswordComplexity(rawPassword);
        if (!complexityCheck.valid) {
          console.error(`Error: Insecure password. ${complexityCheck.reason}`);
          process.exit(1);
        }

        const passwordHash = await hashPassword(rawPassword);

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
        console.log(` New Password: [Stored securely via Argon2id - never displayed]`);
        console.log(`======================================================\n`);
        break;
      }

      case 'reset-mfa': {
        let rawUsername = values.username || process.env.RESET_ADMIN_USERNAME;
        if (!rawUsername) {
          if (!process.stdin.isTTY) {
            console.error('Error: --username is required.');
            process.exit(1);
          }
          rawUsername = await promptText('Enter Username to Reset MFA: ');
        }

        const normalizedUsername = normalizeIdentifier(rawUsername);
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
        let rawUsername = values.username || process.env.RESET_ADMIN_USERNAME;
        if (!rawUsername) {
          if (!process.stdin.isTTY) {
            console.error('Error: --username is required.');
            process.exit(1);
          }
          rawUsername = await promptText('Enter Username to Clear Cooldown: ');
        }

        const normalizedUsername = normalizeIdentifier(rawUsername);
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
