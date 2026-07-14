# Day 5 - Users & Groups

## Objectives

- Understand Linux users and groups
- Learn UID and GID
- Learn primary vs supplementary groups
- Understand home directories
- Learn why groups exist
- Investigate directory permissions

---

## Commands Learned

### whoami
Shows the current logged-in user.

Example:
```bash
whoami
```

### id
Displays the user's UID, GID, and group memberships.

Example:
```bash
id
```

### groups
Shows all groups a user belongs to.

Example:
```bash
groups
```

### groupadd
Creates a new Linux group.

Example:
```bash
sudo groupadd developers
```

### useradd
Creates a new Linux user.

Example:
```bash
sudo useradd -m alice
```

### usermod
Modifies a user account.

Example:
```bash
sudo usermod -aG developers alice
```

### grep
Searches for text inside files.

Example:
```bash
grep "^developers" /etc/group
```

### namei -l
Displays permissions for every directory in a path.

Example:
```bash
namei -l /home/alice/testfile.txt
```

---

## Files Learned

- /etc/passwd
- /etc/group

---

## Key Concepts

- User ID (UID)
- Group ID (GID)
- Primary Group
- Supplementary Groups
- Home Directory
- Directory Traversal
- Principle of Least Privilege

---

## What I Learned

- Every Linux user has a UID and a primary GID.
- A user can also belong to supplementary groups for access to shared resources.
- Users created with `useradd -m` receive their own home directories.
- A file created by Alice normally belongs to Alice and Alice's primary group.
- File permissions alone do not guarantee access; every directory in the path must allow traversal.
- The execute permission on a directory allows a user to traverse it.
- `namei -l` can identify exactly where access to a path is being blocked.
- Linux groups make it possible to grant access to teams without giving permissions to every user individually.

## Common Mistakes

- Assuming that readable file permissions automatically mean the file can be accessed.
- Confusing a user's primary group with supplementary groups.
- Forgetting the `-a` option when using `usermod -aG`, which could replace existing supplementary memberships.
- Assuming UID and GID values belong to the same numbering system.

## Security Relevance

Users, groups, ownership, and permissions support the principle of least privilege. Each user or team should receive only the access required to perform their work. Incorrect permissions can either expose sensitive data or prevent legitimate users and services from functioning.

## Troubleshooting Example

I could not access `/home/alice/testfile.txt`, even though the file was readable by others.

The command:

```bash
namei -l /home/alice/testfile.txt

```

showed that `/home/alice` had the permissions:

```text
drwxr-x---
```

Because I was neither Alice nor a member of Alice's group, I had no execute permission on the directory and could not traverse the path.
