
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute if score bw.showName.bed bw.visiblenames matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The names of all beds are now ","color":"white"},{"text":"hidden","color":"red"}]

execute if score bw.showName.bed bw.visiblenames matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The names of all beds are now ","color":"white"},{"text":"visible","color":"green"}]