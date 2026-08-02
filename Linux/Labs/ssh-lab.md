# SSH Configuration Lab

## Objective

Install and configure an SSH server and test key-based authentication.

## Environment

- Ubuntu 26.04 LTS on WSL2
- Hostname: LANGSTROM
- SSH port: 22

## Activities Completed

- Installed openssh-server
- Enabled and started the SSH service
- Confirmed that port 22 was listening
- Created an ED25519 key pair
- Added the public key to authorized_keys
- Applied secure SSH file permissions
- Validated the SSH server configuration
- Connected successfully to localhost using the private key

## Permissions Used

- ~/.ssh: 700
- authorized_keys: 600
- private key: 600
- public key: 644

## Successful Test

The SSH session returned:

- User: olawoyin
- Hostname: LANGSTROM
- Working directory: /home/olawoyin

## Key Lesson

The private key remains with the client. The public key is placed in the server user's authorized_keys file.
