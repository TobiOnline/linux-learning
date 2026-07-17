# Process Monitoring Lab

## Objective

Practice monitoring Linux processes, managing foreground and background jobs, and terminating processes using signals.

---

## Environment

- OS: Ubuntu (WSL)
- Shell: Bash

---

## Tasks Completed

### Task 1

Started a background process:

```bash
sleep 300 &
```

Result:

- Process started successfully.
- Bash assigned a job number and Linux assigned a PID.

---

### Task 2

Viewed running jobs.

Command:

```bash
jobs
```

Observed the running background job.

---

### Task 3

Located the process.

Command:

```bash
ps | grep sleep
```

Verified the PID of the running process.

---

### Task 4

Terminated the process using:

```bash
kill PID
```

Observed that Bash reported the process as **Terminated**.

---

### Task 5

Started two simultaneous background processes.

Verified both using:

```bash
jobs
```

and

```bash
ps | grep sleep
```

---

### Task 6

Terminated one process using its PID.

Verified the remaining process continued running.

---

### Task 7

Terminated the remaining process using:

```bash
kill %2
```

Verified:

- No remaining jobs.
- No remaining sleep processes.

---

## Commands Practised

- ps
- top
- htop
- jobs
- fg
- bg
- kill
- kill %job

---

## Lessons Learned

- Bash manages jobs while the Linux kernel manages processes.
- Every process has a PID.
- Background jobs can be managed independently.
- `kill` sends signals rather than immediately destroying a process.
- `SIGTERM` should be preferred before `SIGKILL`.

---

## Outcome

Successfully completed all process monitoring and job control exercises.