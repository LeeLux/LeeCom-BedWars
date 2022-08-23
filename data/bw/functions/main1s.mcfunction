# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##Enable triggers##
scoreboard players enable @a[tag=bw.admin] bw.drawforce
scoreboard players enable @a[tag=bw.admin] bw.gamecountdown
scoreboard players enable @a[tag=bw.admin] bw.spawn.bronce
scoreboard players enable @a[tag=bw.admin] bw.spawn.silver
scoreboard players enable @a[tag=bw.admin] bw.spawn.gold
scoreboard players enable @a[tag=bw.admin] bw.spawn.platin
scoreboard players enable @a[tag=bw.admin] bw.name.spawner
scoreboard players enable @a[tag=bw.admin] bw.name.respawn
scoreboard players enable @a[tag=bw.admin] bw.name.bed
scoreboard players enable @a[tag=bw.admin] bw.name.other
#bw.setYdeath is enabled in line 250 because its must be enabled after it runs some commands!
scoreboard players enable @a[tag=bw.admin] bw.alwaysshop
scoreboard players enable @a[tag=bw.admin] bw.customshop
scoreboard players enable @a[tag=bw.admin] bw.sethealth
scoreboard players enable @a[tag=bw.admin] bw.map
scoreboard players enable @a[tag=bw.admin] bw.map1
scoreboard players enable @a[tag=bw.admin] bw.map2
scoreboard players enable @a[tag=bw.admin] bw.map3
scoreboard players enable @a[tag=bw.admin] bw.map4
scoreboard players enable @a[tag=bw.admin] bw.mapshop
scoreboard players enable @a[tag=bw.admin] bw.setactionbar
scoreboard players enable @a[tag=bw.admin] bw.shopreset
scoreboard players enable @a[tag=bw.admin] bw.keepteam
scoreboard players enable @a[tag=bw.admin] bw.updateshop
scoreboard players enable @a[tag=bw.admin] bw.normalregen
#everyone#
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.join.red
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.join.yellow
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.join.green
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.join.blue
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.join.empty
execute if score bw.gamestate BedWars matches 0 run scoreboard players enable @a bw.gamestart
##END##

##invisible minecarts (texturpack) not really my code or ideer##
execute as @e[type=minecart,tag=!bw.invis_minecart] run function bw:invisible_minecarts
execute as @e[type=chest_minecart,tag=!bw.invis_minecart] run function bw:invisible_minecarts
execute as @e[type=tnt_minecart,tag=!bw.invis_minecart] run function bw:invisible_minecarts
execute as @e[type=hopper_minecart,tag=!bw.invis_minecart] run function bw:invisible_minecarts
execute as @e[type=furnace_minecart,tag=!bw.invis_minecart] run function bw:invisible_minecarts
##END##

#deactivates pvp in gamestate 0#
execute if score bw.gamestate BedWars matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:weakness 1 250 true
#END#

#removes hunger in gamestate 1..#
execute if score bw.gamestate BedWars matches 1.. run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:saturation 1 250 true
#END#

##stats##
#recording play time#

#playtime as team in minutes (just when game is running)
#add sec
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[team=!spec] bws.ingamesec 1
#red min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=red] bws.timered 1
#yellow min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=yellow] bws.timeyellow 1
#green min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=green] bws.timegreen 1
#blue min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=blue] bws.timeblue 1
#overall playtime (just when game is running)
#+1 min if sec > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..}] bws.ingamemin 1
#-60 sec if sec > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove @a[scores={bws.ingamesec=61..}] bws.ingamesec 60
#+1 hour if min > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamemin=61..}] bws.ingamehour 1
#-60 min if min > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove @a[scores={bws.ingamemin=61..}] bws.ingamemin 60
#END#

#overall everytime sec timer sec +1
scoreboard players add @a bws.playtimesec 1
#+1 min if sec > 60
scoreboard players add @a[scores={bws.playtimesec=61..}] bws.playtimemin 1
#-60 sec if sec > 60
scoreboard players remove @a[scores={bws.playtimesec=61..}] bws.playtimesec 60
#+1 hour if min > 60
scoreboard players add @a[scores={bws.playtimemin=61..}] bws.playtimehour 1
#-60 min if min > 60
scoreboard players remove @a[scores={bws.playtimemin=61..}] bws.playtimemin 60
#END#

#server/world uptime#
#+1 sec ever second
scoreboard players add bw.uptimesec bw.stats 1
#+1 min if sec > 60
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players add bw.uptimemin bw.stats 1
#-60 sec if sec > 60
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players remove bw.uptimesec bw.stats 60
#+1 hour if min > 60
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players add bw.uptimehour bw.stats 1
#-60 min if min > 60
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players remove bw.uptimemin bw.stats 60
#+1 day if hour > 24
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players add bw.uptimeday bw.stats 1
#-24 hour if hour > 24
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players remove bw.uptimehour bw.stats 24
#+1 week if day > 7
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players add bw.uptimeweek bw.stats 1
#-7 day if day > 7
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players set bw.uptimeday bw.stats 1
#END#
##END##

## doImmediateRespawn as 1 or 0 in BedWars
execute store result score bw.doImmediateRespawn BedWars run gamerule doImmediateRespawn
##END##

## making nobody need the eat or lose hunger
effect give @a minecraft:saturation 60000 0 true
##END##

schedule function bw:main1s 1s