# ssh
this repo describe the steps to remotely access the remote server
# ssh
## creating a ssh key to securely access ur machine instead of password
```bash
ssh-keygen -t ed25519 -C "mail.com"
```
`ssh-keygen` is CLI tool use to generater keys pairs for ssh.

`-t` stands for type

`ed25519` is the type that is more secure and faster 

`-C` for adding comment usually mail for identification
*Press Enter to skip (not recommended for production).*

*Or enter a secure password and press Enter.*

*after this ur keys will be stored and path has been given*

`id_ed25519` is ur private key
`id_ed25519.pub ` is ur public key

## add public key to github

1. open the public key 
```bash
cat ~/.ssh/id_ed25519.pub
```
2. copy the entire content of the file (starts with  `ed25519`)

# ssh installation
## install openssh
```bash
sudo apt update
sudo apt install openssh-server
```
## check status
```bash
sudo systemctl status ssh
```
## enable ssh
```bash
sudo systemctl enable ssh
```
## start ssh
```bash
sudo systemctl start ssh
```

