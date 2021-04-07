#!/bin/bash

ansible-galaxy install geerlingguy.docker
ansible-playbook local.yml --ask-become-pass -i hosts

