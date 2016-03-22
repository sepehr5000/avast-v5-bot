do function run(msg,matches)
if matches[1] = 'rank' and is_sudo(msg) then return "SuDo \n"
if matches[1] = 'rank' and is_admin(msg) then return "Admin \n"
if matches[1] = 'rank' and is_owner(msg) then return "Owner \n"
if matches[1] = 'rank' and is_momod(msg) then return "Moderator \n"
if matches[1] = 'rank' then return "Member \n"
end
  end
return {
patterns = {
"^[!/#](rank)$",
},
run = run
}
end
--AVAST
