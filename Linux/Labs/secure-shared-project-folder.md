# Secure Shared Project Folder Lab

## Objective

Configure a shared project directory that allows members of the developers team to collaborate securely while preventing unauthorized access from other users.

---

## Environment

Ubuntu 26.04 (WSL2)

---

## Scenario

A company has a shared project directory that should be accessible only to members of the `developers` group.

The directory should:

- Allow developers to create and modify project files.
- Ensure new files automatically belong to the `developers` group.
- Prevent users outside the group from creating files.
- Demonstrate how Linux ownership and permissions support secure collaboration.

---

## Tasks Completed

- Created a shared project directory under `/srv/company/shared-project`
- Created a project file
- Changed group ownership using `chgrp`
- Changed file ownership using `chown`
- Granted group write permission using symbolic `chmod`
- Verified access as Alice
- Verified Bob could not modify the file
- Enabled the `setgid` bit
- Verified new files inherited the `developers` group
- Investigated default permissions using `umask`
- Created a public shared directory
- Enabled the sticky bit
- Verified Bob could not delete Alice's file

---

## Commands Used

```text
mkdir
touch
ls -l
ls -ld
chown
chgrp
chmod
umask
cat
rm
sudo
```

---

## Key Findings

- Ownership and permissions work together.
- Group ownership enables team collaboration.
- Symbolic permissions simplify permission changes.
- `setgid` causes new files to inherit the directory's group.
- `umask` determines the default permissions of newly created files.
- The sticky bit prevents users from deleting files they do not own in shared writable directories.

---

## Security Lessons

- Apply the Principle of Least Privilege.
- Use groups instead of assigning permissions user by user.
- Use `setgid` for shared team directories.
- Use the sticky bit for shared writable directories such as `/tmp`.