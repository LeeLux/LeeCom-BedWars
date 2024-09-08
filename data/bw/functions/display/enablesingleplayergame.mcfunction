
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.enable.SingleplayerGame BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Singleplayer games and no automatic win and gameend with just one team alive ","color":"white"},{"text":"disabled","color":"red"}]

execute if score bw.enable.SingleplayerGame BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Singleplayer games and no automatic win and gameend with just one team alive ","color":"white"},{"text":"enabled","color":"green"}]
