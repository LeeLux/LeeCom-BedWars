# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


tellraw @a [{"text":"Datapack: ","color":"green"},{"text":"LeeCom BedWars ","color":"gold"},{"text":" started!","color":"green"},{"text":" v0.07en","color":"gold"}]

## start main1s.mcfunction for not so important things ##
function bw:main1s
## END ##

### creating teams ###
##spec##
team add spec [{"text": "Spec","color": "gray"},{"text": " | ","color": "gray"}]
team modify spec color gray
#team modify spec prefix [{"text": "Spec","color": "gray"},{"text": " | ","color": "gray"}]
team modify spec prefix [{"text": "S ","color": "gray"}]
team modify spec friendlyFire false
team modify spec collisionRule never
team modify spec seeFriendlyInvisibles true
##red##
team add red [{"text": "Red","color": "red"},{"text": " | ","color": "gray"}]
team modify red color red
#team modify red prefix [{"text": "Red","color": "red"},{"text": " | ","color": "gray"}]
team modify red prefix [{"text": "R ","color": "red"}]
team modify red friendlyFire false
team modify red collisionRule never
team modify red seeFriendlyInvisibles true
##yellow
team add yellow [{"text": "Yellow","color": "yellow"},{"text": " | ","color": "gray"}]
team modify yellow color yellow
#team modify yellow prefix [{"text": "Yellow","color": "yellow"},{"text": " | ","color": "gray"}]
team modify yellow prefix [{"text": "Y ","color": "yellow"}]
team modify yellow friendlyFire false
team modify yellow collisionRule never
team modify yellow seeFriendlyInvisibles true
##green
team add green [{"text": "Green","color": "green"},{"text": " | ","color": "gray"}]
team modify green color green
#team modify green prefix [{"text": "Green","color": "green"},{"text": " | ","color": "gray"}]
team modify green prefix [{"text": "G ","color": "green"}]
team modify green friendlyFire false
team modify green collisionRule never
team modify green seeFriendlyInvisibles true
##blue##
team add blue [{"text": "Blue","color": "blue"},{"text": " | ","color": "gray"}]
team modify blue color blue
#team modify blue prefix [{"text": "Blue","color": "blue"},{"text": " | ","color": "gray"}]
team modify blue prefix [{"text": "B ","color": "blue"}]
team modify blue friendlyFire false
team modify blue collisionRule never
team modify blue seeFriendlyInvisibles true

##more teams for sidbar##
team add sred
team add syellow
team add sgreen
team add sblue
##END##

