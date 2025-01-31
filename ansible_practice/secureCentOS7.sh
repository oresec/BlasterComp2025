#!/bin/sh

ansible-playbook -i inventory.ini secureCentOS7.yml > ./logs/ansible.centOS7.log
