# Ansible Complete Explanation

1. **Ansible چیست و چرا استفاده می‌شود؟**
   Ansible یک پلتفرم Automation و Configuration Management است که در سال ۲۰۱۲ توسط Michael DeHaan توسعه یافت. از مزایای اصلی آن می‌توان به **Idempotency** (اجرای چندباره یکسان نتیجه می‌دهد)، **Agentless** بودن (نیازی به نصب Agent روی سرورهای مقصد نیست)، سادگی (استفاده از YAML و Python) و قدرت (پشتیبانی از هزاران ماژول) اشاره کرد. تفاوت آن با Puppet در Push بودن مدل آن و با Chef در ساده‌تر بودن است.

2. **معماری Ansible:**
   - **Control Node**: سیستمی که Ansible روی آن نصب است و دستورات از آنجا اجرا می‌شوند.
   - **Managed Nodes**: سیستم‌های مقصدی که مدیریت می‌شوند.
   - **Inventory**: لیستی از Managed Nodesها.
   - **Modules**: واحدهای کدی که Tasks را اجرا می‌کنند.
   - **Plugins**: افزونه‌هایی برای گسترش قابلیت‌ها.
   ```text
   [Control Node] ---- SSH/WinRM ----> [Managed Node 1]
                 \--- SSH/WinRM ----> [Managed Node 2]
```

3. ** Agentless Architecture: **
Ansible نیازی به نصب Agent روی سیستم‌های مقصد ندارد. برای سیستم‌های لینوکسی از SSH و برای ویندوز از WinRM استفاده می‌کند. مزایای آن نصب و نگهداری آسان‌تر، امنیت بیشتر (نیاز به باز کردن پورت اضافی نیست) و شروع سریع‌تر است. تنها عیب آن نیاز به SSH و وجود Python روی سیستم مقصد است.

4. ** Push vs Pull Model:**

    Ansible (Push): Control Node دستورات را به Managed Nodesها هل می‌دهد.

    Puppet (Pull): Managed Nodesها خودشان به سرور Puppet متصل می‌شوند و تنظیمات را دریافت می‌کنند
