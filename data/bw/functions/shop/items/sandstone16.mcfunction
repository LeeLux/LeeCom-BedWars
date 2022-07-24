# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[distance=..7] if score @s bw.bronce matches 8.. run give @s cut_sandstone{CanPlaceOn: ["#bw.place"], CanDestroy: ["#break.all"], HideFlags: 24} 16
execute as @p[distance=..7] if score @s bw.bronce matches 8.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[distance=..7] if score @s bw.bronce matches 8.. run clear @s #minecraft:all{Tags: ["bw.bronce"]} 8
execute as @p[distance=..7] unless score @s bw.bronce matches 8.. run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0