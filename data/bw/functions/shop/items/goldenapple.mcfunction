# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.silver matches 4.. run give @s golden_apple{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want] if score @s bw.silver matches 4.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.silver matches 4.. run clear @s #minecraft:all{Tags: ["bw.silver"]} 4
execute as @p[tag=bw.shop.want] if score @s bw.silver matches ..3 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0