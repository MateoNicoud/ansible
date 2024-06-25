#!/usr/bin/env bash

ansible-playbook main.yml
ansible-playbook php.yml
ansible-playbook apache.yml
