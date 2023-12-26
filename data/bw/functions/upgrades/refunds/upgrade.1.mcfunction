# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# visuals and sound
function bw:upgrades/refunds/visualsandsound

scoreboard players set bw.detectupgrade.1 bw.upgrades.red 0
# summons the refund ressourcce
summon item ~ ~ ~ {Tags: ["bw.newressourceitem.3"], Item: {id: "minecraft:stone", Count: 1b}}
execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item set from storage minecraft:bedwars Resources.Items[2]
# set amount
execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item.Count set value 4b
execute as @e[tag=bw.newressourceitem.3] run data remove entity @s Tags[]
# remove tag that you bought the upgrade
tag @s remove bw.upgrade.1