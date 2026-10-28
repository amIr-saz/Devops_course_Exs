#!/bin/bash
cd ansible_config
#localhostهب لاصتا تست#
echo "=== Connection Test ===" > connection_test.txt
ansible localhost -m ping >> connection_test.txt
#JSONتروص هب inventory هدهاشم#
echo -e "\n=== Inventory List ===" >> connection_test.txt
ansible-inventory --list >> connection_test.txt
#hostsهدهاشم#
echo -e "\n=== All Hosts ===" >> connection_test.txt
ansible all --list-hosts >> connection_test.txt
#localhostیارب variables هدهاشم#
echo -e "\n=== Host Variables ===" >> connection_test.txt

ansible-inventory --host localhost >> connection_test.txt
