do

function run(msg, matches)
  return 'robot v.5'.. [[ 
ورژن ربات: 5
ایدی سودو:
@Arash_avast
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows infernal robot version",
  patterns = {
    "^!ver$"
  }, 
  run = run 
}

end
