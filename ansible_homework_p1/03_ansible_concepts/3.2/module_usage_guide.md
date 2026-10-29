# Module Usage Guide

1. **چگونه از `ansible-doc` استفاده کنیم؟**
   با دستور `ansible-doc <module_name>` می‌توانید مستندات کامل یک ماژول را ببینید. با `ansible-doc -l` لیست تمام ماژول‌ها را مشاهده می‌کنید.

2. **چگونه examples را پیدا کنیم؟**
   در خروجی `ansible-doc`، به بخش `EXAMPLES` بروید یا از `ansible-doc -t module <name> | grep -A 20 "EXAMPLES"` استفاده کنید.

3. **چگونه parameters را درک کنیم؟**
   در بخش `OPTIONS` توضیحات هر پارامتر، نوع داده، و اینکه اجباری (required) است یا خیر مشخص شده است.
