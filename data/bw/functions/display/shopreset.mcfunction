# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute if score bw.shopreset BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Shopreset toggled ","color":"white"},{"text":"off","color":"red"},{"text": " The shop page will now stay until you go on a nother page manually."}]

execute if score bw.shopreset BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Shopreset toggled ","color":"white"},{"text":"on","color":"green"},{"text": " Tha shop will automatically go the the first page (quickbuy)  when nobody is around 6 blocks."}]