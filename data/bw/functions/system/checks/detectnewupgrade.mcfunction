# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#/give @p wandering_trader_spawn_egg{display:{Name:'{"text":"Upgrades"}'},EntityTag:{Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["bw.entity","bw.upgradeshop"],CustomName:'{"text":"Upgrade Shop"}',Offers:{Recipes:[{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_ingot",Count:1b},sell:{id:"minecraft:copper_ingot",Count:1b,tag:{display:{Name:'{"text":"1 Upgrade"}'},bw.upgrade.1:1b}}}]}}} 1

# 1
tag @a[team=red,nbt={Inventory:[{tag:{bw.upgrade.1:1b}}]}] add bw.upgrades.1 
execute as @a[team=red,nbt={Inventory:[{tag:{bw.upgrade.1:1b}}]}] store success score bw.detectupgrade.1 bw.upgrades.red run clear @s #all{bw.upgrade.1: 1b}
# if already bought you get a refund
execute if score bw.detectupgrade.1 bw.upgrades.red matches 1 if score bw.upgrade.1 bw.upgrades.red matches 1.. as @a[tag=bw.upgrades.1] at @s run function bw:upgrades/refunds/upgrade.1
# adding 1 to current upgrades that you(team) has
execute if score bw.detectupgrade.1 bw.upgrades.red matches 1 run scoreboard players add bw.upgrade.1 bw.upgrades.red 1
# 1
tag @a[team=red,nbt={Inventory:[{tag:{bw.upgrade.2:1b}}]}] add bw.upgrades.2 
execute as @a[team=red,nbt={Inventory:[{tag:{bw.upgrade.2:1b}}]}] store success score bw.detectupgrade.2 bw.upgrades.red run clear @s #all{bw.upgrade.2: 1b}
# if already bought you get a refund
execute if score bw.detectupgrade.2 bw.upgrades.red matches 1 if score bw.upgrade.2 bw.upgrades.red matches 1.. as @a[tag=bw.upgrades.2] at @s run function bw:upgrades/refunds/upgrade.2
# adding 1 to current upgrades that you(team) has
execute if score bw.detectupgrade.2 bw.upgrades.red matches 1 run scoreboard players add bw.upgrade.2 bw.upgrades.red 1