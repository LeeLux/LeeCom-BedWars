# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 8.. run give @s shield{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, Damage: 300}
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 8.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 8.. run clear @s #minecraft:all{Tags: ["bw.gold"]} 8
execute as @p[tag=bw.shop.want] if score @s bw.gold matches ..0 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0