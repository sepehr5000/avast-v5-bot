do function run(msg، matches) 
local reply_id = msg['id']
local aboutme = 'نام شما': ..msg.from.first_name..'\n'
' نام خانوادگي شما' : ..msg.from.last_name..'\n'
'شماره': ..msg.from.phone..'\n'
'ايدي عددي': ..msg.from.id..'\n'
'يوزرنيم: @' ..msg.from.username..'\n'
'اسم گروه': ..msg.from.title
reply_msg(reply_id,aboutme,ok_cb,false) end
return { 
patterns = { 
"^[!/#]aboutme$",
},
run = run
 }
 end
--AVAST
