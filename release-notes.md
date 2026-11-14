## Sofre Desktop 1.0.0 — Windows x64

فایل‌های این نسخه:

- `Sofre_1.0.0_x64-setup.exe` — نصب‌کننده NSIS (پیشنهادی)
- `Sofre_1.0.0_x64_en-US.msi` — نصب‌کننده MSI (نصب سازمانی)
- `Sofre-portable-1.0.0-x64.exe` — نسخه پرتابل، بدون نیاز به نصب

### آرشیو کامل پوشه بیلد

آرشیو کامل `cargo-target` به دلیل حجم زیاد (حدود ۹۰۰ مگابایت) به ۸ بخش تقسیم شده است:

`cargo-target.zip.001` تا `cargo-target.zip.008`

**روش بازسازی فایل کامل:**

1. همه‌ی ۸ بخش و فایل `merge-parts.bat` را دانلود و در یک پوشه کنار هم بگذارید.
2. روی `merge-parts.bat` دوبار کلیک کنید.
3. فایل نهایی `cargo-target.zip` ساخته می‌شود؛ سپس از حالت فشرده خارج کنید.

صحت فایل نهایی (SHA-256):

```
8540F43621A6D6C05975B42698C659B0CAA1673D965C85123E113F22709AD858
```

بررسی با PowerShell: `Get-FileHash cargo-target.zip -Algorithm SHA256`

> این آرشیو شامل خروجی کامل `cargo tauri build` (فایل‌های اجرایی، بسته‌های نصب، فایل‌های میانی بیلد) است و برای توسعه‌دهندگان کاربرد دارد.

**پیش‌نیاز:** ویندوز ۱۰/۱۱ ۶۴ بیتی + WebView2 Runtime

اگر ویندوز هشدار SmartScreen داد: More info → Run anyway
