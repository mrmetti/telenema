do

function run(msg, matches)
	if msg.to.type == 'chat' then
  return 'Tele Bd Team Fun Command List'..[[

❤لیست دستورات💙:

🔴weather [شهر|کشور]
🔹مشاهده اب و هوای شهر یا کشور مورد نظر
🔴!insta [یوزر]
🔹مشاهده مشخصات اینساگرام فرد مورد نظر
🔴info
🔹مشخصات کامل فرد همراه با (ریپلی|یوزر)
🔴me
🔹دیدن مقام خود در گروه
🔴!time
🔹مشاهده زمان و تاریخ
🔴!shortlink [لینک]
🔹کوتاه کردن لینک مورد نظر
🔴write [متن]
🔹نوشتن متن انگلیسی با فونت زیبا
🔴!tr fa [متن]
🔹ترجمه متن انگلیسی به فارسی
🔹مثال :
🔵!tr fa Hello
🔴!calc [معادله]
🔹حساب کردن معادله
🔹مثال :
🔵!calc 3*6
➖➖➖➖➖➖➖
🔴!sticker
🔹تبدیل عکس به استیکر با ریپلی
🔴!photo
🔹تبدیل استیکر به عکس با ریپلی
🔴!text (متن انگلیسی)
🔹تبدیل متن به عکس
🔴!tts (متن)
🔹تبدیل متن به ویس
➖➖➖➖➖➖➖
🔴map map (شهر|کشور|مکان)
🔹نقشه شهر،کشور یا مکان مورد نظر
🔴map loc (شهر|کشور|مکان)
🔹لوکیشن شهر،کشور یا مکان مورد نظر
🔴map link (شهر|کشور|مکان)
🔹لینک نقشه شهر،کشور یا مکان مورد نظر در گوگل
🔴‌map gps (شهر|کشور|مکان)
🔹مختصات شهر،کشور یا مکان مورد نظر
🔴!google (متن)
🔹سرچ متن در گوگل
🔴!echo (متن)
🔹تکرار کلمه
➖➖➖➖➖➖➖
⇦راهنمای فان
برای مشاهده لیست دستورات فان به زبان فارسی
➖➖➖➖➖➖➖
1_شما میتونید از / ! استفاده کنید 
2_برای ارسال نظر از دستور 
feedback (متن)
استفاده کنید
3_برای دریافت لینک گروه پشتیبانی از دستور
!linksup
استفاده کنید
4_برای ادد شدن ربات سخنگو ما از دستور
!kosgo
استفاده کنید👌😂
➖➖➖➖➖➖➖
V 4.5 @TeleBeyond
Team Channel : @BeyondTeam
Sudo Users :  👤
@SoLiD021
@MrHalix]]
end
end
return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[#!/]helpfun$"
    }, 
  run = run 
}

end