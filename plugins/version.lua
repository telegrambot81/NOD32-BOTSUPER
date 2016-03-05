do

function run(msg, matches)
  return 'IN THE NAME OF GOD. '.. VERSION .. [[ 
NOD32 ANTI SPAM TG BOT (͡° ͜ʖ ͡°)
An advance and powerful Administration bot based on DBTeam.
ESET NOD32 AntiSpams, commonly known as NOD32, is an AntiSpam Bot  made by the @BehroozYaghi idea
_______________________________
#Mute and #unmute msg.
#Global ban.
#Group link.
#Kick,ban and unban by reply.
#Group administration.
#word filter.
#Wikipedia En and Pe language.
#Up time Group.
#flood mod.
#gbans list.
#Switches language mod.
#recalcitrant to any kind of spamming.
#And ...
_______________________________
Developer : @Behroozyaghi
Channel : @Nod32team
  
Open git (Nod Super):
----https://github.com/BH-YAGHI/NOD32-BOT.git ----
 
Copyright © 2016 
All Rights Reserved.
]]
end

return {
  description = "Shows bot version", 
  usage = "#version: Shows bot version",
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
