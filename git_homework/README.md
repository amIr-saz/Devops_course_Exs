# Git Homework - DevOps Course 🚀

این ریپازیتوری شامل مجموعه تمرین‌های عملی دوره **DevOps** در زمینه یادگیری و تسلط بر **Git** است. در این پروژه، مفاهیم از سطح مبتدی تا کار تیمی پیشرفته در قالب ۸ بخش عملی پیاده‌سازی شده است.

## 📁 ساختار پروژه

در این ریپازیتوری، هر بخش در یک پوشه مجزا قرار دارد و شامل سناریوهای عملی، خروجی دستورات (`.txt`) و فایل‌های توضیحی (`.md`) است:

- **[01_basics](./01_basics):** نصب Git، پیکربندی اولیه (user.name, user.email) و ایجاد اولین ریپازیتوری (مفهوم Nested Repo).
- **[02_commits](./02_commits):** مدیریت تغییرات با `git add` و `git commit`، آشنایی با Staging Area و اصلاح کامیت‌ها با `--amend`.
- **[03_branching](./03_branching):** ایجاد، تغییر نام و حذف شاخه‌ها (Branches) و درک مفهوم `HEAD`.
- **[04_merging](./04_merging):** ادغام شاخه‌ها (Fast-Forward و Three-Way Merge) و حل تداخل (Conflict Resolution) با ترمینال و VSCode.
- **[05_stash](./05_stash):** ذخیره موقت تغییرات (`git stash`)، تفاوت `pop` و `apply` و مدیریت فایل‌های Untracked.
- **[06_diff_history](./06_diff_history):** مشاهده تغییرات با `git diff`، بررسی تاریخچه و سفر در زمان (Detached HEAD).
- **[07_reset_revert](./07_reset_revert):** بازگرداندن تغییرات با `git reset` (soft/mixed/hard) و `git revert` و تفاوت آن‌ها.
- **[08_github](./08_github):** اتصال به GitHub، مدیریت Remote، دستورات Push/Pull و تمرین همکاری (Collaboration).

## 📚 مفاهیم کلیدی پوشش داده شده

- **Atomic Commits:** ثبت تغییرات منطقی و کوچک در هر کامیت.
- **Branching Strategy:** مدیریت شاخه‌ها برای توسعه مستقل ویژگی‌ها.
- **Merge & Conflict Resolution:** ادغام کدها و حل اختلافات به صورت حرفه‌ای.
- **Time Travel in Git:** بررسی نسخه‌های قبلی و درک Detached HEAD.
- **GitHub Workflow:** کار با ریموت‌ها، Fetch، Pull و Push.
- **Undo Changes:** استفاده صحیح از Reset (برای لوکال) و Revert (برای ریموت).

## 🛠️ دستورات پرکاربرد تمرین شده

```bash
# راه‌اندازی و کامیت
git init, git add, git commit, git commit --amend

# مدیریت شاخه‌ها
git branch, git switch, git checkout, git merge

# ذخیره و بررسی
git stash, git diff, git log --graph --oneline

# بازگردانی تغییرات
git reset --soft/--mixed/--hard, git revert

# کار با ریموت
git remote, git push, git pull, git clone


#تمامی دستورات اجرا شده در طول این تمرین در فایل git_commands_log.txt ثبت و ذخیره شده‌اند#
