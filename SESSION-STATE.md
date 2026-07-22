# DevSecOps Bootcamp Session State

> Update this file at the end of every session. Read it before beginning the next session.

---

## Current Status

- Current phase: Phase 1 — Foundations
- Current environment: Ubuntu on WSL2
- Linux workspace: `/home/olawoyin/DevSecOps`
- Learning repository: `/home/olawoyin/DevSecOps/linux-learning`
- GitHub repository: `TobiOnline/linux-learning`
- Default shell environment: Ubuntu WSL
- Windows Git Bash: Used only when appropriate (Git workflows on Windows), not as the default Linux environment.

---

# Last Completed Module

## Processes & Services ✅

### Concepts Mastered

- Program vs Process
- Process lifecycle
- PID and PPID
- Foreground vs Background processes
- Linux process table
- Bash job table
- Linux signals
- SIGTERM vs SIGKILL

### Commands Practised

```text
ps
ps -f
ps -e
top
htop
jobs
fg
bg
kill
kill -9
kill %job
```

---

# Labs Completed

## Process Monitoring Lab

Completed the following:

- Started foreground processes
- Started background processes using `&`
- Suspended processes with `Ctrl + Z`
- Resumed jobs using `bg`
- Returned jobs using `fg`
- Listed running jobs with `jobs`
- Located PIDs using `ps`
- Terminated processes using `kill PID`
- Terminated jobs using `kill %job`
- Successfully managed multiple concurrent background jobs

---

# Current Lab State

Linux users and groups remain configured:

```text
developers
finance
interns
```

Users:

```text
alice
bob
charlie
```

Memberships:

```text
alice   -> developers
bob     -> finance
charlie -> interns
```

These remain available for future administration exercises.

---

# Active Unfinished Work

none

---

## Current Phase

Phase 1 – Foundations

## Last Completed Module

Networking Fundamentals ✅

## Next Module

Package Management

# Phase 1 Progress

## Learning Objectives

- [x] Linux filesystem and navigation
- [x] File management
- [x] File permissions and ownership
- [x] Users and groups
- [x] Processes and services
- [ ] Networking fundamentals
- [ ] Package management
- [ ] SSH
- [ ] Cron jobs
- [x] Git fundamentals
- [ ] Git branching and pull requests
- [ ] GitHub collaboration
- [ ] Security fundamentals
- [ ] Bash scripting
- [ ] Python fundamentals

## Labs & Projects

- [x] Linux navigation lab
- [x] Directory structure challenge
- [x] File inspection lab
- [x] Secure shared project folder
- [x] Create and manage Linux users
- [x] Process monitoring exercise
- [ ] Network troubleshooting lab
- [ ] Install and configure common tools
- [ ] Configure SSH access between machines
- [ ] Automated backup script
- [x] Git practice repository
- [ ] Branching workflow exercise
- [ ] Open and merge a pull request
- [ ] Security notes repository
- [ ] Bash utility scripts
- [ ] Python automation scripts

---

# Session Start Instructions

At the beginning of the next session:

1. Open the Linux learning repository.
2. Pull the latest changes.
3. Check that the working tree is clean.
4. Read this `SESSION-STATE.md` file.
5. Review the session dashboard.
6. Begin the **Networking Fundamentals** module.
7. Follow the learning cycle:
   - Predict
   - Experiment
   - Observe
   - Explain
   - Generalize

---

# Standard Session Startup

```bash
cd ~/DevSecOps/linux-learning
git pull
git status
cat SESSION-STATE.md
```