
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute if score bw.enable.shopReset BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Shopreset toggled ","color":"white"},{"text":"off","color":"red"},{"text": " (The shop page will stay until you go on a nother page manually.)"}]

execute if score bw.enable.shopReset BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Shopreset toggled ","color":"white"},{"text":"on","color":"green"},{"text": " (The shop will automatically go the the first page (quickbuy) if nobody is around 6 blocks.)"}]