# Modules Explanation

1. **Module چیست؟**
   یک واحد کد است که یک Task خاص را انجام می‌دهد (مثلاً نصب یک پکیج یا ساخت یک پوشه). ماژول‌ها روی Target Machineها اجرا می‌شوند و از طریق SSH منتقل می‌شوند. ماژول‌های Built-in توسط Ansible ارائه می‌شوند و Custom Modules توسط کاربر نوشته می‌شوند.

2. **انواع Modules و مثال:**
   - **System**: `apt`, `yum`, `service`, `user`, `group` (مدیریت سیستم)
   - **File**: `copy`, `template`, `file`, `lineinfile`, `blockinfile` (مدیریت فایل‌ها)
   - **Command**: `command`, `shell`, `script`, `raw` (اجرای دستورات)
   - **Cloud**: `ec2`, `gce`, `azure_rm` (مدیریت ابری)
   - **Network**: `uri`, `get_url`, `slurp` (شبکه و دانلود)
   - **Database**: `mysql_db`, `postgresql_db` (مدیریت دیتابیس)

3. **تفاوت `command`، `shell` و `raw`:**
   - `command`: امن‌ترین است و از پوسته (shell) استفاده نمی‌کند. از `|` و `>` پشتیبانی نمی‌کند. Idempotent نیست.
   - `shell`: دستور را در پوسته اجرا می‌کند و از pipe و redirect پشتیبانی می‌کند.
   - `raw`: دستور را مستقیماً روی سیستم اجرا می‌کند بدون نیاز به Python. زمانی استفاده می‌شود که Python روی مقصد نصب نیست.
