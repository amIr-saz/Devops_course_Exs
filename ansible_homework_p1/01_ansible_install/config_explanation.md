# Config Explanation

- `inventory = ./inventory`: مسیر فایل اینونتوری پیش‌فرض را مشخص می‌کند.
- `host_key_checking = False`: از پرسیدن سوال تایید کلید SSH هنگام اتصال به هاست جدید جلوگیری می‌کند (مناسب محیط Development).
- `remote_user = ubuntu`: نام کاربری پیش‌فرض برای اتصال به سرورهای ریموت.
- `private_key_file`: مسیر کلید خصوصی SSH برای احراز هویت.
- `retry_files_enabled = False`: از ساخت فایل‌های `.retry` در صورت شکست Taskها جلوگیری می‌کند.
- `stdout_callback = yaml`: خروجی دستورات Ansible را به فرمت خوانای YAML نمایش می‌دهد.
- `deprecation_warnings = True`: هشدارهای مربوط به منسوخ شدن قابلیت‌ها را نشان می‌دهد.
- `[privilege_escalation] become = True`: به صورت پیش‌فرض از دستور sudo برای بالا بردن سطح دسترسی استفاده می‌کند.
