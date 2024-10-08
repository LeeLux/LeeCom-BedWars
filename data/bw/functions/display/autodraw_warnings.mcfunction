
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#get seconds until bedgone
scoreboard players operation bw.untilautodraw bw.timer = bw.setTimeUntilAutoDraw BedWars
scoreboard players operation bw.untilautodraw bw.timer -= bw.gametime BedWars

#checks if 10min, 5min or 1min befor Auto draw will happen and sends a warning message
execute if score bw.untilautodraw bw.timer matches 600 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Auto draw will happen in 10 minutes!","color": "dark_red"}]
execute if score bw.untilautodraw bw.timer matches 300 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Auto draw will happen in 5 minutes!","color": "dark_red"}]
execute if score bw.untilautodraw bw.timer matches 60 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Auto draw will happen in 1 minute!","color": "dark_red"}]
execute if score bw.untilautodraw bw.timer matches 10 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Auto draw will happen in 10 seconds!","color": "dark_red"}]
#if time is 0 than it will destroy all beds with some visuals
execute if score bw.untilautodraw bw.timer matches 0 run function bw:game/gameend/time