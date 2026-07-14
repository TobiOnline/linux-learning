# Phase 1 Documentation Checklist

Use this file to prevent documentation tasks from being forgotten.

## Repository-Level Documentation

- [x] `README.md` exists
- [x] `ROADMAP.md` exists
- [x] `engineering-log.md` exists
- [x] `docs/Week01-Review.md` exists
- [x] Screenshot folders exist
- [ ] Add `Linux/CheatSheets/`
- [ ] Add `Linux/Diagrams/` when needed
- [ ] Complete Week 1 review
- [ ] Create a Phase 1 summary at the end of the phase
- [ ] Polish the main README before Phase 1 completion

---

## Per-Session Documentation

For every session:

- [ ] Topic note created or updated
- [ ] Lab report created or updated
- [ ] Engineering log updated
- [ ] Screenshots captured when the result is meaningful
- [ ] Screenshot filenames are descriptive
- [ ] Sensitive data is hidden
- [ ] Roadmap status updated
- [ ] Commit message is meaningful
- [ ] Work pushed to GitHub
- [ ] Final Git status checked
- [ ] `SESSION-STATE.md` updated

---

## Existing Topics to Review

### Navigation and file management

- [x] Day 1 notes
- [x] Command notes started
- [ ] Confirm navigation lab report is complete
- [ ] Confirm directory structure challenge is documented
- [ ] Add a navigation/file-management cheat sheet

### File inspection and searching

- [x] Practised `head`, `tail`, `less`, `wc`, `file`, `find`, and `grep`
- [x] Created `markdown-files.txt`
- [ ] Create or verify a proper file-inspection lab report
- [ ] Add key commands to a cheat sheet
- [ ] Decide whether a screenshot adds value

### Permissions

- [x] Permission theory covered
- [x] Numeric `chmod` covered
- [x] Windows/Git Bash limitation discovered
- [x] WSL environment configured
- [ ] Repeat permission changes on native Linux filesystem
- [ ] Capture before-and-after `chmod` screenshot
- [ ] Create permissions note
- [ ] Create permissions lab report
- [ ] Update permissions cheat sheet
- [ ] Finish `chown`, `chgrp`, symbolic modes, `umask`, setgid, and sticky bit

### Users and groups

- [x] Groups created
- [x] Users created
- [x] Supplementary memberships assigned
- [x] UID/GID concepts covered
- [x] Directory traversal failure investigated
- [x] Create or verify topic notes
- [x] Create users-and-groups lab report
- [ ] Capture useful screenshots
- [ ] Update engineering log
- [x] Update roadmap
- [ ] Commit and push
- [ ] Mark objective complete only after validation and documentation

---

## Screenshot Naming Standard

Use:

```text
day05-user-group-membership.png
day05-namei-permission-denied.png
day06-chmod-before-after.png
day06-shared-developers-folder.png
ssh-key-login-success.png
process-monitoring-htop.png
```

Avoid names such as:

```text
Screenshot1.png
image.png
new.png
```

---

## Lab Report Template

```markdown
# Lab Title

## Objective

## Environment

## Scenario

## Tasks

## Commands Used

## Expected Result

## Actual Result

## Problems Encountered

## Root Cause

## Resolution

## Security Considerations

## Lessons Learned

## Evidence

Add links to relevant screenshots.
```

---

## Documentation Definition of Done

Documentation for an objective is complete when:

- The learner can revise the topic from the notes
- The lab can be understood by another person
- Important troubleshooting is recorded
- Relevant evidence is included
- No secrets or passwords are exposed
- The roadmap reflects the true status
- The work is committed and pushed
