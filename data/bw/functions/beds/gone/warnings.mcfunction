
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#get seconds until bedgone
scoreboard players operation bw.untilbedsgone bw.timer = bw.setTimeUntilBedsGone BedWars
scoreboard players operation bw.untilbedsgone bw.timer -= bw.gametime BedWars

#checks if 10min, 5min or 1min befor beds will be destroyed and sends a warning message
execute if score bw.untilbedsgone bw.timer matches 600 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Beds will be destroyed in 10 minutes!","color": "dark_red"}]
execute if score bw.untilbedsgone bw.timer matches 300 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Beds will be destroyed in 5 minutes!","color": "dark_red"}]
execute if score bw.untilbedsgone bw.timer matches 60 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Beds will be destroyed in 1 minute!","color": "dark_red"}]
execute if score bw.untilbedsgone bw.timer matches 10 run tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "WARNING: Beds will be destroyed in 10 seconds!","color": "dark_red"}]
#if time is 0 than it will destroy all beds with some visuals
execute if score bw.untilbedsgone bw.timer matches 0 run function bw:beds/gone/message