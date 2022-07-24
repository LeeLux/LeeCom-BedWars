# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 10.. run give @s potion{CanPlaceOn: ["#place"], CanDestroy: ["#break.all"], HideFlags: 24, display: {Name: '{"text":"Speed","italic":false}'}, CustomPotionEffects: [{Id: 1b, Amplifier: 2b, Duration: 1200}], CustomPotionColor: 1279}
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 10.. run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 100 2
execute as @p[tag=bw.shop.want] if score @s bw.gold matches 10.. run clear @s #minecraft:all{Tags: ["bw.gold"]} 10
execute as @p[tag=bw.shop.want] if score @s bw.gold matches ..9 run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0