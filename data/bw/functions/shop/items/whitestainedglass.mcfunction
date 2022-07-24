# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#execute as @p[tag=bw.shop.want,team=red] if score @s bw.silver matches 2.. run give @s red_stained_glass{CanPlaceOn:["#bw.place"],CanDestroy:["#break.red"],HideFlags:24}
#execute as @p[tag=bw.shop.want,team=yellow] if score @s bw.silver matches 2.. run give @s yellow_stained_glass{CanPlaceOn:["#bw.place"],CanDestroy:["#break.yellow"],HideFlags:24}
#execute as @p[tag=bw.shop.want,team=green] if score @s bw.silver matches 2.. run give @s lime_stained_glass{CanPlaceOn:["#bw.place"],CanDestroy:["#break.green"],HideFlags:24}
#execute as @p[tag=bw.shop.want,team=blue] if score @s bw.silver matches 2.. run give @s light_blue_stained_glass{CanPlaceOn:["#bw.place"],CanDestroy:["#break.blue"],HideFlags:24}
#all
execute as @p[tag=bw.shop.want,team=red] if score @s bw.silver matches 2.. run give @s red_stained_glass{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want,team=yellow] if score @s bw.silver matches 2.. run give @s yellow_stained_glass{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want,team=green] if score @s bw.silver matches 2.. run give @s lime_stained_glass{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24}
execute as @p[tag=bw.shop.want,team=blue] if score @s bw.silver matches 2.. run give @s light_blue_stained_glass{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24}

execute as @p[tag=bw.shop.want] if score @s bw.silver matches 2.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.silver matches 2.. run clear @s #minecraft:all{Tags: ["bw.silver"]} 2
execute as @p[tag=bw.shop.want] if score @s bw.silver matches ..1 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0