# اتصال به GitHub

## مراحل:
1. ساخت اکانت در GitHub.com.
2. ایجاد یک ریپازیتوری جدید (Public یا Private) بدون README (چون در لوکال داریم).
3. تنظیم Remote: با دستور `git remote add origin <URL>` ریپوی لوکال را به گیت‌هاب متصل می‌کنیم.
   - برای HTTPS: `https://github.com/USERNAME/REPO.git`
   - برای SSH: `git@github.com:USERNAME/REPO.git`
4. احراز هویت (Authentication): برای HTTPS نیاز به Personal Access Token (PAT) داریم. برای SSH نیاز به تولید کلید SSH و اضافه کردن آن به گیت‌هاب داریم.
5. تغییر نام شاخه به main و پوش اولیه: `git branch -M main` و `git push -u origin main`.

## Upstream و Branch Tracking
دستور `git push -u origin main` باعث می‌شود شاخه لوکال `main` به شاخه ریموت `origin/main` متصل شود. این یعنی دفعات بعدی فقط با زدن `git push` یا `git pull` بدون مشخص کردن نام شاخه، گیت می‌داند چه کاری انجام دهد. با `git branch -vv` می‌توان این اتصال را دید.

