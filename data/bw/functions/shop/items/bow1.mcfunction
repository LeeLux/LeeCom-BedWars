# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 3.. run give @s bow{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, Enchantments: [{id: "minecraft:infinity", lvl: 1s}]}
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 3.. run give @s arrow{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 3.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 3.. run clear @s #minecraft:all{Tags: ["bw.platin"]} 3
execute as @p[tag=bw.shop.want] if score @s bw.platin matches ..2 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0