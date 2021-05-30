#!/bin/bash

read -p 'Enter Proxmox IP: ' PM_IP

ansible-playbook -i "$PM_IP," -u root --ask-pass pve-patch.yml
