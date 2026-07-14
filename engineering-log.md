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