# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## brige builder
clear @a minecraft:fishing_rod{Damage:64,Tags:["bw.brigebuilder"]}
execute as @a[scores={bw.used.fishing_rod=1..},nbt={SelectedItem:{tag:{Tags:["bw.brigebuilder"]}}}] run item modify entity @s weapon.mainhand bw:removeunbreakable
execute as @a[scores={bw.used.fishing_rod=1..},nbt={SelectedItem:{tag:{Tags:["bw.brigebuilder"]}}}] run item modify entity @s weapon.mainhand bw:setbrigebuilderdamage
execute as @e[type=minecraft:fishing_bobber] at @s run fill ~ ~-2 ~ ~ ~-2 ~ minecraft:cut_sandstone replace air
#kill @e[type=minecraft:fishing_bobber,nbt={OnGround:1b}]
scoreboard players reset @a[scores={bw.used.fishing_rod=1..}] bw.used.fishing_rod
##END##

## TNT
execute as @a[scores={bw.tntused=1..}] at @s run function bw:specialitems/tnt/init
execute as @e[type=tnt,nbt={fuse: 1s}] at @s run function bw:specialitems/tnt/1s
##END##

## Glowing
execute as @e[type=spectral_arrow,nbt={inGround:1b},tag=!bw.glowing.point] at @s run tag @s add bw.glowing.point

#white sparki
execute as @e[tag=bw.glowing.point] at @s unless entity @a[distance=..16,team=!spec] run particle minecraft:dust 0.5 0.5 0.5 6 ~ ~4 ~ 8 8 8 1 600 force @a
#red
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=red] run particle minecraft:dust 1 0 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#blue
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=blue] run particle minecraft:dust 0 0 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#green
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=green] run particle minecraft:dust 0 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#yellow
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=yellow] run particle minecraft:dust 1 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#orange
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=orange] run particle minecraft:dust 1 0.6 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#purple
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=purple] run particle minecraft:dust 0.667 0 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#white
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=white] run particle minecraft:dust 1 1 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#black
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=black] run particle minecraft:dust 0 0 0 6 ~ ~4 ~ 8 8 8 1 600 force @a

#glowing
execute as @e[tag=bw.glowing.point] at @s run effect give @a[distance=..16,team=!spec] glowing 10 255 true
#sounds
execute as @e[tag=bw.glowing.point] at @s run playsound block.beacon.activate voice @a[distance=..16,team=!spec] ~ ~ ~ 1 1 1
#entity remove
kill @e[tag=bw.glowing.point]
##EDN##

## Home powder
execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["bw.homepowder"]}}},tag=!bw.homepowder.save] at @s run function bw:specialitems/home_powder/start_check
# if not sneaking + you have the bw.shomepowder.started tag (you are trying to tp) = cancel
execute as @a[tag=bw.shomepowder.started] unless score @s bw.sneaktime matches 1.. run function bw:specialitems/home_powder/cancel
# reset sneaktime
scoreboard players reset @a[scores={bw.sneaktime=1..}] bw.sneaktime
scoreboard players add @a[tag=bw.shomepowder.started] bw.hometptimer 1
# when x ticks passed sneaking, the home poweder succeeded and you get tped
execute as @a[scores={bw.hometptimer=100..}] at @s run function bw:specialitems/home_powder/success
execute as @a[tag=bw.shomepowder.started] at @s run function bw:specialitems/home_powder/visual_loop
##END##

## traps
# string: It's a trap!
#second time trigger
execute as @a[tag=bw.trap.string_triggert] at @s if block ~ ~0.5 ~ tripwire run function bw:specialitems/traps/string_triggert/foot_second
execute as @a[tag=bw.trap.string_triggert] at @s if block ~ ~1.5 ~ tripwire run function bw:specialitems/traps/string_triggert/chest_second
# first time trigger
execute as @a[tag=!bw.trap.string_triggert] at @s if block ~ ~0.5 ~ tripwire run function bw:specialitems/traps/string_triggert/foot
execute as @a[tag=!bw.trap.string_triggert] at @s if block ~ ~1.5 ~ tripwire run function bw:specialitems/traps/string_triggert/chest
# trap aktivated time increase
scoreboard players add @a[tag=bw.trap.string_triggert] bw.trapaktivated 1
# remove string triggert after 20 seconds
execute as @a[scores={bw.trapaktivated=400..}] run function bw:specialitems/traps/string_triggert/remove_tag
# armore stand: I will find you!
# adding the team of placer
execute as @e[tag=bw.trap.getplacedteam] at @s if entity @p[scores={bw.usearmorstand=1..},distance=..10] run function bw:specialitems/traps/getplacedteam
# found an enemy
execute as @e[tag=bw.trap.eye,team=red] at @s if entity @p[distance=..6,team=!red,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/red
execute as @e[tag=bw.trap.eye,team=yellow] at @s if entity @p[distance=..6,team=!yellow,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/yellow
execute as @e[tag=bw.trap.eye,team=green] at @s if entity @p[distance=..6,team=!green,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/green
execute as @e[tag=bw.trap.eye,team=blue] at @s if entity @p[distance=..6,team=!blue,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/blue
execute as @e[tag=bw.trap.eye,team=orange] at @s if entity @p[distance=..6,team=!orange,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/orange
execute as @e[tag=bw.trap.eye,team=purple] at @s if entity @p[distance=..6,team=!purple,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/purple
execute as @e[tag=bw.trap.eye,team=white] at @s if entity @p[distance=..6,team=!white,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/white
execute as @e[tag=bw.trap.eye,team=black] at @s if entity @p[distance=..6,team=!black,team=!spec,team=!random] run function bw:specialitems/traps/found_enemy/black
# resets place scoreboard
scoreboard players reset @p[scores={bw.usearmorstand=1..}] bw.usearmorstand

##END##