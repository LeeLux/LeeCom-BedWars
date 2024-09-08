
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##killing bed entity##
kill @e[type=item,nbt={Item: {id: "minecraft:red_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:light_blue_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:lime_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:yellow_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:orange_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:purple_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:white_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:black_bed"}}]
##END##

##killing ladder entity##
kill @e[type=item,nbt={Item: {id: "minecraft:ladder"}}]
##END##

##killing left over ender pearls and tnt
kill @e[type=ender_pearl]
kill @e[type=tnt]
##END##

tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Map cleaning done!"}]
execute positioned 0 128 0 run playsound minecraft:block.anvil.use voice @a ~ ~ ~ 10 2
kill @e[tag=bw.clear00]
kill @e[scores={bw.clear00=-1000..1000}]
##END##