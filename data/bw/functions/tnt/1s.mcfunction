# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# ========================================================= #
# credits to Miles_Playz for some parts of the tnt systems! #
# ========================================================= #

kill @s
#a creeper is used so entitys get motion
summon creeper ~ ~ ~ {Silent: 1b, Invulnerable: 1b, DeathLootTable: "empty", NoAI: 1b, CanPickUpLoot: 0b, ExplosionRadius: 4b, Fuse: 0, ignited: 1b, Tags: ["bw.tntcreeper"], CustomName: '{"text":"Tnt","italic":false}'}
execute store result score bw.difficulty BedWars run difficulty
execute if score bw.difficulty BedWars matches 0 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Because the difficulty was automatically or manually set to peaceful the custom tnt couldn't property be executed!","color": "red"}]
particle explosion ~ ~ ~ 1 1 1 1 0 force @a
particle explosion_emitter ~ ~ ~ 1 1 1 1 0 force @a
#fill commands here
#this ist just temp
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace cut_sandstone
fill ~2 ~3 ~2 ~-2 ~-3 ~-2 air replace #planks
fill ~1.7 ~1.5 ~1.8 ~-1.5 ~-1.8 ~-1.8 air replace #tnt2