#!/bin/bash

SOURCE="/home/olawo/important-data"
BACKUP_DIR="/home/olawo/backups"
LOG_FILE="/home/olawo/backups/backup.log"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/backup-$TIMESTAMP.tar.gz" "$SOURCE"

echo "Backup completed successfully at $(date)" >> "$LOG_FILE"