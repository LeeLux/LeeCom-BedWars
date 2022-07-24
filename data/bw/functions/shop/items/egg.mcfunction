# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 28.. run give @s egg{display: {Name: '{"text":"Brige","italic":false}'}, HideFlags: 24, Tags: ["bw.brigeegg"], Enchantments: [{}]} 1
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 28.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 28.. run clear @s #minecraft:all{Tags: ["bw.gold"]} 28
execute as @p[tag=bw.shop.want] if score @s bw.gold matches ..28 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0