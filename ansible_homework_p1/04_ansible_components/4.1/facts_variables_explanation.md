# Facts & Variables Explanation

1. **Facts چیست؟**
   اطلاعاتی است که Ansible به صورت خودکار از Target Machineها جمع‌آوری می‌کند (مانند نام هاست، سیستم‌عامل، آدرس IP، سخت‌افزار). با `gather_facts: yes` در Playbook این کار انجام می‌شود. با `ansible -m setup` می‌توانید آن‌ها را ببینید.

2. **Variables در Ansible:**
   - **playbook**: در بخش `vars`
   - **inventory**: در `[group:vars]`
   - **command line**: با `-e "var=value"`
   - **files**: در فایل‌های `vars_files`.
   اولویت متغیرها (Precedence) شامل اولویت Command Line بر Playbook و Inventory است. برای استفاده از متغیرها از سینتکس `{{ variable_name }}` استفاده می‌شود. این همان **Jinja2 Templating** است.

