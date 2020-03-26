# ansible-role-serverbasics
This is an Ansible role that does some basic configuration on a fresh Debian Buster install and that I use on all of my servers. It's exclusively what I personally like to be configured, please don't complain if it doesn't suit your needs :)

## Usage
Add to your `requirements.yml`:
```
- name: serverbasics
  src: https://github.com/colorchestra/ansible-role-serverbasics
```
Then do `ansible-galaxy install -r requirements.yml` and use the role in you playbook.

## Available tags
- hostname
- apt
- ufw
- sshd

## To do
- Deploy Borgbackup
- Deploy Vim config
- Test / make compatible with all currently supported Debian and Ubuntu releases
