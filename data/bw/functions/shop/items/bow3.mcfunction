# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 16.. run give @s bow{CanPlaceOn: ["#place"], CanDestroy: ["#break.red"], HideFlags: 24, Enchantments: [{id: "minecraft:infinity", lvl: 1s}, {id: "minecraft:power", lvl: 3s}, {id: "minecraft:punch", lvl: 2s}]}
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 16.. run give @s arrow{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 16.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 16.. run clear @s #minecraft:all{Tags: ["bw.platin"]} 16
execute as @p[tag=bw.shop.want] if score @s bw.platin matches ..15 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0