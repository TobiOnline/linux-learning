# Engineering Log

---

# 2026-07-13 — Linux Day 1

## What I Learned

- Linux filesystem navigation
- Basic file management
- pwd, ls, cd, mkdir, touch

## Biggest Lesson

Many Linux commands can work directly with paths, so I don't always need to change directories first.

## Mistakes I Made

- Tried changing into directories that didn't exist.
- Needed more practice understanding relative paths.

## Wins

- Created my Linux learning repository.
- Completed my first Linux navigation lab.
- Pushed everything to GitHub.

## Tomorrow's Goal

Learn file manipulation commands.

---

# 2026-07-14 — Linux Day 2

## What I Learned

- cat
- echo
- cp
- mv
- rm

## Biggest Lesson

I can work with files in other directories without changing into them.

## Mistakes I Made

Forgot command syntax a few times and corrected it by reading terminal errors.

## Wins

Completed file management exercises and documented everything.

## Tomorrow's Goal

Learn file inspection commands.

---

# 2026-07-15 — Linux Day 3

## What I Learned

- head
- tail
- less
- wc
- file
- find
- grep

## Biggest Lesson

Choosing the right command depends on where the information is:
- Beginning → head
- End → tail
- Entire file → cat
- Interactive browsing → less
- Find files → find
- Search text → grep

## Mistakes I Made

- Forgot the `-` in `tail -5`
- Searched for the wrong file path
- Learned from Linux error messages instead of guessing

## Wins

- Completed the File Inspection Lab.
- Started troubleshooting commands independently.
- Improved terminal efficiency with Tab completion.

## Tomorrow's Goal

Learn Linux permissions, ownership, users and groups.


## Day 5 – Linux Users & Groups

### Objective

Learn Linux users, groups, and ownership concepts.

### Activities

- Created Linux groups
- Created users
- Assigned users to groups
- Explored /etc/passwd
- Explored /etc/group
- Learned UID and GID
- Investigated directory permissions using namei

### Biggest Lesson

Directory permissions are checked before file permissions.

### Challenge

Received "Permission denied" when trying to access Alice's file.

### Root Cause

I did not have execute (traverse) permission on Alice's home directory.

### Resolution

Used `namei -l` to trace permissions along the path.

### Commands Practiced

whoami
id
groups
groupadd
useradd
usermod
grep
namei


## Day 6 – Ownership & Advanced Permissions

### Objective

Learn Linux file ownership, group ownership, advanced permissions, and configure secure shared directories.

### Activities

- Practised `chown` to change file ownership.
- Practised `chgrp` to change group ownership.
- Used symbolic `chmod` to modify permissions.
- Configured a shared project directory for the `developers` group.
- Enabled the `setgid` bit and verified group inheritance.
- Explored how `umask` determines default file and directory permissions.
- Configured a shared directory with the sticky bit.
- Verified that users could not delete files they did not own.

### Biggest Lesson

Linux security is built from several layers working together. Ownership, groups, permissions, `umask`, `setgid`, and the sticky bit each solve a different problem, and together they enable secure collaboration.

### Challenge

Understanding the difference between `setgid` and the sticky bit, and how they affect different aspects of file management.

### Resolution

Performed practical labs with multiple users (`alice`, `bob`, and `charlie`) and observed the effects directly.

### Commands Practised

- chown
- chgrp
- chmod
- umask
- mkdir
- touch
- rm
- ls
- cat

### Reflection

Today's session felt much closer to real Linux administration. Configuring shared directories and testing permissions with different users made the concepts much clearer than simply reading about them.


## Day 7 – Processes & Services

### Objectives

- Learn how Linux manages processes.
- Monitor system activity using process monitoring tools.
- Control foreground and background jobs.
- Understand Linux signals and safe process termination.

### Work Completed

- Explored running processes using `ps`, `ps -f`, and `ps -e`.
- Monitored live system activity with `top` and `htop`.
- Practiced running commands in the foreground and background.
- Managed jobs using `jobs`, `fg`, and `bg`.
- Used `Ctrl+C` and `Ctrl+Z` to control running processes.
- Terminated processes using `kill` and job IDs.
- Completed the Process Monitoring Lab.

### Challenges

Initially distinguishing between Linux processes (managed by the kernel) and Bash jobs (managed by the shell). Practical exercises made the difference much clearer.

### Key Takeaways

- A program becomes a process when it is executed.
- Every process has a unique PID.
- Bash tracks jobs, while the kernel tracks processes.
- `kill` sends signals; by default it sends `SIGTERM` for graceful termination.
- `SIGKILL` (`kill -9`) should only be used as a last resort.

### Next Module

Networking Fundamentalscd


## 2026-07-21 — Networking Fundamentals

### What I Learned

- Network interfaces
- Private vs public IP addresses
- CIDR notation
- WSL networking
- NAT
- DNS
- Routing
- Default gateway

### Biggest Lesson

Networking is a chain of components. DNS resolves names, routing decides where packets go, and the gateway forwards traffic outside the local network.

### Labs Completed

- Inspected network interfaces
- Compared Windows and WSL networking
- Identified private/public IPs
- Tested DNS resolution with ping
- Examined routing table and default gateway

### Wins

I can now explain how a packet travels from my Ubuntu WSL instance to the Internet.

### Next Session

Begin Linux network troubleshooting tools (`curl`, `ss`, `dig`, `traceroute`, `netcat`).