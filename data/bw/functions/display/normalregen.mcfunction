
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.enable.normalRegeneration BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Normal regeneration toggled ","color":"white"},{"text":"off ","color":"red"},{"text": "(slower but balenced)"}]

execute if score bw.enable.normalRegeneration BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Normal regeneration toggled ","color":"white"},{"text":"on ","color":"green"}]
execute if score bw.enable.normalRegeneration BedWars matches 1 run gamerule naturalRegeneration true
execute if score bw.enable.normalRegeneration BedWars matches 1 run effect clear @a regeneration