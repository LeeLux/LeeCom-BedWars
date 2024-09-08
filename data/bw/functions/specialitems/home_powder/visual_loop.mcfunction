
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# loop
# heard sounds
execute if score @s bw.hometptimer matches 20 run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 1 0.6
execute if score @s bw.hometptimer matches 40 run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 2 0.7
execute if score @s bw.hometptimer matches 60 run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 3 0.8
execute if score @s bw.hometptimer matches 80 run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 4 0.9
execute if score @s bw.hometptimer matches 100 run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 5 1
# effect
execute if score @s bw.hometptimer matches 60 run effect give @s blindness 5 1 true
# particles
particle minecraft:witch ~ ~ ~ 0 0.8 0 1 20 force @a
particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a

function bw:specialitems/home_powder/respawn_particles