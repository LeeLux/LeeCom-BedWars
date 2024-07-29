# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## Enable triggers
scoreboard players enable @a[tag=bw.admin] bw.forceadraw
scoreboard players enable @a[tag=bw.admin] bw.setgamecountdown
scoreboard players enable @a[tag=bw.admin] bw.spawn.bronce
scoreboard players enable @a[tag=bw.admin] bw.spawn.silver
scoreboard players enable @a[tag=bw.admin] bw.spawn.gold
scoreboard players enable @a[tag=bw.admin] bw.spawn.platin
scoreboard players enable @a[tag=bw.admin] bw.showname.spawner
scoreboard players enable @a[tag=bw.admin] bw.showname.respawn
scoreboard players enable @a[tag=bw.admin] bw.showname.bed
scoreboard players enable @a[tag=bw.admin] bw.showname.other
scoreboard players enable @a[tag=bw.admin] bw.enablealwaysshop
scoreboard players enable @a[tag=bw.admin] bw.enablecustomshop
scoreboard players enable @a[tag=bw.admin] bw.sethealthdisplay
scoreboard players enable @a[tag=bw.admin] bw.tptomap
scoreboard players enable @a[tag=bw.admin] bw.tptomap1
scoreboard players enable @a[tag=bw.admin] bw.tptomap2
scoreboard players enable @a[tag=bw.admin] bw.tptomap3
scoreboard players enable @a[tag=bw.admin] bw.tptomap4
scoreboard players enable @a[tag=bw.admin] bw.tptomapshop
scoreboard players enable @a[tag=bw.admin] bw.setactionbardisplay
scoreboard players enable @a[tag=bw.admin] bw.enableshopreset
scoreboard players enable @a[tag=bw.admin] bw.enablekeepteamaftergameend
scoreboard players enable @a[tag=bw.admin] bw.updateshop
scoreboard players enable @a[tag=bw.admin] bw.enablenormalregeneration
scoreboard players enable @a[tag=bw.admin] bw.settimeuntilbedsgone
scoreboard players enable @a[tag=bw.admin] bw.enablebedsgoneaftertime
scoreboard players enable @a[tag=bw.admin] bw.settimeuntilautodraw
scoreboard players enable @a[tag=bw.admin] bw.enableautodrawaftertime
scoreboard players enable @a[tag=bw.admin] bw.toggletoeightteams
scoreboard players enable @a[tag=bw.admin] bw.unlimitedCreativeResources
scoreboard players enable @a[tag=bw.admin] bw.disableResourcesOnDeath
# everyone
scoreboard players enable @a bw.join.red
scoreboard players enable @a bw.join.yellow
scoreboard players enable @a bw.join.green
scoreboard players enable @a bw.join.blue
scoreboard players enable @a bw.join.orange
scoreboard players enable @a bw.join.purple
scoreboard players enable @a bw.join.white
scoreboard players enable @a bw.join.black
scoreboard players enable @a bw.join.empty
scoreboard players enable @a bw.join.random
scoreboard players enable @a bw.gamestart
scoreboard players enable @a bw.toggleinventorgui
##END##

## invisible minecarts (texturpack) not really my code or ideer
execute as @e[type=minecart,tag=!bw.invis_minecart] run function bw:system/invisible_minecarts
execute as @e[type=chest_minecart,tag=!bw.invis_minecart] run function bw:system/invisible_minecarts
execute as @e[type=tnt_minecart,tag=!bw.invis_minecart] run function bw:system/invisible_minecarts
execute as @e[type=hopper_minecart,tag=!bw.invis_minecart] run function bw:system/invisible_minecarts
execute as @e[type=furnace_minecart,tag=!bw.invis_minecart] run function bw:system/invisible_minecarts
##END##

# deactivates pvp in gamestate 0
execute if score bw.gamestate BedWars matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:weakness 2 250 true
#END#

# hunger
#removes hunger in gamestate 1..#
#execute if score bw.gamestate BedWars matches 1.. run effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:saturation 1 250 true
#END#

# making nobody need tp eat
effect give @a minecraft:saturation 60000 0 true
#END#

## stats
# pearltimer goes down
scoreboard players remove @a[scores={bw.pearltimer=1..}] bw.pearltimer 1
#END#

