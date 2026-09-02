# Linux Fundamentals Cheat Sheet

## Navigation

- `pwd` — show current directory
- `ls -la` — list files including hidden files
- `cd /path` — change directory
- `cd ..` — move up one directory
- `cd ~` — return home

## File Management

- `touch file.txt` — create an empty file
- `mkdir directory` — create a directory
- `mkdir -p parent/child` — create nested directories
- `cp source destination` — copy a file
- `cp -r source_dir destination_dir` — copy a directory
- `mv source destination` — move or rename
- `rm file.txt` — remove a file
- `rm -r directory` — remove a directory recursively

## File Inspection and Searching

- `cat file.txt` — display a file
- `less file.txt` — inspect interactively
- `head file.txt` — show beginning
- `tail file.txt` — show end
- `wc -l file.txt` — count lines
- `file filename` — identify file type
- `find /path -name "filename"` — find files
- `grep "text" file.txt` — search file contents
- `grep -R "text" directory/` — search recursively

## Permissions and Ownership

- `ls -l` — inspect permissions and ownership
- `chmod 644 file.txt` — numeric permissions
- `chmod 755 script.sh` — executable script permissions
- `chmod u+x script.sh` — add execute permission for owner
- `chmod g+w file.txt` — add group write permission
- `chmod o-r file.txt` — remove read permission from others
- `sudo chown user file.txt` — change owner
- `sudo chown user:group file.txt` — change owner and group
- `sudo chgrp group file.txt` — change group ownership
- `umask` — inspect default permission mask
- `chmod g+s directory` — enable setgid
- `chmod +t directory` — enable sticky bit

## Users and Groups

- `id` — show UID, GID, and memberships
- `groups` — show group memberships
- `getent passwd` — inspect users
- `getent group` — inspect groups
- `sudo adduser username` — create user
- `sudo groupadd groupname` — create group
- `sudo usermod -aG groupname username` — add user to supplementary group

## Processes

- `ps` — show shell processes
- `ps -ef` — show system processes
- `top` — live process view
- `htop` — interactive process monitor
- `jobs` — show shell jobs
- `bg` — resume job in background
- `fg` — return job to foreground
- `kill PID` — send termination signal
- `kill -15 PID` — SIGTERM
- `kill -9 PID` — SIGKILL

## Services and Logs

- `systemctl status service`
- `sudo systemctl start service`
- `sudo systemctl stop service`
- `sudo systemctl restart service`
- `sudo systemctl enable service`
- `journalctl -u service`

## Networking

- `ip addr` — inspect interfaces and addresses
- `ip route` — inspect routing table
- `ping host` — test reachability
- `curl URL` — test HTTP/service response
- `ss -tuln` — inspect listening ports
- `dig domain` — query DNS
- `traceroute host` — inspect network path

## Package Management

- `sudo apt update`
- `sudo apt install package`
- `sudo apt remove package`
- `apt show package`
- `dpkg -l`
- `dpkg -L package`

## SSH

- `ssh user@host` — connect remotely
- `ssh-keygen -t ed25519` — generate an SSH key
- `ssh-copy-id user@host` — install public key remotely
- `systemctl status ssh` — inspect SSH server
- `journalctl -u ssh` — inspect SSH logs

Typical SSH permissions:

- `chmod 700 ~/.ssh`
- `chmod 600 ~/.ssh/id_ed25519`
- `chmod 644 ~/.ssh/id_ed25519.pub`
- `chmod 600 ~/.ssh/authorized_keys`

## Cron

- `crontab -e` — edit scheduled jobs
- `crontab -l` — list scheduled jobs
- `systemctl status cron` — inspect Cron service
- `journalctl -u cron` — inspect Cron logs

Cron format:

`minute hour day-of-month month day-of-week command`

Examples:

- `*/10 * * * *` — every 10 minutes
- `30 7 * * *` — daily at 07:30
- `0 22 * * 5` — every Friday at 22:00

## Troubleshooting Pattern

1. Confirm the service or process is running.
2. Check configuration.
3. Test the command manually.
4. Verify permissions and ownership.
5. Check logs.
6. Verify networking when relevant.
7. Check paths and environment variables.
8. Change one thing at a time and re-test.
