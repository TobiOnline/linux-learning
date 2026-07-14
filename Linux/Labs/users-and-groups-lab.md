# Users and Groups Lab

## Objective

Learn how Linux manages users, groups, ownership, and permissions.

---

## Environment

Ubuntu 26.04 (WSL2)

---

## Scenario

A company has three departments:

- Developers
- Finance
- Interns

Create users and groups to represent each department and investigate how Linux controls access to files.

---

## Tasks Completed

- Created groups:
  - developers
  - finance
  - interns

- Created users:
  - alice
  - bob
  - charlie

- Added users to supplementary groups.

- Verified memberships using:
  - id
  - groups

- Explored:
  - /etc/passwd
  - /etc/group

- Investigated directory permissions using:

```bash
namei -l /home/alice/testfile.txt
```

---

## Commands Used

```text
groupadd
useradd
usermod
id
groups
grep
ls -ld
namei
```

---

## Key Findings

- Every user has a UID.
- Every user has a primary group.
- Users can belong to supplementary groups.
- Directories require execute permission to traverse.
- File permissions alone do not guarantee access.

---

## Challenge

Permission was denied when trying to access Alice's file.

---

## Root Cause

I did not have execute permission on `/home/alice`.

---

## Resolution

Used `namei -l` to identify where access was blocked.

---

## Security Lessons

- Apply the Principle of Least Privilege.
- Use groups instead of assigning permissions user by user.
- Always verify directory permissions during troubleshooting.
