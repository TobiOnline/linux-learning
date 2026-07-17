# Day 7 – Processes & Services

## Objective

Learn how Linux manages running programs, monitor system activity, control foreground and background jobs, and terminate processes safely.

---

## Key Concepts

### Program vs Process

- A **program** is a file stored on disk.
- A **process** is a running instance of a program.

---

## Process Identification

- PID (Process ID)
- PPID (Parent Process ID)

Every process has a unique PID and, except for the first system process, a parent process.

---

## Process Inspection

Commands practised:

- ps
- ps -f
- ps -e

---

## Live Monitoring

Commands:

- top
- htop

Learned how to monitor:

- CPU usage
- Memory usage
- Running vs sleeping processes
- Overall system health

---

## Job Control

Foreground process:

- Uses the terminal until it exits.

Background process:

- Started using `&`
- Allows continued use of the terminal.

Commands:

- jobs
- fg
- bg

Keyboard shortcuts:

- Ctrl + C → terminate
- Ctrl + Z → suspend

---

## Signals

Default:

- kill PID → SIGTERM (graceful termination)

Force:

- kill -9 PID → SIGKILL (immediate termination)

---

## Important Distinction

Kernel manages:

- Processes

Bash manages:

- Jobs

---

## Commands Practised

- ps
- top
- htop
- jobs
- fg
- bg
- kill

---

## Biggest Lesson

Linux process management is about observing, controlling, and communicating with running programs rather than simply starting and stopping them.