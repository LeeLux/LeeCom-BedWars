# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# set alwaysshop to BEDWARS Settings
execute as @a[scores={bw.enablealwaysshop=1..}] run function bw:settosettings/alwaysshop
#END#

# set customshop to BEDWARS Settings
execute as @a[scores={bw.enablecustomshop=1..}] run function bw:settosettings/customshop
#END#

# set actionbar to BEDWARS Settings
execute as @a[scores={bw.setactionbardisplay=1..}] run function bw:settosettings/actionbar
#END#

# set health to BEDWARS Settings
execute as @a[scores={bw.sethealthdisplay=1..}] run function bw:settosettings/sethealth
#END#

# set shopreset to BEDWARS Settings
execute as @a[scores={bw.enableshopreset=1..}] run function bw:settosettings/shopreset
#END#

# Set Game Countdown to BEDWARS Settings
execute as @a[scores={bw.setgamecountdown=1..}] run function bw:settosettings/gamecountdown
#END#

# Set keepteam to BEDWARS Settings
execute as @a[scores={bw.enablekeepteamaftergameend=1..}] run function bw:settosettings/keepteam
#END#

# runns the bw:shop/updateshop.mcfunction when trigger
execute as @a[scores={bw.updateshop=1..}] run function bw:shop/updateshop
#END#

# Set normalregen to BEDWARS Settings
execute as @a[scores={bw.enablenormalregeneration=1..}] run function bw:settosettings/normalregen
#END#

# set bw.settimeuntilbedsgone so BEDWARS Settings
execute as @a[scores={bw.settimeuntilbedsgone=1..}] run function bw:settosettings/bedsgonetime
#END#

# set bw.enablebedsgoneaftertime so BEDWARS Settings
execute as @a[scores={bw.enablebedsgoneaftertime=1..}] run function bw:settosettings/bedsgonebool
#END#

# set bw.settimeuntilautodraw so BEDWARS Settings
execute as @a[scores={bw.settimeuntilautodraw=1..}] run function bw:settosettings/autodrawtime
#END#

# set bw.enableautodrawaftertime so BEDWARS Settings
execute as @a[scores={bw.enableautodrawaftertime=1..}] run function bw:settosettings/autodrawbool
#END#

# set bw.toggletoeightteams so BEDWARS Settings
execute as @a[scores={bw.toggletoeightteams=1..}] run function bw:settosettings/eightteams
#END#

# func for bw.toggleinventorgui
execute as @a[scores={bw.toggleinventorgui=1..}] run function bw:invgui/toggel
#END#

# set bw.unlimitedCreativeResources so BEDWARS Settings
execute as @a[scores={bw.unlimitedCreativeResources=1..}] run function bw:settosettings/unlimitedcreativeresources
#END#

# set bw.disableResourcesOnDeath so BEDWARS Settings
execute as @a[scores={bw.disableResourcesOnDeath=1..}] run function bw:settosettings/disableresourcesondeath
#END#