# نحوه نصب گیت روی سیستم عامل شما 
 من از سیستم عامل دبیان استفاده میکنم و از ‌apt ‌برای نصب پکیج ها و ابراز ها استفاده میکنم
‌sudo apt install git 

پس از نصب برای معرفی نام کاربری و ایمیل در گیت باید از دسوترات زیر استفاده کرد :
‌
git config --global user.name username 

‌و برای ایمیل :

‌git config --global user.email useremail

‌حتی برای دیدن کاربران  ست شده میتونیم از دستور زیر استفاده کنیم :

git config -l 

ّو همچنین با ‌-- list میتونیم ‌تنظیمات ست شده رو مشاهده کنیم 

git config --list 
یا 
git config user.name    git config user.email

دستورات :
#دستور نصب  git ‌مناسب سیستم عامل 
# Ubuntu/Debian: sudo apt install git
# CentOS/RHEL: sudo yum install git
# macOS: brew install git

# معرفی 
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com

#  بررسی تنظیمات 
git config --list
git config user.name
git config user.email


