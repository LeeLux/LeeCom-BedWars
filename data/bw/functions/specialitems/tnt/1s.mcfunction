# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# ========================================================= #
# credit to Miles_Playz for some parts of the tnt systems!  #
# ========================================================= #

kill @s
#a creeper is used so entitys get motion
summon creeper ~ ~ ~ {Silent: 1b, Invulnerable: 1b, DeathLootTable: "empty", NoAI: 1b, CanPickUpLoot: 0b, ExplosionRadius: 4b, Fuse: 0, ignited: 1b, Tags: ["bw.tntcreeper"], CustomName: '{"text":"Tnt","italic":false}'}
particle explosion ~ ~ ~ 1 1 1 1 0 force @a
particle explosion_emitter ~ ~ ~ 1 1 1 1 0 force @a
#fill commands here

#this is just temp
fill ~2 ~3 ~2 ~-2 ~-3 ~-2 air replace #bw.tnt_destroys
fill ~3 ~2 ~2 ~-3 ~-2 ~-2 air replace #bw.tnt_destroys
fill ~2 ~2 ~3 ~-2 ~-2 ~-3 air replace #bw.tnt_destroys
