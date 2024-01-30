# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# absorption
execute as @a[team=red] if score bw.upgrade.4 bw.upgrades.red matches 1.. run effect give @s minecraft:absorption infinite 0 true
execute as @a[team=yellow] if score bw.upgrade.4 bw.upgrades.yellow matches 1.. run effect give @s minecraft:absorption infinite 0 true
execute as @a[team=green] if score bw.upgrade.4 bw.upgrades.green matches 1.. run effect give @s minecraft:absorption infinite 0 true
execute as @a[team=blue] if score bw.upgrade.4 bw.upgrades.blue matches 1.. run effect give @s minecraft:absorption infinite 0 true
# haste
execute as @a[team=red] if score bw.upgrade.4 bw.upgrades.red matches 2.. run effect give @s minecraft:haste infinite 0 true
execute as @a[team=yellow] if score bw.upgrade.4 bw.upgrades.yellow matches 2.. run effect give @s minecraft:haste infinite 0 true
execute as @a[team=green] if score bw.upgrade.4 bw.upgrades.green matches 2.. run effect give @s minecraft:haste infinite 0 true
execute as @a[team=blue] if score bw.upgrade.4 bw.upgrades.blue matches 2.. run effect give @s minecraft:haste infinite 0 true

# speed in base
execute if score bw.upgrade.3 bw.upgrades.red matches 1.. as @e[tag=bw.respawn.red] at @s run effect give @a[team=red,distance=..16] speed 8 0 true
execute if score bw.upgrade.3 bw.upgrades.yellow matches 1.. as @e[tag=bw.respawn.yellow] at @s run effect give @a[team=yellow,distance=..16] speed 8 0 true
execute if score bw.upgrade.3 bw.upgrades.green matches 1.. as @e[tag=bw.respawn.green] at @s run effect give @a[team=green,distance=..16] speed 8 0 true
execute if score bw.upgrade.3 bw.upgrades.blue matches 1.. as @e[tag=bw.respawn.blue] at @s run effect give @a[team=blue,distance=..16] speed 8 0 true

# regeneration in base
execute if score bw.upgrade.3 bw.upgrades.red matches 2.. as @e[tag=bw.respawn.red] at @s run effect give @a[team=red,distance=..16] regeneration 2 0 true
execute if score bw.upgrade.3 bw.upgrades.red matches 2.. as @e[tag=bw.respawn.red] at @s run particle heart ~ ~4 ~ 8 8 8 0 1 normal @a[team=red,distance=..24]
execute if score bw.upgrade.3 bw.upgrades.yellow matches 2.. as @e[tag=bw.respawn.yellow] at @s run effect give @a[team=yellow,distance=..16] regeneration 2 0 true
execute if score bw.upgrade.3 bw.upgrades.yellow matches 2.. as @e[tag=bw.respawn.yellow] at @s run particle heart ~ ~4 ~ 8 8 8 0 1 normal @a[team=yellow,distance=..24]
execute if score bw.upgrade.3 bw.upgrades.green matches 2.. as @e[tag=bw.respawn.green] at @s run effect give @a[team=green,distance=..16] regeneration 2 0 true
execute if score bw.upgrade.3 bw.upgrades.green matches 2.. as @e[tag=bw.respawn.green] at @s run particle heart ~ ~4 ~ 8 8 8 0 1 normal @a[team=green,distance=..24]
execute if score bw.upgrade.3 bw.upgrades.blue matches 2.. as @e[tag=bw.respawn.blue] at @s run effect give @a[team=blue,distance=..16] regeneration 2 0 true
execute if score bw.upgrade.3 bw.upgrades.blue matches 2.. as @e[tag=bw.respawn.blue] at @s run particle heart ~ ~4 ~ 8 8 8 0 1 normal @a[team=blue,distance=..24]