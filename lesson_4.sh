#!/usr/bin/env bash

ansible-playbook -i inventory/hosts/host \
	-vvvv \
	-u root \
	lesson_3.yml  "$@"
