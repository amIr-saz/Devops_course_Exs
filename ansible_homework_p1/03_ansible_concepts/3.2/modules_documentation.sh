#!/bin/bash
echo "=== All Modules ===" > modules_doc.txt
ansible-doc -l 2> /dev/null | head -50 >> modules_doc.txt
#ansible-doc -l -F | head -50 >> modules_doc.txt
#ansible-doc -F | head -50
echo -e "\n=== apt Module Documentation ===" >> modules_doc.txt
ansible-doc apt | head -100 >> modules_doc.txt

echo -e "\n=== file Module Documentation ===" >> modules_doc.txt
ansible-doc file | head -100 >> modules_doc.txt

echo -e "\n=== copy Module Documentation ===" >> modules_doc.txt
ansible-doc copy | head -100 >> modules_doc.txt

echo -e "\n=== ping Module Examples ===" >> modules_doc.txt
ansible-doc -t module ping | grep -A 20 "EXAMPLES" >> modules_doc.txt

