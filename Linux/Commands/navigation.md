# Linux Navigation Commands

## `pwd`

**Purpose:** Displays the current working directory.

**Syntax**

```bash
pwd
```

**Example**

```bash
pwd
```

**Output**

```text
/c/Users/olawo/linux-learning
```

**When to use it**

* Check where you are in the filesystem.
* Confirm your current location before running commands.

---

## `ls`

**Purpose:** Lists the files and directories in the current location.

**Syntax**

```bash
ls
```

**Examples**

```bash
ls
ls Linux
```

**When to use it**

* View the contents of a directory.
* Verify that files or folders exist.

---

## `cd`

**Purpose:** Changes the current directory.

**Syntax**

```bash
cd <directory>
```

**Examples**

```bash
cd Linux
cd Commands
cd ..
cd
```

**Notes**

* `cd Linux` → Enter the `Linux` directory.
* `cd ..` → Move up one directory.
* `cd` → Return to your home directory.

---

## Key Takeaways

* Always use `pwd` if you're unsure where you are.
* Use `ls` to see what's available.
* Use `cd` to move between directories.
* Many Linux commands can work with paths, so you don't always need to `cd` into a directory first.
