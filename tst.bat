@echo off
:: جلب اسم المستخدم الحالي تلقائياً
set "targetUser=%username%"

:: تنفيذ أمر تغيير الباسورد (سيعمل كأدمن لأن الصلاحية موروثة)
net user "%targetUser%" mohln

:: إرسال إشارة للكونسول (اختياري)
echo Password changed for user: %targetUser%
