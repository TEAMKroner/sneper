
local function run (msg , matches)
if matches[1] == "``" or matches[1] == "``" or matches[1] == "``" or matches[1] == "``` بوت" and is_mod(msg) then
    local text = [[
📍 اهــلا بك عــزيزي  
ٴ♦️•••••••••••👁‍🗨❉👁‍🗨•••••••••••♦️
   
👁‍🗨￤[SORES=➤ ŜЛłꝒΞЯ ΛꝒł](https://github.com/TEAMKroner/sneper)

👁‍🗨￤» [CH =➤ Ꮏ Ꭼ Ꭿ Ꮇ Ꮪ Ꮏ Ꮻ Ꭱ Ꮇ](https://t.me/SH_A_D_O)

👁‍🗨￤» [DEV=➤ ł₮ΛŜḦΞ 👁‍🗨](https://telegram.dog/ITASHE)

👁‍🗨￤» [ＤＥＶ=➤ ͲÂⴼÂ  👁‍🗨](https://telegram.dog/OTTTO)
        
👁‍🗨￤» [  ŜЛłꝒΞЯ=➤   تواصل تيم سنايبر](https://telegram.dog/TWASELW_ROBOT)


ٴ♦️•••••••••••👁‍🗨❉👁‍🗨•••••••••••♦️
]]
    return text
  end
  if matches[1] == "السورس" or matches[1] == "الاصدار" or matches[1] == "ياسورس" or matches[1] == "يا سورس" or matches[1] == "اريد السورس" and is_mod(msg) then
    local text = [[
# DEV_SNIPER
[Ꮏ Ꭼ Ꭿ Ꮇ Ꮪ Ꮏ Ꮻ Ꭱ Ꮇ 📯](https://telegram.me/ITASHE)


[ᗫËᏉ ￤» ͲÂⴼÂ  👁‍🗨](https://telegram.me/OTTTO)

👁‍🗨 ~~ ~~ ~~ ~~ ~~ ~~ ~~ 👁‍🗨
اهلا بك في سورس سنايبر

 👁‍🗨• • • • • • • • • • •  👁‍🗨

طريقة تنصيب سورس سنايبر كل اتي   
⚠• • • • • • • • • • • • • • • • ⚠
👁‍🗨￤ قبل لا تنصيب السورس حط هل اكواد لتخفيف  البوت  🔻
 `killall screen && cd $home && ls -la && rm -fr .telegram-cli`
 
👦
￤»بس يوكف التنصيب حط  `[ Y ]` وانتر فقط 

 👁‍🗨• • حط اول كود ودوس انتر • •  👁‍🗨

♦￤» git clone https://github.com/TEAMKroner/sneper.git

 👁‍🗨• • حط ثاني كود وانتر 🔻 • •  👁‍🗨

♦￤» cd sneper 

 👁‍🗨• • حط ثالث كود وانتر 🔻• •  👁‍🗨

♦￤» chmod +x sneper.sh 

 👁‍🗨• • حط رابع كود وانتر 🔻• •  👁‍🗨

♦￤» ./sneper.sh install 

 👁‍🗨• • حط اخر كود وانتر 🔻• •  👁‍🗨

♦￤» ./sneper.sh

 👁‍🗨• • • • • • • • • • • • • • • •  👁‍🗨
 👁‍🗨 وراها روح لملف sneper.sh افتحه وحط التوكن الخاص بيك 
 👁‍🗨 وبعدها روح افتح فولدر اسمه { data }
 وافتح ملف { config.lua } انوب تروح الى سطر 33 تلكه ايدي حط ايديك الخاص وبعدين احفض الملف
 👁‍🗨• • • • • • • • • • • • • • • • 👁‍🗨
💠￤» اذا تريد تشغلة عل  {vps} 🔻
killall screen && cd $home && ls -la && rm -fr .telegram-cli && cd sneper && screen ./sneper.sh

💠￤» حبيبي اذا لاحضت وجود خطا اكتب هلكود 🔻
cd $home && ls -la && rm -fr .telegram-cli 
👁‍🗨 ￤» انوب اكتل كود الرن 🔻
 cd sneper && screen ./sneper.sh

]]
    return text
  end
if matches[1]:lower() == "help" or matches[1] == 'اوامر' and is_mod(msg) then
if not lang then
text = [[:round_pushpin: اهــلا بك عــزيزي هنــاك 4 قوائم 
ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤ - اوامر التحذير  {لعـرض اوامر التحذير}
ـــــــــــــــــــــــــــــــــــــــــــــــ 

☢￤- اوامر الطرد {لعـرض اوامر الطرد}

ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤- اوامر الحذف  {لعـرض اوامر الحذف} 

ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤- اوامر الكتم {لعـرض اوامر الكتم}

ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤- م2. {لعرض قائمه الحظر 🗑}

ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤- م3  {لعــرض اوامـر المجموعـه}

ـــــــــــــــــــــــــــــــــــــــــــــــ

☢￤- م4  {لعــرض اوامـر المطور}

ـــــــــــــــــــــــــــــــــــــــــــــــ
 ]]
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

  ;)]]
end
return text
end
-----------------------------------------
if matches[1]:lower() == "اوامر التحذير" or matches[1] == 'اوامر التحذير' and is_mod(msg) then
if not lang then
lock = [[

:beginner:￤• الامر + بالتحذير • للقفل بالتحذير 
:beginner:￤• الامر + تعطيل • للفتح 

ـــــ :closed_lock_with_key: اوامر التحذير والتعطيل :arrow_double_down: ـــــ

:diamond_shape_with_a_dot_inside: {الروابط}  :
☡  =  الروابط بالتحذير
☡  =  الروابط تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{التاكات @-#} :
☡  =  المعرفات  بالتحذير
☡  =  المعرفات  تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{توجيه القنواة}  :
☡  =  توجيه القنواة بالتحذير
☡  =  توجيه القنواة تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{الصفحات}  :
☡  =  الصفحات بالتحذير 
☡  =  الصفحات تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الكلايش} :
☡  =  الكلايش بالتحذير
☡  =  الكلايش تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {التكرار}  :
☡  =  التكرار بالتحذير
☡  =  التكرار تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الماركداون} :
☡  =  الماركداون بالتحذير
☡  =  الماركداون تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{التعديل}  :
☡  =  التعديل بالتحذير
☡  =  التعديل تعطيل 
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {المتحركه} :
☡  =  المتحركه  بالتحذير
☡  =  المتحركه تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الصور} :
☡  =  الصور بالتحذير
☡  =  الصور تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الملفات} :
☡  =  الملفات بالتحذير
☡  =  الملفات تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الملصقات} :
☡  =  الملصقات بالتحذير
☡  =  الملصقات تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الفديو} :
☡  =  الفديو بالتحذير
☡  =  الفديو تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الدردشه} :
☡  =  الدردشه بالتحذير
☡  =  الدردشه تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {التوجيه} :
☡  =  التوجيه بالتحذير
☡  =  التوجيه تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {المواقع} :
☡  =  المواقع بالتحذير
☡  =  المواقع تعطيل 
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{الصوت} :
☡  =  الصوت بالتحذير
☡  =  الصوت تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الاغاني} :
☡  =  الاغاني بالتحذير
☡  =  الاغاني تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{اللستات}  :
☡  =  اللستات بالتحذير
☡  =  اللستات  تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الجهات} :
☡  =  الجهات بالتحذير
☡  =  الجهات تعطيل 
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الكل} : 
☡  =  الكل  بالتحذير
☡  =  الكل تعطيل
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الاشعارات} :
☡  = قفل  الاشعارات
☡  = فتح  الاشعارات
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside: {الدخول} :
☡  = قفل  الدخول
☡  = فتح  الدخول
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{البوتات}  :
☡  = قفل البوتات
☡  = فتح البوتات
ـــــــــــــــــــــــــــــــــــــــــــــــ
:diamond_shape_with_a_dot_inside:{التثبيت}  :
☡  =  قفل التثبيت
☡  =  فتح التثبيت
ـــــــــــــــــــــــــــــــــــــــــــــــ]]

