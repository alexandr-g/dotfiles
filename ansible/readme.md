# Ansible

A set of Ansible tasks to automate the setup of a new macOS machine.

## [Ansible installation](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

## Requirements

### [Collection of macOS automation tools for Ansible](https://github.com/geerlingguy/ansible-collection-mac/tree/master)

Need to install the collection to use the `geerlingguy.mac` role.

```bash
ansible-galaxy collection install geerlingguy.mac
```

## Usage

### Run the playbook

```bash
 ansible-playbook --ask-become-pass ansible/setup.yml
```
