-- Serialize and enforce at most one active untouched manual binding code per parent.
-- Safely retire any pre-existing duplicate untouched manual codes before adding the unique index.
UPDATE pairing_sessions ps
SET status = 'canceled'
WHERE ps.parent_id IS NOT NULL
  AND ps.installation_id IS NULL
  AND ps.status = 'pending'
  AND ps.id <> (
    SELECT ps2.id
    FROM pairing_sessions ps2
    WHERE ps2.parent_id = ps.parent_id
      AND ps2.installation_id IS NULL
      AND ps2.status = 'pending'
    ORDER BY ps2.created_at DESC, ps2.id DESC
    LIMIT 1
  );

CREATE UNIQUE INDEX pairing_sessions_one_active_manual_code_per_parent
  ON pairing_sessions (parent_id)
  WHERE parent_id IS NOT NULL AND installation_id IS NULL AND status = 'pending';
