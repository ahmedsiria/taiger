local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'سوريا' or text == 'مبرمج السورس' then
TextReply = '𝘊𝘩 - [𝐒𝐈𝐑𝐈𝐀 ☬](t.me/SIRIA199)'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلو' then
TextReply = 'هلاوات يكلبي نورت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تمام ونت شونك شخبارك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تمام ونته عمريي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تدوم ياربي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هلاوات حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبيك صافن ولك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات يبعدحيلي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'اني هم اريد اكبل قابل ربي وحد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاحف ع خالتك شكره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امشيك بيها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'وينه بالله خل احصره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هاااهاا زاحف زحف بالخاص لحكوو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عساس اني احبك امشي الك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يحياتي واني هم احبك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'وين رايح حبي خلينه متونسين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'وين اوكف لك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'تفظل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اخلص' then
TextReply = 'عايز اي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"موت") then
TextReply = 'بس ابابا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"تيز") then
TextReply = 'مابها تيزك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"🙄") then
TextReply = 'بتبص علي اي فوق'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيك كالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خخخخ' then
TextReply = 'كسم بضانك اجدع'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🥺' then
TextReply = 'خلاص بحبك 🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هعيط' then
TextReply = 'عيط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"جيت") then
TextReply = 'منور يا باشه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صباح النور يا عمري'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"محن") then
TextReply = 'انا عارف ان في كلبوبات هنا 🌝'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"عاش") then
TextReply = 'حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'متكبر ابن وسخه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قابل اغشك حب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بتشتغل اي' then
TextReply = 'اخطر حرامي غسيل علي الشرق الاوسط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمك اي' then
TextReply = 'مكنيني نسوان'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"🌝") then
TextReply = 'نت شاذ يسطا ؟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"🌚") then
TextReply = 'القمر دا شبهك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"خول") then
TextReply = 'عيب يمعرس 🌚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"نيكني") then
TextReply = 'مليش مزاق الوقت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"ـــــ") then
TextReply = 'مش بقول هكر محدش مصدقني'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بس ابابا' then
TextReply = 'بابا علي السرير مع ماما\nاقولك بيعمل اي ولا بلاش'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"😒") then
TextReply = 'اعدل وشك ونت بتكلمني'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"ههههههه") then
TextReply = 'ضحكت هكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فين' then
TextReply = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بمت' then
TextReply = 'الحقو الواد يبموت 😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انا فين' then
TextReply = 'في جروبنا الحمد لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يبن المتناكه' then
TextReply = 'بس يشرموط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كسختك' then
TextReply = 'كسمك يبن لمتناكه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كسمك' then
TextReply = 'كسختك يبن المتناكه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احا' then
TextReply = 'لف ونا افتحها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بحبك' then
TextReply = 'كذاب وبتاع نسوان'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مين دا' then
TextReply = 'اسمك اي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'℘︙تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'℘︙تم تعطيل ردود البوت')
return false
end

end
return {
Dragon = Reply
}
