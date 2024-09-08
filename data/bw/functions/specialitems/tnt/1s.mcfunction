
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# ========================================================= #
# credit to Miles_Playz for some parts of the tnt systems!  #
# ========================================================= #

kill @s
# difficulty
execute store result score bw.difficulty BedWars run difficulty
difficulty normal
# a creeper is used so entitys get motion
summon creeper ~ ~ ~ {Silent: 1b, Invulnerable: 1b, DeathLootTable: "empty", NoAI: 1b, CanPickUpLoot: 0b, ExplosionRadius: 4b, Fuse: 0, ignited: 1b, Tags: ["bw.tntcreeper"], CustomName: '{"text":"Tnt","italic":false}'}
execute if score bw.difficulty BedWars matches 0 run difficulty peaceful
execute if score bw.difficulty BedWars matches 1 run difficulty easy
execute if score bw.difficulty BedWars matches 3 run difficulty hard
particle explosion ~ ~ ~ 1 1 1 1 0 force @a
particle explosion_emitter ~ ~ ~ 1 1 1 1 0 force @a
# fill commands here

# this is just temp!
fill ~2 ~3 ~2 ~-2 ~-3 ~-2 air replace #bw.tnt_destroys
fill ~3 ~2 ~2 ~-3 ~-2 ~-2 air replace #bw.tnt_destroys
fill ~2 ~2 ~3 ~-2 ~-2 ~-3 air replace #bw.tnt_destroys
