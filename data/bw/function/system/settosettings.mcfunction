# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


# set spawn rate of resources
# spawn rate bronce
execute as @a[scores={bw.spawn.bronce=1..},limit=1] run function bw:settosettings/bronce_spawn
# spawn rate silver
execute as @a[scores={bw.spawn.silver=1..},limit=1] run function bw:settosettings/silver_spawn
# spawn rate gold
execute as @a[scores={bw.spawn.gold=1..},limit=1] run function bw:settosettings/gold_spawn
# spawn rate platin
execute as @a[scores={bw.spawn.platin=1..},limit=1] run function bw:settosettings/platin_spawn
#END#

# set alwaysshop to BEDWARS Settings
execute as @a[scores={bw.enable.alwaysActiveShop=1..}] run function bw:settosettings/alwaysshop
#END#

# set customshop to BEDWARS Settings
execute as @a[scores={bw.enable.useCustomShop=1..}] run function bw:settosettings/customshop
#END#

# set actionbar to BEDWARS Settings
execute as @a[scores={bw.setActionbarDisplay=1..}] run function bw:settosettings/actionbar
#END#

# set health to BEDWARS Settings
execute as @a[scores={bw.setHealthDisplay=1..}] run function bw:settosettings/sethealth
#END#

# set shopreset to BEDWARS Settings
execute as @a[scores={bw.enable.shopReset=1..}] run function bw:settosettings/shopreset
#END#

# Set Game Countdown to BEDWARS Settings
execute as @a[scores={bw.setGameCountdown=1..}] run function bw:settosettings/gamecountdown
#END#

# Set keepteam to BEDWARS Settings
execute as @a[scores={bw.enable.keepTeamAfterGameEnd=1..}] run function bw:settosettings/keepteam
#END#

# runns the bw:shop/updateshop.mcfunction when trigger
execute as @a[scores={bw.updateShop=1..}] run function bw:shop/updateshop
#END#

# Set normalregen to BEDWARS Settings
execute as @a[scores={bw.enable.normalRegeneration=1..}] run function bw:settosettings/normalregen
#END#

# set bw.setTimeUntilBedsGone so BEDWARS Settings
execute as @a[scores={bw.setTimeUntilBedsGone=1..}] run function bw:settosettings/bedsgonetime
#END#

# set bw.enable.bedsGoneAfterTime so BEDWARS Settings
execute as @a[scores={bw.enable.bedsGoneAfterTime=1..}] run function bw:settosettings/bedsgonebool
#END#

# set bw.setTimeUntilAutoDraw so BEDWARS Settings
execute as @a[scores={bw.setTimeUntilAutoDraw=1..}] run function bw:settosettings/autodrawtime
#END#

# set bw.enable.autoDrawAfterTime so BEDWARS Settings
execute as @a[scores={bw.enable.autoDrawAfterTime=1..}] run function bw:settosettings/autodrawbool
#END#

# set bw.toggleToEightTeams so BEDWARS Settings
execute as @a[scores={bw.toggleToEightTeams=1..}] run function bw:settosettings/eightteams
#END#

# func for bw.toggleInventorGui
execute as @a[scores={bw.toggleInventorGui=1..}] run function bw:invgui/toggel
#END#

# set bw.unlimitedCreativeResources so BEDWARS Settings
execute as @a[scores={bw.unlimitedCreativeResources=1..}] run function bw:settosettings/unlimitedcreativeresources
#END#

# set bw.disableDropResourcesOnDeath so BEDWARS Settings
execute as @a[scores={bw.disableDropResourcesOnDeath=1..}] run function bw:settosettings/disableresourcesondeath
#END#

# set bw.enable.SingleplayerGame so BEDWARS Settings
execute as @a[scores={bw.enable.SingleplayerGame=1..}] run function bw:settosettings/enablesingleplayergame
#END#

# func for bw.info
execute as @a[scores={bw.info=1..}] run function bw:info/player
scoreboard players reset @a[scores={bw.info=1..}] bw.info
#END#
