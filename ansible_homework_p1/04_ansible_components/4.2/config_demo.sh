#!/bin/bash
# مشاهده تنظیمات فعلی
echo "=== Current Configuration ===" > config_demo.txt
ansible-config dump >> config_demo.txt

# مشاهده تنظیمات برای یک option خاص
echo -e "\n=== Inventory Setting ===" >> config_demo.txt
ansible-config dump | grep inventory >> config_demo.txt

# مشاهده تمام تنظیمات مربوط به SSH
echo -e "\n=== SSH Settings ===" >> config_demo.txt
ansible-config dump | grep -i ssh >> config_demo.txt

# مشاهده تنظیمات privilege escalation
echo -e "\n=== Privilege Escalation ===" >> config_demo.txt
ansible-config dump | grep become >> config_demo.txt

