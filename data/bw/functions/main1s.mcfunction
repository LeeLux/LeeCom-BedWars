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
#temp sec counter
scoreboard players add @a bws.playtimesec 1
#temp min counter
scoreboard players add @a[scores={bws.playtimesec=61..}] bws.playtimemin 1
#stacking min counter
scoreboard players add @a[scores={bws.playtimesec=61..}] bws.totalminutes 1

#playtime as team (just when game is running)
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.playtimesec=61..},team=red] bws.timered 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.playtimesec=61..},team=yellow] bws.timeyellow 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.playtimesec=61..},team=green] bws.timegreen 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.playtimesec=61..},team=blue] bws.timeblue 1

#resetting temp sec counter
scoreboard players set @a[scores={bws.playtimesec=61..}] bws.playtimesec 1
#temp hour counter
scoreboard players add @a[scores={bws.playtimemin=61..}] bws.playtimehour 1
#stacking hour counter
scoreboard players add @a[scores={bws.playtimemin=61..}] bws.totalhours 1
#resetting temp min counter
scoreboard players set @a[scores={bws.playtimemin=61..}] bws.playtimemin 1
#stacking day counter
scoreboard players add @a[scores={bws.playtimehour=61..}] bws.totaldays 1
#END#

#server/world uptime#
scoreboard players add bw.uptimesec bw.stats 1
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players add bw.uptimemin bw.stats 1
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players set bw.uptimesec bw.stats 1
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players add bw.uptimehour bw.stats 1
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players set bw.uptimemin bw.stats 1
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players add bw.uptimeday bw.stats 1
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players set bw.uptimehour bw.stats 1
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players add bw.uptimeweek bw.stats 1
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players set bw.uptimeday bw.stats 1
#END#
##END##

## doImmediateRespawn as 1 or 0 in BedWars
execute store result score bw.doImmediateRespawn BedWars run gamerule doImmediateRespawn
##END##

schedule function bw:main1s 1s