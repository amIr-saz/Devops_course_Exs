#!/bin/bash
{
#JSONتروص هب inventory هدهاشم#
echo "=== Inventory as JSON ==="
ansible-inventory -i inventory --list
#YAMLتروص هب inventory هدهاشم#
echo -e "\n=== Inventory as YAML ==="
ansible-inventory -i inventory --yaml --list
#webserversهورگ رد hosts هدهاشم#
echo -e "\n=== Webservers Group ==="
ansible-inventory -i inventory --host web1
#ansible-inventory -i inventory --list --host web1  has a conflict just one of --list or --host 
#hostsهمه هدهاشم#
echo -e "\n=== All Hosts ==="
ansible all -i inventory --list-hosts
#production parent groupهورگ رد hosts هدهاشم#
echo -e "\n=== Production Group Children ==="
ansible production -i inventory --list-hosts
#hostکی یارب variables هدهاشم#
echo -e "\n=== Variables for web1 ===" 
ansible-inventory -i inventory --host web1 
#hostsهمه هب ping تست#
echo -e "\n=== Ping All Hosts ==="
ansible all -i inventory -m ping
} > inventory_operations.txt

