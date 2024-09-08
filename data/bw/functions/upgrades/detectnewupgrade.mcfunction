
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
#/give @p wandering_trader_spawn_egg{display:{Name:'{"text":"Upgrades"}'},EntityTag:{Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["bw.entity","bw.upgradeshop"],CustomName:'{"text":"Upgrade Shop"}',Offers:{Recipes:[{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_ingot",Count:1b},sell:{id:"minecraft:copper_ingot",Count:1b,tag:{display:{Name:'{"text":"1 Upgrade"}'},bw.upgrade.1:1b}}}]}}} 1

## update upgrade prices in shop
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.1:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.2:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.3:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.4:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.5:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.6:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.7:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.8:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
execute if entity @a[nbt={Inventory:[{tag:{bw.upgrade.9:1b}}]}] run schedule function bw:upgrades/changeshop/findteam 1t
##END##

execute as @a[team=red] at @s run function bw:upgrades/detect/red
execute as @a[team=yellow] at @s run function bw:upgrades/detect/yellow
execute as @a[team=green] at @s run function bw:upgrades/detect/green
execute as @a[team=blue] at @s run function bw:upgrades/detect/blue
execute as @a[team=orange] at @s run function bw:upgrades/detect/orange
execute as @a[team=purple] at @s run function bw:upgrades/detect/purple
execute as @a[team=white] at @s run function bw:upgrades/detect/white
execute as @a[team=black] at @s run function bw:upgrades/detect/black