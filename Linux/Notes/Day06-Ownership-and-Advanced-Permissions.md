# Day 6 – Ownership & Advanced Permissions

## Objectives

- Learn file ownership in Linux
- Understand group ownership
- Practise changing owners and groups
- Learn symbolic permissions
- Understand `umask`
- Learn the `setgid` directory bit
- Learn the sticky bit
- Configure a secure shared project directory

---

## Commands Learned

### chown

Changes the owner of a file or directory.

Example:

```bash
sudo chown alice file.txt
sudo chown alice:developers file.txt
```

### chgrp

Changes the group owner.

Example:

```bash
sudo chgrp developers file.txt
```

### chmod (symbolic)

Changes permissions symbolically.

Examples:

```bash
chmod g+w file.txt
chmod o-r file.txt
chmod u+x script.sh
chmod +t directory
chmod g+s directory
```

### umask

Shows or changes the default permission mask.

Examples:

```bash
umask
umask -S
umask 077
umask 022
```

---

## Key Concepts

- File owner
- Group owner
- Symbolic permissions
- Default permissions
- Permission inheritance
- Shared project directories
- Principle of Least Privilege

---

## What I Learned

- `chown` changes ownership.
- `chgrp` changes group ownership.
- Symbolic `chmod` modifies permissions without using numbers.
- `umask` removes permissions from the default values used when creating files and directories.
- Files normally inherit the creator's primary group.
- The `setgid` bit makes new files inherit the directory's group.
- The sticky bit prevents users from deleting files they do not own inside shared writable directories.
- Shared directories can be configured securely using ownership, groups, permissions, `setgid`, and the sticky bit.

---

## Security Relevance

These mechanisms are used to implement least privilege, protect shared resources, and enable secure collaboration between multiple users on Linux systems.

---

## Real Labs Completed

- Configured a shared developers directory.
- Changed ownership using `chown`.
- Changed group ownership using `chgrp`.
- Used symbolic `chmod`.
- Tested access using Alice, Bob, and Charlie.
- Configured a directory with `setgid`.
- Configured a shared directory with the sticky bit.
- Investigated how `umask` affects newly created files.