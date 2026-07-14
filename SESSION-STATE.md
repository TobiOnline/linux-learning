# DevSecOps Bootcamp Session State

> Update this file at the end of every session. Read it before beginning the next session.

## Current Status

- Current phase: Phase 1 — Foundations
- Current environment: Ubuntu on WSL2
- Linux workspace: `/home/olawoyin/DevSecOps`
- Learning repository: `/home/olawoyin/DevSecOps/linux-learning`
- GitHub repository: `TobiOnline/linux-learning`
- Default shell environment for Linux lessons: Ubuntu WSL
- Windows Git Bash: no longer the default for Linux administration

---

## Current Module

**Linux users, groups, permissions, and ownership**

### Concepts already understood

- Owner, group, and others
- Read, write, and execute permissions
- Numeric permissions such as `600`, `644`, `700`, `755`, and `775`
- File permissions versus directory permissions
- Directory traversal using execute permission
- UID versus GID
- Primary versus supplementary groups
- User-private groups
- Principle of least privilege
- Path permission troubleshooting using `namei -l`

### Commands already practised

```text
pwd
ls
cd
mkdir
touch
cp
mv
rm
cat
echo
head
tail
less
wc
file
find
grep
chmod
whoami
id
groups
groupadd
useradd
usermod
namei
sudo
apt
```

---

## Current Lab State

Groups created:

```text
developers
finance
interns
```

Users created:

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

Observed account information:

```text
alice: UID 1001, primary private group alice, supplementary group developers
bob: UID 1002, primary private group bob, supplementary group finance
charlie: UID 1003, primary private group charlie, supplementary group interns
```

Created:

```text
/home/alice/testfile.txt
```

Observed:

- File owner: `alice`
- File group: `alice`
- File mode: `-rw-r--r--`
- Alice's home mode: `drwxr-x---`
- User `olawoyin` could not traverse `/home/alice`
- `namei -l /home/alice/testfile.txt` correctly identified the permission barrier

---

## Active Unfinished Work

The users-and-groups session is not fully closed until documentation and Git work are complete.

Required documentation:


Required documentation:

- [ ] Capture useful screenshots from the WSL lab
- [ ] Commit and push documentation
- [ ] Check final Git status

Suggested screenshots:

1. `id alice`, `id bob`, and `id charlie`
2. `/etc/group` output showing department membership
3. `namei -l /home/alice/testfile.txt` showing the permission barrier
4. `ls -ld /home/alice` and Alice's file ownership

Do not expose passwords or sensitive information in screenshots.

---

## Exact Next Technical Step

Next Module: Ownership & Advanced Permissions

Topics

1. chown
2. chgrp
3. Symbolic chmod
4. umask
5. setgid
6. sticky bit

Lab

Secure Shared Project Folder

## Next Modules After Ownership

1. Processes and services
2. Package management
3. Networking fundamentals
4. SSH
5. Cron jobs
6. Bash scripting
7. Python fundamentals
8. Git branching, pull requests, and collaboration
9. Phase 1 flagship project

---

## Current Phase 1 Progress

### Learning objectives

- [x] Linux filesystem and navigation
- [x] File management
- [ ] File permissions and ownership — in progress
- [x] Users and groups
- [ ] Processes and services
- [ ] Package management
- [ ] SSH
- [ ] Cron jobs
- [x] Git fundamentals
- [ ] Git branching and pull requests
- [ ] GitHub collaboration
- [ ] Networking fundamentals
- [ ] Security fundamentals
- [ ] Bash scripting
- [ ] Python fundamentals

### Labs and projects

- [x] Linux navigation lab
- [x] Directory structure challenge
- [x] File inspection lab
- [ ] Secure shared project folder
- [ ] Create and manage Linux users — practical work done; report pending
- [ ] Process monitoring exercise
- [ ] Install and configure common tools
- [ ] Configure SSH access between machines
- [ ] Automated backup script
- [x] Git practice repository
- [ ] Branching workflow exercise
- [ ] Open and merge a pull request
- [ ] Network troubleshooting lab
- [ ] Security notes repository
- [ ] Bash utility scripts
- [ ] Python automation scripts

---

## Session Start Instruction

At the start of the next session:

1. Read this file.
2. Check the active unfinished documentation tasks.
3. Close unfinished work before introducing unrelated material.
4. State the session objective and completion criteria.
5. Continue from `chown`, `chgrp`, symbolic permissions, and the shared-folder lab.
