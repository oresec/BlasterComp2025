#!/bin/sh

ansible-playbook -i inventory.ini secureCentOS7.yml --log-path=/logs/ansible.centOS7.log