# creating scoreboards #
scoreboard objectives add bw.gametime dummy
scoreboard objectives add bw.gamestate dummy
scoreboard objectives add bw.gamestart trigger
scoreboard objectives add bw.drawforce trigger
scoreboard objectives add bw.gamecountdown trigger
scoreboard objectives add BedWars dummy
scoreboard objectives add bw.visiblenames dummy
scoreboard objectives add bw.xp1 dummy
scoreboard objectives add bw.xp2 dummy
scoreboard objectives add bw.spawn.bronce trigger
scoreboard objectives add bw.spawn.silver trigger
scoreboard objectives add bw.spawn.gold trigger
scoreboard objectives add bw.spawn.platin trigger
scoreboard objectives add bw.name.spawner trigger
scoreboard objectives add bw.name.respawn trigger
scoreboard objectives add bw.name.bed trigger
scoreboard objectives add bw.name.other trigger
scoreboard objectives add Rotation dummy
scoreboard objectives add blue.broken minecraft.mined:minecraft.light_blue_bed
scoreboard objectives add red.broken minecraft.mined:minecraft.red_bed
scoreboard objectives add yellow.broken minecraft.mined:minecraft.yellow_bed
scoreboard objectives add green.broken minecraft.mined:minecraft.lime_bed
#scoreboard objectives add bw.
scoreboard objectives add bw.shop.page dummy
scoreboard objectives add bw.shop.temp dummy
scoreboard objectives add bw.shop.update dummy
scoreboard objectives add bw.shop.slot dummy
scoreboard objectives add bw.shop.res dummy
scoreboard objectives add bw.remresource.1 dummy
scoreboard objectives add bw.remresource.2 dummy
scoreboard objectives add bw.remresource.3 dummy
scoreboard objectives add bw.remresource.4 dummy
scoreboard objectives add bw.resource.1 dummy
scoreboard objectives add bw.resource.2 dummy
scoreboard objectives add bw.resource.3 dummy
scoreboard objectives add bw.resource.4 dummy
scoreboard objectives add bw.death.bed deathCount
scoreboard objectives add bw.nbtdeathtime dummy
scoreboard objectives add bw.death deathCount
scoreboard objectives add bw.join.red trigger
scoreboard objectives add bw.join.yellow trigger
scoreboard objectives add bw.join.green trigger
scoreboard objectives add bw.join.blue trigger
scoreboard objectives add bw.join.empty trigger
scoreboard objectives add bw.Y dummy
scoreboard objectives add bw.setYdeath trigger
scoreboard objectives add bw.clear dummy
scoreboard objectives add bw.sidebar dummy {"text":"BedWars","color":"yellow","bold": true}
scoreboard objectives add bw.teams dummy
scoreboard objectives add bw.alwaysshop trigger
scoreboard objectives add bw.bedselfbroken dummy
scoreboard objectives add bw.entity.count dummy
scoreboard objectives add bw.cancel.clone trigger
scoreboard objectives add bw.health health {"text":"Health","color":"red","bold": true}
scoreboard objectives add bw.sethealth trigger
scoreboard objectives add bw.random dummy
scoreboard objectives add bw.gameID dummy
scoreboard objectives add bw.leave minecraft.custom:leave_game
scoreboard objectives add bw.join dummy
scoreboard objectives add bw.joinleave minecraft.custom:leave_game
scoreboard objectives add bw.clear00 dummy
scoreboard objectives add bw.map trigger
scoreboard objectives add bw.map1 trigger
scoreboard objectives add bw.map2 trigger
scoreboard objectives add bw.map3 trigger
scoreboard objectives add bw.map4 trigger
scoreboard objectives add bw.mapshop trigger
scoreboard objectives add bw.actionbar dummy
scoreboard objectives add bw.setactionbar trigger
scoreboard objectives add bw.tntused minecraft.used:tnt
scoreboard objectives add bw.customshop trigger
scoreboard objectives add bw.shop.predi dummy
scoreboard objectives add bw.shopreset trigger
scoreboard objectives add bw.keepteam trigger
scoreboard objectives add bw.updateshop trigger
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
## stats scoreboards ##
scoreboard objectives add bw.stats dummy
scoreboard objectives add bws.kills playerKillCount
scoreboard objectives add bws.deaths deathCount
scoreboard objectives add bws.gotspectator dummy
scoreboard objectives add bws.destroyedbed dummy
scoreboard objectives add bws.kdint dummy
scoreboard objectives add bws.kddecimal dummy
scoreboard objectives add bws.winns dummy
scoreboard objectives add bws.losses dummy
scoreboard objectives add bws.draws dummy
scoreboard objectives add bws.wlint dummy
scoreboard objectives add bws.wldecimal dummy
scoreboard objectives add bws.placedblocks dummy
scoreboard objectives add bws.tnt minecraft.used:tnt
scoreboard objectives add bws.pearlkills dummy
scoreboard objectives add bws.powerkills dummy
scoreboard objectives add bws.playedred dummy
scoreboard objectives add bws.playedgames dummy
scoreboard objectives add bws.playedyellow dummy
scoreboard objectives add bws.playedgreen dummy
scoreboard objectives add bws.playedblue dummy
scoreboard objectives add bws.pickupblocks dummy
scoreboard objectives add bws.redbed dummy
scoreboard objectives add bws.yellowbed dummy
scoreboard objectives add bws.greenbed dummy
scoreboard objectives add bws.bluebed dummy
scoreboard objectives add bws.wonred dummy
scoreboard objectives add bws.wonyellow dummy
scoreboard objectives add bws.wongreen dummy
scoreboard objectives add bws.wonblue dummy
scoreboard objectives add bws.losered dummy
scoreboard objectives add bws.loseyellow dummy
scoreboard objectives add bws.losegreen dummy
scoreboard objectives add bws.loseblue dummy
scoreboard objectives add bws.damagedealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bws.damagetaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add bws.playtimesec dummy
scoreboard objectives add bws.playtimemin dummy
scoreboard objectives add bws.playtimehour dummy
scoreboard objectives add bws.timered dummy
scoreboard objectives add bws.timeyellow dummy
scoreboard objectives add bws.timegreen dummy
scoreboard objectives add bws.timeblue dummy
scoreboard objectives add bws.ingamesec dummy
scoreboard objectives add bws.ingamemin dummy
scoreboard objectives add bws.ingamehour dummy
#wl teams
scoreboard objectives add bws.wlintred dummy
scoreboard objectives add bws.wldecimalred dummy
scoreboard objectives add bws.wlintyel dummy
scoreboard objectives add bws.wldecimalyel dummy
scoreboard objectives add bws.wlintgre dummy
scoreboard objectives add bws.wldecimalgre dummy
scoreboard objectives add bws.wlintblu dummy
scoreboard objectives add bws.wldecimalblu dummy
#kd teams
scoreboard objectives add bws.killsred dummy
scoreboard objectives add bws.killsyellow dummy
scoreboard objectives add bws.killsgreen dummy
scoreboard objectives add bws.killsblue dummy

