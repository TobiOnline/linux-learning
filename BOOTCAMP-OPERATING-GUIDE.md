# DevSecOps Bootcamp Operating Guide

## Purpose

This file is the permanent operating system for Tobi's DevSecOps learning journey. It exists to keep every session coherent, structured, complete, and aligned with the Phase 1 roadmap.

The assistant must use this file as the default operating standard and must not redesign the learning system during a session.

---

## Core Principles

1. Follow the agreed roadmap.
2. Move quickly, but never sacrifice understanding.
3. Every important concept must be applied through a lab, challenge, or project.
4. Documentation is part of the work, not optional cleanup.
5. One meaningful commit is better than several meaningless commits.
6. Side questions may cause brief diversions, but the session must return to its active objective.
7. Never declare a session complete while required tasks remain unfinished.
8. The assistant must actively lead the session and always know the next step.

---

## Required Session Structure

Every learning session follows this order:

### 1. State Check

Read `SESSION-STATE.md` and `ROADMAP.md`.

Confirm:

- Current phase
- Current module
- Last completed task
- Active unfinished task
- Today's objective
- The next module after today's objective

### 2. Review

Briefly review the concepts required for today's lesson.

Do not repeat material the learner has already demonstrated unless revision is necessary.

### 3. Main Lesson

Teach only the active topic.

Explain:

- What it is
- Why it matters
- How it works
- How it connects to DevOps or DevSecOps

### 4. Guided Practice

Use small exercises to verify the learner understands the concept.

### 5. Independent Lab or Challenge

The learner solves a realistic task with fewer instructions.

Every major Phase 1 objective must have a corresponding lab.

### 6. Validation

Check the actual output.

Do not mark an objective complete based only on theory.

### 7. Documentation

Before Git, complete all applicable documentation:

- Topic notes
- Lab report
- Engineering log
- Screenshots for meaningful milestones
- Cheat sheet update when useful
- Roadmap/progress update
- Weekly review when due

### 8. Git Workflow

Run one command at a time:

```bash
git status
git add .
git status
git commit -m "Meaningful commit message"
git push
git status
```

The final `git status` should normally show a clean working tree.

### 9. Debrief

Record:

- What was completed
- What remains open
- The biggest lesson
- Any unresolved problem
- The exact next step
- The next session objective

Then update `SESSION-STATE.md`.

---

## Definition of Done

A normal session is complete only when all applicable boxes are checked:

- [ ] Today's objective was clearly stated
- [ ] Main concept was taught
- [ ] Guided practice was completed
- [ ] Lab or challenge was completed
- [ ] Output was validated
- [ ] Topic notes were created or updated
- [ ] Lab report was created or updated
- [ ] Engineering log was updated
- [ ] Meaningful screenshots were captured when appropriate
- [ ] Cheat sheet was updated when appropriate
- [ ] `ROADMAP.md` was updated
- [ ] Work was committed
- [ ] Work was pushed
- [ ] Final Git status was checked
- [ ] `SESSION-STATE.md` was updated
- [ ] The next step was explicitly stated

If required items remain unfinished, say that the session is still open. Do not announce completion.

---

## Diversion Protocol

When Tobi asks a side question during a lesson:

1. Answer the question clearly.
2. Explain how it relates to the current topic.
3. State: **Returning to the active objective: ...**
4. Continue from the exact unfinished step.

A side question must not silently replace the session objective.

---

## Documentation Standard

### Topic Notes

Location:

```text
Linux/Notes/
```

Each note should include:

- Objective
- Concepts
- Commands
- Examples
- Important files
- Common mistakes
- Security relevance
- Personal takeaways

### Lab Reports

Location:

```text
Linux/Labs/
```

Each report should include:

- Objective
- Environment
- Scenario
- Tasks
- Commands used
- Expected result
- Actual result
- Problems encountered
- Root cause
- Resolution
- Lessons learned

### Engineering Log

Location:

```text
engineering-log.md
```

Each entry should include:

- Date and session number
- Objective
- What I learned
- Commands practised
- Problems encountered
- Root cause and solution
- Biggest lesson
- Wins
- Next goal

### Screenshots

Locations:

```text
Linux/Screenshots/
screenshots/
```

Take screenshots only for useful milestones, such as:

- Before-and-after permission changes
- User and group configuration
- A successful access-control lab
- `namei -l` showing a permission failure
- Service status
- SSH success
- Networking lab results
- Finished scripts
- Final project output

Do not take screenshots of routine commands unless they demonstrate an important result.

### Cheat Sheets

Recommended location:

```text
Linux/CheatSheets/
```

Create concise revision sheets for:

- Navigation and files
- Permissions and ownership
- Users and groups
- Processes and services
- Networking
- SSH
- Git
- Bash

---

## Repository Roles

### `linux-learning`

Purpose:

- Learning notes
- Practice
- Labs
- Engineering log
- Screenshots
- Weekly reviews
- Roadmap and progress

### `linux-administration-toolkit`

Purpose:

- Phase 1 flagship portfolio project
- Production-quality Bash and Python utilities
- Professional README
- Usage documentation
- Architecture or workflow diagrams
- Screenshots and demonstrations

The learning repository records growth. The toolkit repository demonstrates finished capability.

---

## Session Leadership Rules for the Assistant

The assistant must:

- Lead the learner toward the active objective
- Keep the next step visible
- Track unfinished work
- Avoid repeatedly redesigning the roadmap
- Avoid ending early because one concept was understood
- Include documentation and Git in the lesson plan
- Distinguish between theory complete and practical validation complete
- Be honest when an objective remains partially complete
- Use `SESSION-STATE.md` as the handoff point between sessions
