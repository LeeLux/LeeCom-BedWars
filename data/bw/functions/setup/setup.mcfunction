# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


tellraw @a [{"text":"Datapack: ","color":"green"},{"text":"LeeCom ","color":"gold"},{"text":" started!","color":"green"},{"text":" v0.08","color":"gold"}]

## start bw:onesecondtimer/main for not so important things that run just ones per second
function bw:onesecondtimer/main
##END##

# creating scoreboards #
scoreboard objectives add bw.gametime dummy
scoreboard objectives add bw.gamestate dummy
scoreboard objectives add bw.gamestart trigger
scoreboard objectives add bw.forceadraw trigger
scoreboard objectives add bw.setgamecountdown trigger
scoreboard objectives add BedWars dummy
scoreboard objectives add bw.visiblenames dummy
scoreboard objectives add bw.xp1 dummy
scoreboard objectives add bw.xp2 dummy
scoreboard objectives add bw.spawn.bronce trigger
scoreboard objectives add bw.spawn.silver trigger
scoreboard objectives add bw.spawn.gold trigger
scoreboard objectives add bw.spawn.platin trigger
scoreboard objectives add bw.showname.spawner trigger
scoreboard objectives add bw.showname.respawn trigger
scoreboard objectives add bw.showname.bed trigger
scoreboard objectives add bw.showname.other trigger
scoreboard objectives add Rotation dummy
scoreboard objectives add bw.blue.broken minecraft.mined:minecraft.light_blue_bed
scoreboard objectives add bw.red.broken minecraft.mined:minecraft.red_bed
scoreboard objectives add bw.yellow.broken minecraft.mined:minecraft.yellow_bed
scoreboard objectives add bw.green.broken minecraft.mined:minecraft.lime_bed
scoreboard objectives add bw.orange.broken minecraft.mined:minecraft.orange_bed
scoreboard objectives add bw.purple.broken minecraft.mined:minecraft.purple_bed
scoreboard objectives add bw.white.broken minecraft.mined:minecraft.white_bed
scoreboard objectives add bw.black.broken minecraft.mined:minecraft.black_bed
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
scoreboard objectives add bw.join.orange trigger
scoreboard objectives add bw.join.purple trigger
scoreboard objectives add bw.join.white trigger
scoreboard objectives add bw.join.black trigger
scoreboard objectives add bw.join.empty trigger
scoreboard objectives add bw.join.random trigger
scoreboard objectives add bw.Y dummy
scoreboard objectives add bw.setYdeath trigger
scoreboard objectives add bw.clear dummy
scoreboard objectives add bw.sidebar dummy {"text":"BedWars","color":"gold","bold": true}
scoreboard objectives add bw.teams dummy
scoreboard objectives add bw.enablealwaysshop trigger
scoreboard objectives add bw.bedselfbroken dummy
scoreboard objectives add bw.entity.count dummy
scoreboard objectives add bw.cancelcloning trigger
scoreboard objectives add bw.health health {"text": "❤","color": "red"}
scoreboard objectives add bw.sethealthdisplay trigger
scoreboard objectives add bw.random dummy
scoreboard objectives add bw.gameID dummy
scoreboard objectives add bw.leave minecraft.custom:leave_game
scoreboard objectives add bw.join dummy
scoreboard objectives add bw.joinleave minecraft.custom:leave_game
scoreboard objectives add bw.clear00 dummy
scoreboard objectives add bw.tptomap trigger
scoreboard objectives add bw.tptomap1 trigger
scoreboard objectives add bw.tptomap2 trigger
scoreboard objectives add bw.tptomap3 trigger
scoreboard objectives add bw.tptomap4 trigger
scoreboard objectives add bw.tptomapshop trigger
scoreboard objectives add bw.actionbar dummy
scoreboard objectives add bw.setactionbardisplay trigger
scoreboard objectives add bw.tntused minecraft.used:tnt
scoreboard objectives add bw.enablecustomshop trigger
scoreboard objectives add bw.shop.predi dummy
scoreboard objectives add bw.enableshopreset trigger
scoreboard objectives add bw.enablekeepteamaftergameend trigger
scoreboard objectives add bw.updateshop trigger
scoreboard objectives add bw.enablenormalregeneration trigger
scoreboard objectives add bw.timer dummy
scoreboard objectives add bw.settimeuntilbedsgone trigger
scoreboard objectives add bw.enablebedsgoneaftertime trigger
scoreboard objectives add bw.settimeuntilautodraw trigger
scoreboard objectives add bw.enableautodrawaftertime trigger
scoreboard objectives add bw.toggletoeightteams trigger
scoreboard objectives add bw.toggleinventorgui trigger
scoreboard objectives add bw.toggleinventorgui.page dummy
scoreboard objectives add bw.pearltimer dummy
scoreboard objectives add bw.sneaktime minecraft.custom:sneak_time
scoreboard objectives add bw.hometptimer dummy
scoreboard objectives add bw.usearmorstand minecraft.used:minecraft.armor_stand
scoreboard objectives add bw.trapaktivated dummy
scoreboard objectives add bw.unlimitedCreativeResources trigger
scoreboard objectives add bw.disableResourcesOnDeath trigger
scoreboard objectives add bw.beds dummy
scoreboard objectives add bw.respawnTeam dummy
scoreboard objectives add bw.spawnerTeam dummy
scoreboard objectives add bw.upgrades.red dummy
scoreboard objectives add bw.upgrades.yellow dummy
scoreboard objectives add bw.upgrades.green dummy
scoreboard objectives add bw.upgrades.blue dummy
scoreboard objectives add bw.upgrades.orange dummy
scoreboard objectives add bw.upgrades.purple dummy
scoreboard objectives add bw.upgrades.white dummy
scoreboard objectives add bw.upgrades.black dummy
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
#scoreboard objectives add bw.
## stats scoreboards
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
scoreboard objectives add bws.powerkills dummy
scoreboard objectives add bws.playedred dummy
scoreboard objectives add bws.playedgames dummy
scoreboard objectives add bws.playedyellow dummy
scoreboard objectives add bws.playedgreen dummy
scoreboard objectives add bws.playedblue dummy
scoreboard objectives add bws.playedorange dummy
scoreboard objectives add bws.playedpurple dummy
scoreboard objectives add bws.playedwhite dummy
scoreboard objectives add bws.playedblack dummy
scoreboard objectives add bws.pickupblocks dummy
scoreboard objectives add bws.redbed dummy
scoreboard objectives add bws.yellowbed dummy
scoreboard objectives add bws.greenbed dummy
scoreboard objectives add bws.bluebed dummy
scoreboard objectives add bws.orangebed dummy
scoreboard objectives add bws.purplebed dummy
scoreboard objectives add bws.whitebed dummy
scoreboard objectives add bws.blackbed dummy
scoreboard objectives add bws.wonred dummy
scoreboard objectives add bws.wonyellow dummy
scoreboard objectives add bws.wongreen dummy
scoreboard objectives add bws.wonblue dummy
scoreboard objectives add bws.wonorange dummy
scoreboard objectives add bws.wonpurple dummy
scoreboard objectives add bws.wonwhite dummy
scoreboard objectives add bws.wonblack dummy
scoreboard objectives add bws.losered dummy
scoreboard objectives add bws.loseyellow dummy
scoreboard objectives add bws.losegreen dummy
scoreboard objectives add bws.loseblue dummy
scoreboard objectives add bws.loseorange dummy
scoreboard objectives add bws.losepurple dummy
scoreboard objectives add bws.losewhite dummy
scoreboard objectives add bws.loseblack dummy
scoreboard objectives add bws.damagedealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bws.damagetaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add bws.playtimesec dummy
scoreboard objectives add bws.playtimemin dummy
scoreboard objectives add bws.playtimehour dummy
scoreboard objectives add bws.timered dummy
scoreboard objectives add bws.timeyellow dummy
scoreboard objectives add bws.timegreen dummy
scoreboard objectives add bws.timeblue dummy
scoreboard objectives add bws.timeorange dummy
scoreboard objectives add bws.timepurple dummy
scoreboard objectives add bws.timewhite dummy
scoreboard objectives add bws.timeblack dummy
scoreboard objectives add bws.ingamesec dummy
scoreboard objectives add bws.ingamemin dummy
scoreboard objectives add bws.ingamehour dummy
scoreboard objectives add bws.pearlkills dummy
scoreboard objectives add bws.pearlkilluse minecraft.used:minecraft.ender_pearl
scoreboard objectives add bws.tempkillcou playerKillCount
scoreboard objectives add bws.strengthkill dummy
scoreboard objectives add bws.playerNr dummy
#wl teams
scoreboard objectives add bws.wlintred dummy
scoreboard objectives add bws.wldecimalred dummy
scoreboard objectives add bws.wlintyel dummy
scoreboard objectives add bws.wldecimalyel dummy
scoreboard objectives add bws.wlintgre dummy
scoreboard objectives add bws.wldecimalgre dummy
scoreboard objectives add bws.wlintblu dummy
scoreboard objectives add bws.wldecimalblu dummy
scoreboard objectives add bws.wlintora dummy
scoreboard objectives add bws.wldecimalora dummy
scoreboard objectives add bws.wlintpur dummy
scoreboard objectives add bws.wldecimalpur dummy
scoreboard objectives add bws.wlintwhi dummy
scoreboard objectives add bws.wldecimalwhi dummy
scoreboard objectives add bws.wlintbla dummy
scoreboard objectives add bws.wldecimalbla dummy
#kills teams
scoreboard objectives add bws.killsred dummy
scoreboard objectives add bws.killsyellow dummy
scoreboard objectives add bws.killsgreen dummy
scoreboard objectives add bws.killsblue dummy
scoreboard objectives add bws.killsorange dummy
scoreboard objectives add bws.killspurple dummy
scoreboard objectives add bws.killswhite dummy
scoreboard objectives add bws.killsblack dummy
#deaths teams
scoreboard objectives add bws.deathsred dummy
scoreboard objectives add bws.deathsyellow dummy
scoreboard objectives add bws.deathsgreen dummy
scoreboard objectives add bws.deathsblue dummy
scoreboard objectives add bws.deathsorange dummy
scoreboard objectives add bws.deathspurple dummy
scoreboard objectives add bws.deathswhite dummy
scoreboard objectives add bws.deathsblack dummy
#k/d teams
scoreboard objectives add bws.kdintred dummy
scoreboard objectives add bws.kddecimalred dummy
scoreboard objectives add bws.kdintyel dummy
scoreboard objectives add bws.kddecimalyel dummy
scoreboard objectives add bws.kdintgre dummy
scoreboard objectives add bws.kddecimalgre dummy
scoreboard objectives add bws.kdintblu dummy
scoreboard objectives add bws.kddecimalblu dummy
scoreboard objectives add bws.kdintora dummy
scoreboard objectives add bws.kddecimalora dummy
scoreboard objectives add bws.kdintpur dummy
scoreboard objectives add bws.kddecimalpur dummy
scoreboard objectives add bws.kdintwhi dummy
scoreboard objectives add bws.kddecimalwhi dummy
scoreboard objectives add bws.kdintbla dummy
scoreboard objectives add bws.kddecimalbla dummy
## END ##