scoreboard objectives add bws.deathsred dummy
scoreboard objectives add bws.deathsyellow dummy
scoreboard objectives add bws.deathsgreen dummy
scoreboard objectives add bws.deathsblue dummy

scoreboard objectives add bws.kdintred dummy
scoreboard objectives add bws.kddecimalred dummy
scoreboard objectives add bws.kdintyel dummy
scoreboard objectives add bws.kddecimalyel dummy
scoreboard objectives add bws.kdintgre dummy
scoreboard objectives add bws.kddecimalgre dummy
scoreboard objectives add bws.kdintblu dummy
scoreboard objectives add bws.kddecimalblu dummy
## END ##
# END #

##Secticker Start##
execute if score bw.gamestate BedWars matches 0 run function bw:secticker
##END##

##start visiblenames 1s repeat function##
function bw:visiblenames
##END##

##Scoreboars join teams to better identifi them##
team join red bw.broncetimer
team join red bw.spawn.bronce
team join red bw.team.red

team join green bw.silvertimer
team join green bw.spawn.silver
team join green bw.team.green

team join yellow bw.goldtimer
team join yellow bw.spawn.gold
team join yellow bw.team.yellow

team join blue bw.platintimer
team join blue bw.spawn.platin
team join blue bw.team.blue

team join spec bw.gametime
team join spec bw.gamestate
##END##

##lobby spawn##
execute as @e[tag=bw.lobby.spawn,limit=1] at @s run forceload add ~ ~
execute if score bw.gamestate BedWars matches 0 as @e[tag=bw.lobby.spawn,limit=1] at @s run spawnpoint @a ~ ~ ~
##

##team join sidbar##
team join sred §cRed§7:
team join syellow §eYellow§7:
team join sgreen §aGreen§7:
team join sblue §9Blue§7:
##

##set sidbar
scoreboard players set §7. bw.sidebar 9
scoreboard players set §cRed§8: bw.sidebar 8
scoreboard players set §eYellow§8: bw.sidebar 7
scoreboard players set §aGreen§8: bw.sidebar 6
scoreboard players set §9Blue§8: bw.sidebar 5
##END##

##first time install##
execute unless entity @e[type=marker,tag=bw.firstinstall] run function bw:firsttimesetup
execute unless entity @e[type=marker,tag=bw.firstinstall] run summon marker 0 500 0 {Tags: ["bw.firstinstall", "bw.entity"]}
##END##

#set containes for the shopitems#
#default
execute as @r at @s run function bw:addingforceload
setblock 65536 250 65536 barrel[facing=up] keep
setblock 65537 250 65536 barrel[facing=up] keep
setblock 65538 250 65536 barrel[facing=up] keep
setblock 65539 250 65536 barrel[facing=up] keep
setblock 65540 250 65536 barrel[facing=up] keep
setblock 65541 250 65536 barrel[facing=up] keep
setblock 65542 250 65536 barrel[facing=up] keep
setblock 65543 250 65536 barrel[facing=up] keep
setblock 65544 250 65536 barrel[facing=up]{CustomName: '{"text": "BedWars Resources"}'} keep
setblock 65536 250 65537 barrel[facing=up]{CustomName: '{"text": "BedWars Temp Quckbuy"}'} keep
#custom
setblock 65537 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 1" }'} keep
setblock 65538 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 2" }'} keep
setblock 65539 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 3" }'} keep
setblock 65540 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 4" }'} keep
setblock 65541 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 5" }'} keep
setblock 65542 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 6" }'} keep
setblock 65543 253 65536 barrel[facing=up]{CustomName: '{"text":"BedWars Custom page 7" }'} keep
setblock 65544 253 65536 barrel[facing=up]{CustomName: '{"text": "BedWars Custom Resources"}'} keep
#shop
setblock 65536 247 65536 barrel[facing=up]{CustomName: '{"text":"Temp Resources" }'} keep
setblock 65537 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 1" }'} keep
setblock 65538 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 2" }'} keep
setblock 65539 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 3" }'} keep
setblock 65540 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 4" }'} keep
setblock 65541 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 5" }'} keep
setblock 65542 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 6" }'} keep
setblock 65543 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 7" }'} keep
setblock 65544 247 65536 barrel[facing=up]{CustomName: '{"text": "Shop Resources"}'} keep
#END#