# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


## remove all chickens
#summons a brige egg
#execute as @e[type=chicken,limit=1] at @s run summon item ~ ~1 ~ {Item: {id: "minecraft:egg", Count: 1b, tag: {HideFlags: 24, Tags: ["bw.brigeegg"], Enchantments: [{}], display: {Name: '{"text":"Brige","italic":false}'}}}}
execute as @e[type=chicken,limit=1] at @s run loot spawn ~ ~ ~ loot minecraft:entities/chicken
tp @e[type=chicken,limit=1] ~ -1000 ~
##END##

## brige egg
execute as @e[type=minecraft:egg,nbt={Item: {tag: {Tags: ["bw.brigeegg"]}}}] at @s run fill ^-1 ^-2 ^-1 ^1 ^-2 ^-1 minecraft:cut_sandstone replace air
scoreboard players add @e[type=minecraft:egg,nbt={Item: {tag: {Tags: ["bw.brigeegg"]}}}] bw.brigeeggtimer 1
execute as @e[type=minecraft:egg,nbt={Item: {tag: {Tags: ["bw.brigeegg"]}}}] if score bw.removerticks bw.brigeeggtimer < @s bw.brigeeggtimer run kill @s[type=!player]
##END##

## TNT
execute as @a[scores={bw.tntused=1..}] at @s run function bw:specialitems/tnt/init
execute as @e[type=tnt,nbt={Fuse: 1s}] at @s run function bw:specialitems/tnt/1s
##END##

## Glowing
execute as @e[type=spectral_arrow,nbt={inGround:1b},tag=!bw.glowing.point] at @s run tag @s add bw.glowing.point

#white sparki
execute as @e[tag=bw.glowing.point] at @s unless entity @a[distance=..16,team=!spec] run particle minecraft:dust 1 1 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#red
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=red] run particle minecraft:dust 1 0 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#blue
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=blue] run particle minecraft:dust 0 0 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#green
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=green] run particle minecraft:dust 0 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#yellow
execute as @e[tag=bw.glowing.point] at @s if entity @a[distance=..16,team=yellow] run particle minecraft:dust 1 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a

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