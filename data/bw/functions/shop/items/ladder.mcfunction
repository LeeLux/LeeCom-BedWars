# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run give @s ladder{CanPlaceOn:["#bw.place"],CanDestroy:["#break"],HideFlags:24}
#all
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run give @s ladder{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24}

execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run clear @s #minecraft:all{Tags: ["bw.bronce"]} 1
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches ..0 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0