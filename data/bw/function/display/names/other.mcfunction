# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if score bw.showName.other bw.visiblenames matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The names of all others are now ","color":"white"},{"text":"hidden","color":"red"}]

execute if score bw.showName.other bw.visiblenames matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The names of all others are now ","color":"white"},{"text":"visible","color":"green"}]