# Configuration Management

1. **ANSIBLE_CONFIG environment variable & اولویت فایل‌ها:**
   Ansible به ترتیب زیر فایل‌های پیکربندی را جستجو می‌کند:
   1. متغیر محیطی `ANSIBLE_CONFIG`
   2. `ansible.cfg` در پوشه جاری
   3. `~/.ansible.cfg`
   4. `/etc/ansible/ansible.cfg`

2. **بخش‌های مهم:**
   - `[defaults]`: تنظیمات پیش‌فرض مانند مسیر inventory و remote_user.
   - `[privilege_escalation]`: تنظیمات مربوط به sudo (مانند `become`).
   - `[inventory]`: پلاگین‌های مربوط به خواندن فایل inventory.

3. **تنظیمات مهم:**
   - `inventory`: مسیر فایل هاست‌ها.
   - `host_key_checking`: بررسی کلیدهای SSH (برای Development باید `False` باشد).
   - `remote_user`: کاربر پیش‌فرض برای اتصال.
   - `become`: فعال کردن privilege escalation.