elseif lang then

lock = [[
elseif lang then
text = [[

👁‍🗨￤• الامر + بالتحذير • للقفل بالتحذير 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر التحذير والتعطيل ⏬ ━━━

💠 {الروابط}  :
☡  =  الروابط بالتحذير
☡  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
☡  =  المعرفات  بالتحذير
☡  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
☡  =  توجيه القنواة بالتحذير
☡  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
☡  =  الصفحات بالتحذير 
☡  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
☡  =  الكلايش بالتحذير
☡  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
☡  =  التكرار بالتحذير
☡  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
☡  =  الماركداون بالتحذير
☡  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
☡  =  التعديل بالتحذير
☡  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
☡  =  المتحركه  بالتحذير
☡  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
☡  =  الصور بالتحذير
☡  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
☡  =  الملفات بالتحذير
☡  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
☡  =  الملصقات بالتحذير
☡  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
☡  =  الفديو بالتحذير
☡  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
☡  =  الدردشه بالتحذير
☡  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
☡  =  التوجيه بالتحذير
☡  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
☡  =  المواقع بالتحذير
☡  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
☡  =  الصوت بالتحذير
☡  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
☡  =  الاغاني بالتحذير
☡  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
☡  =  اللستات بالتحذير
☡  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
☡  =  الجهات بالتحذير
☡  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
☡  =  الكل  بالتحذير
☡  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
☡  = قفل  الاشعارات
☡  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
☡  = قفل  الدخول
☡  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
☡  = قفل البوتات
☡  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
☡  =  قفل التثبيت
☡  =  فتح التثبيت
━━━━━━━━━━
]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "اوامر الطرد" or matches[1] == 'اوامر الطرد' and is_mod(msg) then
if not lang then
lock = [[
👁‍🗨￤• الامر + بالطرد • للقفل بالطرد 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الطرد والتعطيل ⏬ ━━━

💠 {الروابط}  :
🚷  =  الروابط بالطرد
🚷  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🚷  =  المعرفات  بالطرد
🚷  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🚷  =  توجيه القنواة بالطرد
🚷  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🚷  =  الصفحات بالطرد 
🚷  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🚷  =  الكلايش بالطرد
🚷  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🚷  =  التكرار بالطرد
🚷  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🚷  =  الماركداون بالطرد
🚷  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🚷  =  التعديل بالطرد
🚷  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🚷  =  المتحركه  بالطرد
🚷  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🚷  =  الصور بالطرد
🚷  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🚷  =  الملفات بالطرد
🚷  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🚷  =  الملصقات بالطرد
🚷  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🚷  =  الفديو بالطرد
🚷  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🚷  =  الدردشه بالطرد
🚷  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🚷  =  التوجيه بالطرد
🚷  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🚷  =  المواقع بالطرد
🚷  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🚷  =  الصوت بالطرد
🚷  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🚷  =  الاغاني بالطرد
🚷  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🚷  =  اللستات بالطرد
🚷  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🚷  =  الجهات بالطرد
🚷  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🚷  =  الكل  بالطرد
🚷  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🚷  = قفل  الاشعارات
🚷  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🚷  = قفل  الدخول
🚷  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🚷  = قفل البوتات
🚷  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🚷  =  قفل التثبيت
🚷  =  فتح التثبيت
━━━━━━━━━
]]

elseif lang then

lock = [[
elseif lang then
text = [[

👁‍🗨￤• الامر + بالطرد • للقفل بالطرد 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الطرد والتعطيل ⏬ ━━━

💠 {الروابط}  :
🚷  =  الروابط بالطرد
🚷  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🚷  =  المعرفات  بالطرد
🚷  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🚷  =  توجيه القنواة بالطرد
🚷  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🚷  =  الصفحات بالطرد 
🚷  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🚷  =  الكلايش بالطرد
🚷  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🚷  =  التكرار بالطرد
🚷  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🚷  =  الماركداون بالطرد
🚷  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🚷  =  التعديل بالطرد
🚷  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🚷  =  المتحركه  بالطرد
🚷  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🚷  =  الصور بالطرد
🚷  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🚷  =  الملفات بالطرد
🚷  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🚷  =  الملصقات بالطرد
🚷  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🚷  =  الفديو بالطرد
🚷  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🚷  =  الدردشه بالطرد
🚷  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🚷  =  التوجيه بالطرد
🚷  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🚷  =  المواقع بالطرد
🚷  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🚷  =  الصوت بالطرد
🚷  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🚷  =  الاغاني بالطرد
🚷  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🚷  =  اللستات بالطرد
🚷  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🚷  =  الجهات بالطرد
🚷  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🚷  =  الكل  بالطرد
🚷  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🚷  = قفل  الاشعارات
🚷  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🚷  = قفل  الدخول
🚷  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🚷  = قفل البوتات
🚷  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🚷  =  قفل التثبيت
🚷  =  فتح التثبيت
━━━━━━━━━━
]]
end
return lock
end
-------------------------------------------
if matches[1]:lower() == "اوامر الكتم" or matches[1] == 'اوامر الكتم' and is_mod(msg) then
if not lang then
lock = [[
👁‍🗨￤• الامر + بالكتم • للقفل بالكتم 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الكتم والتعطيل ⏬ ━━━

💠 {الروابط}  :
🔕  =  الروابط بالكتم
🔕  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🔕  =  المعرفات  بالكتم
🔕  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🔕  =  توجيه القنواة بالكتم
🔕  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🔕  =  الصفحات بالكتم 
🔕  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🔕  =  الكلايش بالكتم
🔕  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🔕  =  التكرار بالكتم
🔕  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🔕  =  الماركداون بالكتم
🔕  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🔕  =  التعديل بالكتم
🔕  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🔕  =  المتحركه  بالكتم
🔕  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🔕  =  الصور بالكتم
🔕  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🔕  =  الملفات بالكتم
🔕  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🔕  =  الملصقات بالكتم
🔕  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🔕  =  الفديو بالكتم
🔕  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🔕  =  الدردشه بالكتم
🔕  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🔕  =  التوجيه بالكتم
🔕  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🔕  =  المواقع بالكتم
🔕  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🔕  =  الصوت بالكتم
🔕  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🔕  =  الاغاني بالكتم
🔕  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🔕  =  اللستات بالكتم
🔕  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🔕  =  الجهات بالكتم
🔕  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🔕  =  الكل  بالكتم
🔕  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🔕  = قفل  الاشعارات
🔕  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🔕  = قفل  الدخول
🔕  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🔕  = قفل البوتات
🔕  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🔕  =  قفل التثبيت
🔕  =  فتح التثبيت
━━━━━━━━━━
]]

elseif lang then

lock = [[
elseif lang then
text = [[
👁‍🗨￤• الامر + بالكتم • للقفل بالكتم 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الكتم والتعطيل ⏬ ━━━

💠 {الروابط}  :
🔕  =  الروابط بالكتم
🔕  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🔕  =  المعرفات  بالكتم
🔕  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🔕  =  توجيه القنواة بالكتم
🔕  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🔕  =  الصفحات بالكتم 
🔕  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🔕  =  الكلايش بالكتم
🔕  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🔕  =  التكرار بالكتم
🔕  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🔕  =  الماركداون بالكتم
🔕  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🔕  =  التعديل بالكتم
🔕  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🔕  =  المتحركه  بالكتم
🔕  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🔕  =  الصور بالكتم
🔕  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🔕  =  الملفات بالكتم
🔕  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🔕  =  الملصقات بالكتم
🔕  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🔕  =  الفديو بالكتم
🔕  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🔕  =  الدردشه بالكتم
🔕  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🔕  =  التوجيه بالكتم
🔕  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🔕  =  المواقع بالكتم
🔕  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🔕  =  الصوت بالكتم
🔕  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🔕  =  الاغاني بالكتم
🔕  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🔕  =  اللستات بالكتم
🔕  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🔕  =  الجهات بالكتم
🔕  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🔕  =  الكل  بالكتم
🔕  =  الكل تعطيل
━━━━━━━━━━
?? {الاشعارات} :
🔕  = قفل  الاشعارات
🔕  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🔕  = قفل  الدخول
🔕  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🔕  = قفل البوتات
🔕  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🔕  =  قفل التثبيت
🔕  =  فتح التثبيت
━━━━━━━━━━
]]
end
return lock
end
----------------------------------------
if matches[1]:lower() == "اوامر الحذف" or matches[1] == 'اوامر الحذف' and is_mod(msg) then
if not lang then
lock = [[

👁‍🗨￤• الامر + بالحذف • للقفل بالحذف 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الحذف والتعطيل ⏬ ━━━

💠 {الروابط}  :
🗑  =  الروابط بالحذف
🗑  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🗑  =  المعرفات  بالحذف
🗑  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🗑  =  توجيه القنواة بالحذف
🗑  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🗑  =  الصفحات بالحذف 
🗑  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🗑  =  الكلايش بالحذف
🗑  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🗑  =  التكرار بالحذف
🗑  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🗑  =  الماركداون بالحذف
🗑  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🗑  =  التعديل بالحذف
🗑  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🗑  =  المتحركه  بالحذف
🗑  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🗑  =  الصور بالحذف
🗑  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🗑  =  الملفات بالحذف
🗑  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🗑  =  الملصقات بالحذف
🗑  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🗑  =  الفديو بالحذف
🗑  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🗑  =  الدردشه بالحذف
🗑  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🗑  =  التوجيه بالحذف
🗑  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🗑  =  المواقع بالحذف
🗑  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🗑  =  الصوت بالحذف
🗑  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🗑  =  الاغاني بالحذف
🗑  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🗑  =  اللستات بالحذف
🗑  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🗑  =  الجهات بالحذف
🗑  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🗑  =  الكل  بالحذف
🗑  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🗑  = قفل  الاشعارات
🗑  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🗑  = قفل  الدخول
🗑  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🗑  = قفل البوتات
🗑  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🗑  =  قفل التثبيت
🗑  =  فتح التثبيت
━━━━━━━━━━
]]

elseif lang then

lock = [[
elseif lang then
text = [[
👁‍🗨￤• الامر + بالحذف • للقفل بالحذف 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الحذف والتعطيل ⏬ ━━━

💠 {الروابط}  :
🗑  =  الروابط بالحذف
🗑  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🗑  =  المعرفات  بالحذف
🗑  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🗑  =  توجيه القنواة بالحذف
🗑  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🗑  =  الصفحات بالحذف 
🗑  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🗑  =  الكلايش بالحذف
🗑  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🗑  =  التكرار بالحذف
🗑  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🗑  =  الماركداون بالحذف
🗑  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🗑  =  التعديل بالحذف
🗑  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🗑  =  المتحركه  بالحذف
🗑  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🗑  =  الصور بالحذف
🗑  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🗑  =  الملفات بالحذف
🗑  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🗑  =  الملصقات بالحذف
🗑  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🗑  =  الفديو بالحذف
🗑  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🗑  =  الدردشه بالحذف
🗑  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🗑  =  التوجيه بالحذف
🗑  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🗑  =  المواقع بالحذف
🗑  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🗑  =  الصوت بالحذف
🗑  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🗑  =  الاغاني بالحذف
🗑  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🗑  =  اللستات بالحذف
🗑  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🗑  =  الجهات بالحذف
🗑  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🗑  =  الكل  بالحذف
🗑  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🗑  = قفل  الاشعارات
🗑  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🗑  = قفل  الدخول
🗑  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🗑  = قفل البوتات
🗑  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🗑  =  قفل التثبيت
🗑  =  فتح التثبيت
━━━━━━━━━━
]]
end
return lock
end
--------------------------------------------------
if matches[1]:lower() == "h2" or matches[1] == 'م2' and is_mod(msg) then
if not lang then
lock2 = [[
اهلا عــزيزي في اوامــر الحــظر والطـرد 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ حظر  « « لحظر العضو ❕

 👁‍🗨￤ الغاء حظر « « للغاء الحظر❕

 👁‍🗨￤ طرد  « « لطرد العضو ❕

 👁‍🗨￤حظر عام « « للحظر عام ❕

 👁‍🗨￤ الغاء العام «  لغاء حظر عام ❕

 👁‍🗨￤منع + كلمه « « لمنع الكلمات ❕

 👁‍🗨￤ الغاء منع + كلمه «  الغاء منع ❕

 👁‍🗨￤كتم « « لكتم العضو ❕

 👁‍🗨￤الغاء الكتم « « للغاء الكتم ❕

•~~•🚸•~~•♦️•~~•🚸•~~•
]]
elseif lang then

lock2 = [[
اelseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
end
return lock2
end
-----------------------------------------
if matches[1]:lower() == "h3" or matches[1] == "م3" and is_mod(msg) then
if not lang then
helpfun = [[
• اوامر المجموعـه👩🏻‍🔧👨🏻‍🔧 •
•~~•🚸•~~•♦️•~~•🚸•~~•

👁‍🗨￤  تثبيت  >  بالرد  👁‍🗨
👁‍🗨￤  الغاء تثبيت > بالرد  👁‍🗨 🗑
👁‍🗨￤  الترحيب تفعيل ❕
👁‍🗨￤  الترحيب تعطيل ❕

•~~•🚸•~~•♦️•~~•🚸•~~•

  👁‍🗨￤ضع رابط  ◄ ثم ارسل الرابط  🔗
  👁‍🗨￤ضع قوانين  +  النص 📋    
  👁‍🗨￤ضع وصف  + النص 🏷
  👁‍🗨￤ضع ترحيب +  النص 🎊
  👁‍🗨￤ضع اسم. +  النص  📝     

•~~•🚸•~~•♦️•~~•🚸•~~•

♦￤ مسح  ◄  الاوامر ادناه ↓
 👁‍🗨￤المحظورين  🔻 المكتومين 
 👁‍🗨￤قائمه العام
 👁‍🗨￤ قائمه المنع 🔸 الادمنيه 
 👁‍🗨￤المدراء
 👁‍🗨￤الوصف  🔸 القوانين   
 👁‍🗨￤الترحيب
 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ قائمه المنع :- لعرض كلمه الممنوعه
 👁‍🗨￤ الادمنيه :- لـعرض ادمنيه البوت 
 👁‍🗨￤ المدراء :- لـعرض مدراء المجموعه 
 👁‍🗨￤ الوصف :- لـعرض وصـف الكروب
 👁‍🗨￤القوانين :- لـعرض قوانين الكروب 

•~~•🚸•~~•♦️•~~•🚸•~~•
👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "h4" or  matches[1] == "م4" and is_mod(msg) then
if not lang then
text = [[
  اوامـر خاصه بل  الـمـطـورين 👨🏻‍🚀
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤  تفعيل :لتفعيل البوت 👍🏽
 👁‍🗨￤ تعطيل :لتعطيل البوت 🖐🏽
 👁‍🗨￤ ضع لغه عربي لستخدام العربيه 
 👁‍🗨￤ الاوامر عربي لتنفيذ الاوامر بالعربي

 •~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ رفع مدير.  ◄ { رد / معرف }
 👁‍🗨￤تنزيل مدير ◄ { رد / معرف }
 👁‍🗨￤رفع اداري   ◄ { رد / معرف }
 👁‍🗨￤تنزيل اداري ◄ { رد / معرف }
 👁‍🗨￤رفع ادمن    ◄ { رد / معرف }
 👁‍🗨￤تنزيل ادمن ◄ { رد / معرف }
 👁‍🗨￤رفع مطور  ◄ { رد / معرف } 
 👁‍🗨￤تنزيل مطور ◄ { رد / معرف }

•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ضع كليشه المطور + النص 
 👁‍🗨￤حذف كليشه المطور 
 👁‍🗨￤ اذاعه  + الكلام ☑️
 👁‍🗨￤ غادر  ◄ لخروج البوت 🙋🏻‍♂
 👁‍🗨￤اعدادات البوت 
 
 •~~•🚸•~~•♦️•~~•🚸•~~•
 
 •💠• اوامر شحن المجموعه

 🚸 = > لشحنها لمجموعه اتبع 🔻
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤الاشتراك لعرض مده الاشتراك

 •~~•🚸•~~•♦️•~~•🚸•~~•

•⚜• بس للمطور🔻

 👁‍🗨￤رد اضف + الكلمه + الرد 
 👁‍🗨￤رد حذف + الكلمه
 👁‍🗨￤رد مسح الكل •> لمسح الردود
 👁‍🗨￤الردود •> لعرض الردود

•🔱•  للمدراء فقط 

 👁‍🗨￤اضف رد + الكلمه + الرد 
 👁‍🗨￤حذف رد + الكلمه 
 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤اطرد المحذوف لطرد المحذوفين 
 👁‍🗨￤المغادره تلقائيا ◄ تفعيل 🔺
 👁‍🗨￤المغادره تلقائيا ◄ تعطيل 🔻
 👁‍🗨￤المجموعات : لرؤيه المجموعات 

•~~•🚸•~~•♦️•~~•🚸•~~•
]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end

return {
patterns ={
"^([Hh]elp)$",
"^([Hh]1)$",
"^([Hh]2)$",
"^([Hh]3)$",
"^([Hh]4)$",
"^(الاوامر)$",
"^(م1)$",
"^(م2)$",
"^(م3)$",
"^(م4)$",
"^(اوامر التحذير)$",
"^(اوامر الكتم)$",
"^(اوامر الحذف)$",
"^(اوامر الطرد)$",
 "^(السورس)$",
 "^(اريد بوت)$",
"^(مطور)$",
"^(السورس)$",
"^(سورس)$",
 "^(الاصدار)$",
 "^(ياسورس)$",
"^(يا سورس)$",
"^(اريد ``)$"

}, 
run =run
}
    
