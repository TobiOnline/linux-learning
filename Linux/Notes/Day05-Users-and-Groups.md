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

(Add your own thoughts here.)