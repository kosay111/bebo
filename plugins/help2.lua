do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م2' then
local S = [[  
 🗽ⓢⓞⓤⓡⓢ ⓚⓔⓔⓟⓔⓡ🗽
    🏌🏿‍♀️الاوامـر الخاصه|🎏| بحماية🏌🏿‍♀️
🎠تستخدم {قفل / للقفل and فتح / للفتح}🎠
🔺_________|⚡️|___________🔻
■•––––( الروابط 🚩) 
■•––––( الصور 🎠) 
■•––––( التوجيه 🥊) 
■•––––( المعرف 🌟) 
■•––––( العربيه ⛹🏿‍♀️) 
■•––––( الاضافه 🎭) 
■•––––( الانلاين 🎸) 
■•––––( الفيديو ⚖️) 
■•––––( الصوت ⚱️) 
■•––––( الوسائط 🎈) 
■•––––( الدردشه 🇵🇬) 
■•––––( الاضافه الجماعيه 🎎)
■•––––( جهات الاتصال🎐)
■•––––( التكرار 🎏)
■•––––( الكلايش 📯) 
🔺___________|⚡️|__________🔻
🗯Ꝅєєꝓєℜ🔊@llX8Xll
🗯Ꝅєєꝓєℜ🔊@lZlxlZlBOT
🗯๕ḩẩหหℓё🔊@keeper_ch 
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "  للمشرفــــٰين 🕵🏻 فقـــط عزيــزي♥️❗️ "
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end