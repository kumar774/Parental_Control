# Skills, MCP & GSD Workflow Guide (`MCP.md`)

Is project me hum **GSD (Get Shit Done)** spec-driven discipline aur [`SKILLS_PLAN.md`](../../SKILLS_PLAN.md) ki skills follow karenge.

---

## 1. Mandatory Rule (`.agent/rules/project-rules.md`)
- Har task se pehle [`SKILLS_PLAN.md`](../../SKILLS_PLAN.md) check karein aur relevant `SKILL.md` read karein.
- Bina user ke explicit approval ke koi code create/modify na karein.

---

## 2. GSD Phase Workflow
1. **Discuss / Spec (`gsd-discuss-phase`, `gsd-spec-phase`):** Requirements aur edge cases lock karein (`docs/backend-admin/*.md`).
2. **Plan (`gsd-plan-phase`):** Small, verifiable tasks me break karein (`PLAN.md`).
3. **Execute (`gsd-execute-phase`):** Ek-ek module implement karein (`nodejs-backend-patterns`, `postgresql`, `frontend-developer`, `responsive-master`).
4. **Secure & Review (`gsd-secure-phase`, `gsd-code-review`, `ponytail-review`):** Security, SQL injection, auth isolation aur over-engineering check karein.
5. **Verify (`gsd-verify-work`, `verification-harness`):** Real tests, `tsc --noEmit`, aur build pass hone ke baad hi phase complete maanein.

---

## 3. Knowledge Graph (`graphify`)
- Jaise hi `backend/` aur `admin/` ka code likhna shuru ho, `/graphify .` run karke `graphify-out/` update karein taaki AI ko poore codebase ke relationships instant mil sakein.