## start invgui clocks
function bw:invgui/10t
##END##

## lobby spawn
execute as @e[tag=bw.lobby.spawn,limit=1] at @s run forceload add ~ ~
execute if score bw.gamestate BedWars matches 0 as @e[tag=bw.lobby.spawn,limit=1] at @s run spawnpoint @a ~ ~ ~
##

## first time install
execute unless entity @e[type=marker,tag=bw.firstinstall] run function bw:setup/first_init
execute unless entity @e[type=marker,tag=bw.firstinstall] run summon marker 0 500 0 {Tags: ["bw.firstinstall", "bw.entity"]}
##END##

#set containes for the shopitems#
#default
execute as @r at @s run function bw:system/addingforceload
setblock 65536 250 65537 barrel[facing=up]{CustomName: '{"text":"Temp Quckbuy"}'} keep
setblock 65536 250 65536 barrel[facing=up]{CustomName: '{"text":"Default Select"}'} keep
setblock 65537 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 1"}'} keep
setblock 65538 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 2"}'} keep
setblock 65539 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 3"}'} keep
setblock 65540 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 4"}'} keep
setblock 65541 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 5"}'} keep
setblock 65542 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 6"}'} keep
setblock 65543 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 7"}'} keep
setblock 65544 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 8"}'} keep
setblock 65545 250 65536 barrel[facing=up]{CustomName: '{"text":"Default page 9"}'} keep
setblock 65545 250 65537 barrel[facing=up]{CustomName: '{"text":"Default page 9.2"}'} keep
setblock 65545 250 65538 barrel[facing=up]{CustomName: '{"text":"Default page 9.3"}'} keep
setblock 65545 250 65539 barrel[facing=up]{CustomName: '{"text":"Default page 9.4"}'} keep
setblock 65545 250 65540 barrel[facing=up]{CustomName: '{"text":"Default page 9.5"}'} keep
setblock 65546 250 65536 barrel[facing=up]{CustomName: '{"text":"Default Resources"}'} keep
#custom
setblock 65537 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 1" }'} keep
setblock 65538 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 2" }'} keep
setblock 65539 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 3" }'} keep
setblock 65540 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 4" }'} keep
setblock 65541 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 5" }'} keep
setblock 65542 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 6" }'} keep
setblock 65543 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 7" }'} keep
setblock 65544 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 8" }'} keep
setblock 65545 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom page 9" }'} keep
setblock 65545 253 65537 barrel[facing=up]{CustomName: '{"text":"Custom page 9.2"}'} keep
setblock 65545 253 65538 barrel[facing=up]{CustomName: '{"text":"Custom page 9.3"}'} keep
setblock 65545 253 65539 barrel[facing=up]{CustomName: '{"text":"Custom page 9.4"}'} keep
setblock 65545 253 65540 barrel[facing=up]{CustomName: '{"text":"Custom page 9.5"}'} keep
setblock 65546 253 65536 barrel[facing=up]{CustomName: '{"text":"Custom Resources" }'} keep
#shop
setblock 65536 247 65536 barrel[facing=up]{CustomName: '{"text":"Temp Resources" }'} keep
setblock 65537 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 1" }'} keep
setblock 65538 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 2" }'} keep
setblock 65539 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 3" }'} keep
setblock 65540 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 4" }'} keep
setblock 65541 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 5" }'} keep
setblock 65542 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 6" }'} keep
setblock 65543 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 7" }'} keep
setblock 65544 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 8" }'} keep
setblock 65545 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop page 9" }'} keep
setblock 65545 247 65537 barrel[facing=up]{CustomName: '{"text":"Shop page 9.2"}'} keep
setblock 65545 247 65538 barrel[facing=up]{CustomName: '{"text":"Shop page 9.3"}'} keep
setblock 65545 247 65539 barrel[facing=up]{CustomName: '{"text":"Shop page 9.4"}'} keep
setblock 65545 247 65540 barrel[facing=up]{CustomName: '{"text":"Shop page 9.5"}'} keep
setblock 65546 247 65536 barrel[facing=up]{CustomName: '{"text":"Shop Resources" }'} keep
#invgui
setblock 65538 255 65536 barrel[facing=up]{CustomName: '{"text": "Invgui items"}'} keep
#END#