# Linux File Management Commands

## `mkdir`

**Purpose:** Creates a new directory.

**Syntax**

```bash
mkdir <directory-name>
```

**Example**

```bash
mkdir Practice
```

---

## `touch`

**Purpose:** Creates a new empty file.

**Syntax**

```bash
touch <file-name>
```

**Example**

```bash
touch notes.txt
```

---

## `rm`

**Purpose:** Deletes a file.

**Syntax**

```bash
rm <file-name>
```

**Example**

```bash
rm notes.txt
```

---

## `rm -r`

**Purpose:** Deletes a directory and everything inside it.

**Syntax**

```bash
rm -r <directory-name>
```

**Example**

```bash
rm -r Practice
```

> **Warning:** This permanently deletes the directory and its contents.

---

## `cat`

**Purpose:** Displays the contents of a file.

**Syntax**

```bash
cat <file-name>
```

**Example**

```bash
cat README.md
```

---

## `echo`

**Purpose:** Prints text to the terminal or writes text to a file.

**Examples**

```bash
echo "Hello Linux!"
```

Create or overwrite a file:

```bash
echo "Hello Linux!" > message.txt
```

Append to a file:

```bash
echo "Another line" >> message.txt
```

---

## `cp`

**Purpose:** Copies files or directories.

**Syntax**

```bash
cp <source> <destination>
```

**Example**

```bash
cp Linux/Day01.md Linux/Labs/
```

---

## `mv`

**Purpose:** Moves or renames files and directories.

**Examples**

Move a file:

```bash
mv Linux/Labs/message.txt Linux/
```

Rename a file:

```bash
mv message.txt day02-message.txt
```

---

## Key Takeaways

* `mkdir` creates directories.
* `touch` creates files.
* `rm` deletes files.
* `rm -r` deletes directories recursively.
* `cat` reads file contents.
* `echo` writes text to files.
* `cp` copies files.
* `mv` moves or renames files.
