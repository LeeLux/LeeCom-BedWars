# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# delete all scoreboars #
scoreboard objectives remove bw.gametime
scoreboard objectives remove bw.gamestate
scoreboard objectives remove bw.gamestart
scoreboard objectives remove bw.forceadraw
scoreboard objectives remove bw.timer
scoreboard objectives remove bw.setgamecountdown
scoreboard objectives remove BedWars
scoreboard objectives remove bw.visiblenames
scoreboard objectives remove bw.xp1
scoreboard objectives remove bw.xp2
scoreboard objectives remove bw.spawn.bronce
scoreboard objectives remove bw.spawn.silver
scoreboard objectives remove bw.spawn.gold
scoreboard objectives remove bw.spawn.platin
scoreboard objectives remove bw.showname.spawner
scoreboard objectives remove bw.showname.respawn
scoreboard objectives remove bw.showname.bed
scoreboard objectives remove bw.showname.other
scoreboard objectives remove Rotation
scoreboard objectives remove bw.blue.broken
scoreboard objectives remove bw.red.broken
scoreboard objectives remove bw.yellow.broken
scoreboard objectives remove bw.green.broken
#scoreboard objectives remove bw.
scoreboard objectives remove bw.shop.page
scoreboard objectives remove bw.shop.temp
scoreboard objectives remove bw.shop.update
scoreboard objectives remove bw.shop.slot
scoreboard objectives remove bw.shop.res
scoreboard objectives remove bw.remresource.1
scoreboard objectives remove bw.remresource.2
scoreboard objectives remove bw.remresource.3
scoreboard objectives remove bw.remresource.4
scoreboard objectives remove bw.resource.1
scoreboard objectives remove bw.resource.2
scoreboard objectives remove bw.resource.3
scoreboard objectives remove bw.resource.4
scoreboard objectives remove bw.death.bed
scoreboard objectives remove bw.nbtdeathtime
scoreboard objectives remove bw.death
scoreboard objectives remove bw.join.red
scoreboard objectives remove bw.join.yellow
scoreboard objectives remove bw.join.green
scoreboard objectives remove bw.join.blue
scoreboard objectives remove bw.join.empty
scoreboard objectives remove bw.join.random
scoreboard objectives remove bw.Y
scoreboard objectives remove bw.setYdeath
scoreboard objectives remove bw.clear
scoreboard objectives remove bw.sidebar
scoreboard objectives remove bw.teams
scoreboard objectives remove bw.enablealwaysshop
scoreboard objectives remove bw.bedselfbroken
scoreboard objectives remove bw.entity.count
scoreboard objectives remove bw.cancelcloning
scoreboard objectives remove bw.health
scoreboard objectives remove bw.sethealthdisplay
scoreboard objectives remove bw.random
scoreboard objectives remove bw.gameID
scoreboard objectives remove bw.leave
scoreboard objectives remove bw.join
scoreboard objectives remove bw.joinleave
scoreboard objectives remove bw.clear00
scoreboard objectives remove bw.tptomap
scoreboard objectives remove bw.tptomap1
scoreboard objectives remove bw.tptomap2
scoreboard objectives remove bw.tptomap3
scoreboard objectives remove bw.tptomap4
scoreboard objectives remove bw.tptomapshop
scoreboard objectives remove bw.actionbar
scoreboard objectives remove bw.seractionbar
scoreboard objectives remove bw.tntused
scoreboard objectives remove bw.enablecustomshop
scoreboard objectives remove bw.shop.predi
scoreboard objectives remove shopreset
scoreboard objectives remove bw.enablekeepteamaftergameend
scoreboard objectives remove bw.updateshop
scoreboard objectives remove bw.enablenormalregeneration
scoreboard objectives remove bw.brigeeggtimer
scoreboard objectives remove bw.timer
scoreboard objectives remove bw.settimeuntilbedsgone
scoreboard objectives remove bw.enablebedsgoneaftertime
scoreboard objectives remove bw.settimeuntilautodraw
scoreboard objectives remove bw.enableautodrawaftertime
scoreboard objectives remove bw.toggletoeightteams
scoreboard objectives remove bw.toggleinventorgui
scoreboard objectives remove bw.toggleinventorgui.page
scoreboard objectives remove bw.pearltime
scoreboard objectives remove bw.sneaktime
scoreboard objectives remove bw.hometptimer
scoreboard objectives remove bw.usearmorstand
scoreboard objectives remove bw.trapaktivated
scoreboard objectives remove bw.unlimitedCreativeResources
scoreboard objectives remove bw.disableResourcesOnDeath
scoreboard objectives remove bw.beds
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.

#removing teams#
team remove red
team remove yellow
team remove green
team remove blue
team remove spec
#END#

tellraw @s {"text": ""}
tellraw @s [{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text":"All scoreboards and teams have been removed"}]
tellraw @s {"text": ""}
playsound minecraft:entity.vex.death voice @s ~ ~ ~ 10 1
# END #
