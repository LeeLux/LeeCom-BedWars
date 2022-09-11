# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute unless score bw.eightteams BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Playing with eight teams toggled ","color":"white"},{"text":"off","color":"red"}]
execute unless score bw.eightteams BedWars matches 1 as @a[tag=bw.invgui] run function bw:invgui/page3/give
schedule clear bw:invgui/page2/10t

execute if score bw.eightteams BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Playing with eight teams toggled ","color":"white"},{"text":"on","color":"green"}]
execute if score bw.eightteams BedWars matches 1 as @a[tag=bw.invgui] run function bw:invgui/page1/give
function bw:invgui/page2/10t