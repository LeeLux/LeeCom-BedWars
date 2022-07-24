# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


##remove all chickens##
#summons a brige egg
#execute as @e[type=chicken,limit=1] at @s run summon item ~ ~1 ~ {Item: {id: "minecraft:egg", Count: 1b, tag: {HideFlags: 24, Tags: ["bw.brigeegg"], Enchantments: [{}], display: {Name: '{"text":"Brige","italic":false}'}}}}
execute as @e[type=chicken,limit=1] at @s run loot spawn ~ ~ ~ loot minecraft:entities/chicken
tp @e[type=chicken,limit=1] ~ -1000 ~
##END##

##brige egg##
execute as @e[type=minecraft:egg,nbt={Item: {tag: {Tags: ["bw.brigeegg"]}}}] at @s run fill ^-1 ^-2 ^-1 ^1 ^-2 ^-1 minecraft:cut_sandstone replace air
##END##

##TNT##
execute as @a[scores={bw.tntused=1..}] at @s run function bw:tnt/init
execute as @e[type=tnt,nbt={Fuse: 1s}] at @s run function bw:tnt/1s
##END##