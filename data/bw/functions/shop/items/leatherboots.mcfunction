# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want,team=red] if score @s bw.bronce matches 1.. run give @s leather_boots{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {color: 12590622}, Enchantments: [{id: "minecraft:protection", lvl: 1s}]}
execute as @p[tag=bw.shop.want,team=yellow] if score @s bw.bronce matches 1.. run give @s leather_boots{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {color: 16775938}, Enchantments: [{id: "minecraft:protection", lvl: 1s}]}
execute as @p[tag=bw.shop.want,team=green] if score @s bw.bronce matches 1.. run give @s leather_boots{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {color: 2799153}, Enchantments: [{id: "minecraft:protection", lvl: 1s}]}
execute as @p[tag=bw.shop.want,team=blue] if score @s bw.bronce matches 1.. run give @s leather_boots{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {color: 1604863}, Enchantments: [{id: "minecraft:protection", lvl: 1s}]}
execute as @p[tag=bw.shop.want,team=!red,team=!blue,team=!green,team=!yellow] if score @s bw.bronce matches 1.. run give @s leather_boots{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {color: 16777215}, Enchantments: [{id: "minecraft:protection", lvl: 1s}]}
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches 1.. run clear @s #minecraft:all{Tags: ["bw.bronce"]} 1
execute as @p[tag=bw.shop.want] if score @s bw.bronce matches ..0 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0