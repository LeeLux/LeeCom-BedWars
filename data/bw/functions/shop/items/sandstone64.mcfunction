# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 32.. run give @s cut_sandstone{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24} 64

execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 32.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 32.. run clear @s #minecraft:all{Tags: ["bw.bronce"]} 32
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches ..0 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0