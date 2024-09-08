
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# delete all scoreboars #
scoreboard objectives remove bw.gametime
scoreboard objectives remove bw.gamestate
scoreboard objectives remove bw.startGame
scoreboard objectives remove bw.forceGameDraw
scoreboard objectives remove bw.timer
scoreboard objectives remove bw.setGameCountdown
scoreboard objectives remove BedWars
scoreboard objectives remove bw.visiblenames
scoreboard objectives remove bw.xp1
scoreboard objectives remove bw.xp2
scoreboard objectives remove bw.spawn.bronce
scoreboard objectives remove bw.spawn.silver
scoreboard objectives remove bw.spawn.gold
scoreboard objectives remove bw.spawn.platin
scoreboard objectives remove bw.showName.spawner
scoreboard objectives remove bw.showName.respawn
scoreboard objectives remove bw.showName.bed
scoreboard objectives remove bw.showName.other
scoreboard objectives remove Rotation
scoreboard objectives remove bw.blue.broken
scoreboard objectives remove bw.red.broken
scoreboard objectives remove bw.yellow.broken
scoreboard objectives remove bw.green.broken
scoreboard objectives remove bw.enable.SingleplayerGame
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
scoreboard objectives remove bw.enable.alwaysActiveShop
scoreboard objectives remove bw.bedselfbroken
scoreboard objectives remove bw.entity.count
scoreboard objectives remove bw.cancelcloning
scoreboard objectives remove bw.health
scoreboard objectives remove bw.setHealthDisplay
scoreboard objectives remove bw.random
scoreboard objectives remove bw.gameID
scoreboard objectives remove bw.leave
scoreboard objectives remove bw.join
scoreboard objectives remove bw.joinleave
scoreboard objectives remove bw.clear00
scoreboard objectives remove bw.tpToMap
scoreboard objectives remove bw.tpToMap1
scoreboard objectives remove bw.tpToMap2
scoreboard objectives remove bw.tpToMap3
scoreboard objectives remove bw.tpToMap4
scoreboard objectives remove bw.tpToMapShop
scoreboard objectives remove bw.actionbar
scoreboard objectives remove bw.seractionbar
scoreboard objectives remove bw.tntused
scoreboard objectives remove bw.enable.useCustomShop
scoreboard objectives remove bw.shop.predi
scoreboard objectives remove shopreset
scoreboard objectives remove bw.enable.keepTeamAfterGameEnd
scoreboard objectives remove bw.updateShop
scoreboard objectives remove bw.enable.normalRegeneration
scoreboard objectives remove bw.timer
scoreboard objectives remove bw.setTimeUntilBedsGone
scoreboard objectives remove bw.enable.bedsGoneAfterTime
scoreboard objectives remove bw.setTimeUntilAutoDraw
scoreboard objectives remove bw.enable.autoDrawAfterTime
scoreboard objectives remove bw.toggleToEightTeams
scoreboard objectives remove bw.toggleInventorGui
scoreboard objectives remove bw.toggleInventorGui.page
scoreboard objectives remove bw.pearltime
scoreboard objectives remove bw.sneaktime
scoreboard objectives remove bw.hometptimer
scoreboard objectives remove bw.usearmorstand
scoreboard objectives remove bw.trapaktivated
scoreboard objectives remove bw.unlimitedCreativeResources
scoreboard objectives remove bw.disableDropResourcesOnDeath
scoreboard objectives remove bw.beds
scoreboard objectives remove bw.respawnTeam
scoreboard objectives remove bw.spawnerTeam
scoreboard objectives remove bw.upgrades.red
scoreboard objectives remove bw.upgrades.yellow
scoreboard objectives remove bw.upgrades.green
scoreboard objectives remove bw.upgrades.blue
scoreboard objectives remove bw.info
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
