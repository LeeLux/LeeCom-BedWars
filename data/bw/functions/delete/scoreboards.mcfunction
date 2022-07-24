# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# delete all scoreboars #
scoreboard objectives remove bw.gametime
scoreboard objectives remove bw.gamestate
scoreboard objectives remove bw.gamestart
scoreboard objectives remove bw.gameend
scoreboard objectives remove bw.timer
scoreboard objectives remove bw.gamecountdown
scoreboard objectives remove BedWars
scoreboard objectives remove bw.visiblenames
scoreboard objectives remove bw.xp1
scoreboard objectives remove bw.xp2
scoreboard objectives remove bw.spawn.bronce
scoreboard objectives remove bw.spawn.silver
scoreboard objectives remove bw.spawn.gold
scoreboard objectives remove bw.spawn.platin
scoreboard objectives remove bw.name.spawner
scoreboard objectives remove bw.name.respawn
scoreboard objectives remove bw.name.bed
scoreboard objectives remove bw.name.other
scoreboard objectives remove Rotation
scoreboard objectives remove blue.broken
scoreboard objectives remove red.broken
scoreboard objectives remove yellow.broken
scoreboard objectives remove green.broken
#scoreboard objectives remove bw.
scoreboard objectives remove bw.shop.page
scoreboard objectives remove bw.shop.temp
scoreboard objectives remove bw.bronce
scoreboard objectives remove bw.silver
scoreboard objectives remove bw.gold
scoreboard objectives remove bw.platin
scoreboard objectives remove bw.death.bed
scoreboard objectives remove bw.death2
scoreboard objectives remove bw.join.red
scoreboard objectives remove bw.join.yellow
scoreboard objectives remove bw.join.green
scoreboard objectives remove bw.join.blue
scoreboard objectives remove bw.Y
scoreboard objectives remove bw.setYdeath
scoreboard objectives remove bw.clear
scoreboard objectives remove bw.sidebar
scoreboard objectives remove bw.teams
scoreboard objectives remove bw.alwaysshop
scoreboard objectives remove bw.bedselfbroken
scoreboard objectives remove bw.entity.count
scoreboard objectives remove bw.cancel.clone
scoreboard objectives remove bw.health
scoreboard objectives remove bw.sethealth
scoreboard objectives remove bw.random
scoreboard objectives remove bw.gameID
scoreboard objectives remove bw.leave
scoreboard objectives remove bw.join
scoreboard objectives remove bw.joinleave
scoreboard objectives remove bw.clear00
scoreboard objectives remove bw.map
scoreboard objectives remove bw.map1
scoreboard objectives remove bw.map2
scoreboard objectives remove bw.map3
scoreboard objectives remove bw.map4
scoreboard objectives remove bw.mapshop
scoreboard objectives remove bw.actionbar
scoreboard objectives remove bw.seractionbar
scoreboard objectives remove bw.tntused
scoreboard objectives remove bw.customshop
scoreboard objectives remove bw.shop.predi
scoreboard objectives remove shopreset
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.
#scoreboard objectives remove bw.

execute as @e[tag=bw.lobby.spawn,limit=1] at @s run forceload remove ~ ~
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"All scoreboards from: ","color":"green"},{"text":"LeeCom BedWars","color":"gold"},{"text":" are now deleted!","color":"green"}]
playsound minecraft:entity.vex.death voice @s ~ ~ ~ 10 1
scoreboard objectives remove bw.delete
# END #
