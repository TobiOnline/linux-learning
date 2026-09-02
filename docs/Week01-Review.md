# Week 1 Linux Review

## Topics Covered

During Linux Fundamentals I practised:

- filesystem navigation
- file and directory management
- file inspection and searching
- permissions and ownership
- users and groups
- processes and services
- networking fundamentals
- package management
- SSH administration
- Cron scheduling and automation

## Key Skills Developed

I can:

- navigate the Linux filesystem
- create, move, copy, inspect, search, and remove files
- read and modify Linux permissions
- manage ownership and group access
- use numeric and symbolic permissions
- work with `umask`, `setgid`, and the sticky bit
- create users and groups
- troubleshoot directory traversal and permission problems
- inspect and control processes
- manage Linux services
- perform basic network troubleshooting
- install, inspect, verify, and remove packages
- configure SSH key authentication
- create and troubleshoot Cron jobs
- automate backups using Bash and Cron

## Important Lessons

Linux troubleshooting usually involves multiple layers rather than a single command.

Examples:

- correct file permissions do not help if a parent directory blocks traversal
- a service may be running while its application is misconfigured
- network problems may involve DNS, routing, connectivity, or the remote service
- Cron may launch successfully while the script itself fails
- scheduled jobs can run with a different environment or `umask`

## Security Lessons

- apply least privilege
- avoid unnecessary root access
- use groups for shared access
- protect private SSH keys
- verify ownership and permissions
- avoid storing secrets directly in Cron
- inspect logs during troubleshooting
- remove obsolete automation and unused files

## Practical Labs Completed

- Linux Navigation Lab
- Directory Structure Challenge
- File Inspection Lab
- Secure Shared Project Folder Lab
- User & Group Administration Lab
- Process Monitoring Lab
- Network Troubleshooting Lab
- Package Management Lab
- SSH Administration Lab
- Cron Automation Lab

## Reflection

The most useful progress came from troubleshooting real Linux behavior instead of memorizing commands. Permissions, multi-user access, networking, SSH, services, and Cron now connect directly to the kind of system administration required in DevSecOps.

Linux Fundamentals now provides the base for automation, security, containers, CI/CD, cloud infrastructure, and Kubernetes.
