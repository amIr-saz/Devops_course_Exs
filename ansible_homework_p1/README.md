# Ansible Homework - [AmirAli Sazandegi part1]

## توضیح پروژه
این پروژه شامل نصب، پیکربندی و اجرای دستورات Ansible در محیط لوکال است.

## نحوه راه‌اندازی
1. اجرای `install_ansible.sh` در پوشه `01_ansible_install`.
2. استفاده از فایل `ansible.cfg` و `inventory` برای پیکربندی.
3. اجرای اسکریپت‌های هر بخش برای تولید فایل‌های خروجی.

## ساختار فایل‌ها
- `01_ansible_install`: اسکریپت نصب و پیکربندی اولیه.
- `02_ansible_basics`: تعاریف معماری و کار با inventory.
- `03_ansible_concepts`: مفاهیم Idempotency و ماژول‌ها.
- `04_ansible_components`: کار با Facts و متغیرها.
- `05_ansible_adhoc`: دستورات Ad-Hoc.

## نحوه اجرای Ad-Hoc Commands
از اسکریپت `adhoc_commands.sh` استفاده کنید.

## خلاصه مفاهیم
Ansible یک ابزار Agentless است که با استفاده از SSH و YAML، مدیریت سرورها را ساده می‌کند. مفاهیمی مانند Idempotency و Inventory برای مدیریت مقیاس‌پذیر بسیار مهم هستند.
