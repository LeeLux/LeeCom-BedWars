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
#get becon/entity#
execute as @e[nbt={LeftOwner: 1b, Item: {tag: {Tags: ["bw.glowing"]}}}] at @s unless block ^ ^ ^-1 air run tag @s add bw.glowing.initonground
execute as @e[nbt={LeftOwner: 1b, Item: {tag: {Tags: ["bw.glowing"]}}}] at @s unless block ^ ^-1 ^ air run tag @s add bw.glowing.initonground
execute as @e[tag=bw.glowing.initonground] at @s run summon marker ~ ~ ~ {Tags: ["bw.glowing.entity"]}
kill @e[tag=bw.glowing.initonground,type=!player]
tag @e remove bw.glowing.initonground
#END#

#white sparki
#execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s run particle wax_off ~ ~1 ~ 8 8 8 0 100000 force @a
#white
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s unless entity @a[distance=..16,team=!spec] run particle minecraft:dust 1 1 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#red
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s if entity @a[distance=..16,team=red] run particle minecraft:dust 1 0 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#blue
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s if entity @a[distance=..16,team=blue] run particle minecraft:dust 0 0 1 6 ~ ~4 ~ 8 8 8 1 600 force @a
#green
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s if entity @a[distance=..16,team=green] run particle minecraft:dust 0 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a
#yellow
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s if entity @a[distance=..16,team=yellow] run particle minecraft:dust 1 1 0 6 ~ ~4 ~ 8 8 8 1 600 force @a

#glowing
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s run effect give @a[distance=..16] glowing 10 255 true
#sounds
execute as @e[nbt={Tags: ["bw.glowing.entity"]},type=marker] at @s run playsound block.beacon.activate voice @a[distance=..16] ~ ~ ~ 1 1 1
kill @e[tag=bw.glowing.entity,type=!player]
##END##