# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 10.. run give @s iron_sword{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, Enchantments: [{id: "minecraft:sharpness", lvl: 3s}, {id: "minecraft:knockback", lvl: 1s}]} 1
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 10.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.platin matches 10.. run clear @s #minecraft:all{Tags: ["bw.platin"]} 10
execute as @p[tag=bw.shop.want] if score @s bw.platin matches ..9 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0