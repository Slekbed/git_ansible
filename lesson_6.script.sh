#!/usr/bin/env bash

ansible-playbook -i inventories/production/ \
	- vvv \
	- k -k \
	- delegate_example.yaml \
	- lesson_6.yaml
