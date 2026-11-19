# Hybrid Admin Dashboard — Implementation Notes

## Approved scope

The Admin Panel is a hybrid control plane for:
- Platform monitoring and aggregate operational health.
- Parent account inventory and status visibility.
- Child profile / enrolled device inventory and health visibility.
- Existing AUTH-001 session and security controls.

## Repository audit findings (main at implementation start)

- AUTH-001 authentication and session-management UI are already merged (PR #3).
- The backend previously contained only the admin-auth Drizzle schema and admin authentication routes.
- Parent and child-device entities were described in docs/backend-admin/Database.md, but were not present in the backend schema or migration chain.
- The parent/child API contracts in docs/backend-admin/API.md are specification material; they are not evidence that those endpoints are implemented.
- The existing Admin Dashboard rendered a CSRF token prefix and claimed immutable WORM retention without checking a live source. The token preview was removed and the unverified WORM claim was replaced with the actual admin authentication audit capability.

## First vertical slice delivered in this branch

### Database
- Adds users and child_devices based on the canonical database document.
- Adds admin_control_audit_logs for future auditable control actions.
- Adds constraints for parent status, child avatar range, and battery percentage.
- Adds indexes for parent status/creation, device ownership, and last-seen lookup.
- Grants the runtime parental_admin role read-only access to parent and device inventory; the control audit table is insert/select only.
- Adds migration 0002_admin_dashboard_hybrid.sql; it is wired into the CI PostgreSQL migration gate. No production database was migrated.

### Backend
All endpoints are under /api/v1/admin/dashboard and are protected by the existing server-managed session guard plus an explicit super_admin role check:
- GET /overview
- GET /parents
- GET /parents/:id
- GET /devices
- GET /devices/:id

Lists are bounded to 100 records per page, validate query/UUID inputs, and return only explicitly selected fields. Password hashes, family PIN hashes, and stable OAID fingerprints are excluded. Device freshness is defined as a last-seen report within five minutes.

### Frontend
- Adds Parent and Child Device inventory tabs to the existing dashboard.
- Displays database-backed parent/device counts, search, parent status, device presence, battery, lock state, and health flags.
- Retains the existing session-management panel.
- Does not render fabricated records when the database is empty.

## Explicitly deferred (not implemented in this slice)

Parent suspension/reactivation, child profile editing, device lock/unlock, remote commands, and other state-changing operations are deliberately not exposed yet. The current repository has no implemented parent-authentication service or child command-delivery/acknowledgement pipeline. Adding buttons that only mutate database flags would falsely imply that a child device had received and enforced a command.

Before enabling write operations, implement:
1. Parent identity lifecycle and verified account ownership model.
2. A durable device command/outbox model, signed command envelope, expiry, idempotency, delivery acknowledgement, and replay protection.
3. Step-up authentication for high-impact Super Admin actions.
4. Append-only control audit records with actor, target, reason, outcome, and request correlation ID.
5. Real PostgreSQL and end-to-end tests for authorization, command delivery, and failure/retry behavior.

## Verification status

The branch includes real-PostgreSQL integration tests for unauthenticated rejection, role enforcement, aggregate counts, pagination, invalid identifiers, and sensitive-field exclusion. CI is the verification gate. No test result is claimed until GitHub Actions completes on the pull request.
