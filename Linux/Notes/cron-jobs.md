# Cron Automation Lab

## Objective

Configure and validate a Cron job that automatically executes a Bash backup script.

## Environment

- Ubuntu 26.04 LTS
- WSL2
- Host: ODYSSEY
- User: olawo
- Cron managed by systemd

## Scenario

Important data stored in `/home/olawo/important-data` needs to be backed up automatically.

A Bash script creates timestamped compressed archives and stores them in `/home/olawo/backups`.

Cron is used to execute the script automatically.

## Source Data

The test source directory contained:

- `customers.txt`
- `app-config.txt`
- `audit.txt`

## Backup Script

The backup script is stored at:

`/home/olawo/DevSecOps/linux-learning/scripts/backup.sh`

The script performs the following tasks:

- Defines the source directory
- Defines the backup destination
- Defines a log file
- Generates a timestamp
- Creates the backup directory if necessary
- Creates a compressed `.tar.gz` archive
- Records successful execution in a log file

The script used during the lab was:

```bash
#!/bin/bash

SOURCE="/home/olawo/important-data"
BACKUP_DIR="/home/olawo/backups"
LOG_FILE="/home/olawo/backups/backup.log"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/backup-$TIMESTAMP.tar.gz" "$SOURCE"

echo "Backup completed successfully at $(date)" >> "$LOG_FILE"