# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute unless score bw.enable.normalRegeneration BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Normal regeneration toggled ","color":"white"},{"text":"off ","color":"red"},{"text": "(slower but balenced)"}]

execute if score bw.enable.normalRegeneration BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Normal regeneration toggled ","color":"white"},{"text":"on ","color":"green"}]
execute if score bw.enable.normalRegeneration BedWars matches 1 run gamerule naturalRegeneration true
execute if score bw.enable.normalRegeneration BedWars matches 1 run effect clear @a regeneration