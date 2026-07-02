# Shell Script Utilities

## Overview

This repository contains reusable shell scripts developed for common operational and system administration tasks. The scripts are designed to simplify routine monitoring and maintenance activities.

## Scripts Included

### 1. disk_check.sh
**Purpose:**
Displays the current disk usage of the system.

**Features:**
- Shows disk space utilization
- Helps monitor storage usage

**Execution**

```bash
sh disk_check.sh
```

---

### 2. process_check.sh

**Purpose:**
Checks whether a specified process is currently running.

**Features:**
- Verifies process availability
- Displays running/not running status

**Execution**

```bash
sh process_check.sh
```

---

### 3. log_cleanup.sh

**Purpose:**
Identifies log files older than 7 days for cleanup.

**Features:**
- Finds old log files
- Assists with log maintenance

**Execution**

```bash
sh log_cleanup.sh
```

---

### 4. error_monitor.sh

**Purpose:**
Scans a log file and displays all ERROR entries.

**Features:**
- Filters ERROR messages
- Helps identify application failures

**Execution**

```bash
sh error_monitor.sh
```

---

## Repository Structure

```
pip-shell-scripts/
│
├── application.log
├── disk_check.sh
├── process_check.sh
├── log_cleanup.sh
├── error_monitor.sh
└── README.md
```

---

## Technologies Used

- Shell Scripting (Bash)
- Git
- GitHub
- Git Bash (Windows)

---

## How to Run

1. Open Git Bash.
2. Navigate to the project directory.

```bash
cd /c/PIP/ShellScripts
```

3. Execute any script.

Example:

```bash
sh disk_check.sh
```

---

## Project Highlights

- Reusable shell utilities
- Easy to execute
- Simple and modular scripts
- Version controlled using Git and GitHub
- Suitable for basic operational support tasks

---

## Documentation

A detailed runbook for all scripts is available in the Documentation repository.

---

## Author

**Deepak Kumar Jha**