# recording play time

# playtime as team in minutes (just when game is running)
# add sec
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[team=!spec] bws.ingamesec 1
# red min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=red] bws.timered 1
# yellow min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=yellow] bws.timeyellow 1
# green min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=green] bws.timegreen 1
# blue min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=blue] bws.timeblue 1
# orange min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=orange] bws.timeorange 1
# purple min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=purple] bws.timepurple 1
# white min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=white] bws.timewhite 1
# black min
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..},team=black] bws.timeblack 1
# overall playtime (just when game is running)
# +1 min if sec > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamesec=61..}] bws.ingamemin 1
# -60 sec if sec > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove @a[scores={bws.ingamesec=61..}] bws.ingamesec 60
# +1 hour if min > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @a[scores={bws.ingamemin=61..}] bws.ingamehour 1
# -60 min if min > 60
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove @a[scores={bws.ingamemin=61..}] bws.ingamemin 60
#END#

# overall everytime sec timer sec +1
scoreboard players add @a bws.playtimesec 1
# +1 min if sec > 60
scoreboard players add @a[scores={bws.playtimesec=61..}] bws.playtimemin 1
# -60 sec if sec > 60
scoreboard players remove @a[scores={bws.playtimesec=61..}] bws.playtimesec 60
# +1 hour if min > 60
scoreboard players add @a[scores={bws.playtimemin=61..}] bws.playtimehour 1
# -60 min if min > 60
scoreboard players remove @a[scores={bws.playtimemin=61..}] bws.playtimemin 60
#END#

# server/world uptime#
# +1 sec ever second
scoreboard players add bw.uptimesec bw.stats 1
# +1 min if sec > 60
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players add bw.uptimemin bw.stats 1
# -60 sec if sec > 60
execute if score bw.uptimesec bw.stats matches 61.. run scoreboard players remove bw.uptimesec bw.stats 60
# +1 hour if min > 60
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players add bw.uptimehour bw.stats 1
# -60 min if min > 60
execute if score bw.uptimemin bw.stats matches 61.. run scoreboard players remove bw.uptimemin bw.stats 60
# +1 day if hour > 24
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players add bw.uptimeday bw.stats 1
# -24 hour if hour > 24
execute if score bw.uptimehour bw.stats matches 25.. run scoreboard players remove bw.uptimehour bw.stats 24
# +1 week if day > 7
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players add bw.uptimeweek bw.stats 1
#-7 day if day > 7
execute if score bw.uptimeday bw.stats matches 8.. run scoreboard players set bw.uptimeday bw.stats 1
#END#

## doImmediateRespawn as 1 or 0 in BedWars
execute store result score bw.doImmediateRespawn BedWars run gamerule doImmediateRespawn
##END##

## normalregen
execute unless score bw.enablenormalregeneration BedWars matches 1 run gamerule naturalRegeneration false
execute unless score bw.enablenormalregeneration BedWars matches 1 run effect give @a regeneration 6000 0 true
##END##

## special items trap particles
# particles
execute as @e[tag=bw.trap.eye] at @s run function bw:specialitems/traps/team_particles
##END##

## marking spawners team
# setting respawnTeam Score
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.red] bw.respawnTeam 1
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.yellow] bw.respawnTeam 2
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.green] bw.respawnTeam 3
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.blue] bw.respawnTeam 4
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.orange] bw.respawnTeam 5
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.purple] bw.respawnTeam 6
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.white] bw.respawnTeam 7
scoreboard players set @e[tag=bw.giverespawnTeamScore,tag=bw.respawn.black] bw.respawnTeam 8
tag @e remove bw.giverespawnTeamScore
# setting spawnerTeam Score from nearst respawnTeam Score
execute as @e[tag=bw.spawner] at @s run scoreboard players operation @s bw.spawnerTeam = @e[tag=bw.respawn,tag=!bw.respawn.spec,limit=1,sort=nearest,distance=..50] bw.respawnTeam
##END##

## visiblenames
function bw:onesecondtimer/visible_names
##END##

## effect based upgrades
function bw:upgrades/effectbased
##END##

schedule function bw:onesecondtimer/main 1s