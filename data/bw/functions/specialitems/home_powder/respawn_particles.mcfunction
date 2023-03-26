# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# red
execute if entity @s[team=red,scores={bw.hometptimer=40..}] as @e[tag=bw.respawn.red] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=red,scores={bw.hometptimer=60..}] as @e[tag=bw.respawn.red] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=red,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.red] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a

# yellow
execute if entity @s[team=yellow,scores={bw.hometptimer=40..}] as @e[tag=bw.respawn.yellow] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=yellow,scores={bw.hometptimer=60..}] as @e[tag=bw.respawn.yellow] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=yellow,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.yellow] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a

# green
execute if entity @s[team=green,scores={bw.hometptimer=40..}] as @e[tag=bw.respawn.green] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=green,scores={bw.hometptimer=60..}] as @e[tag=bw.respawn.green] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=green,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.green] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a

# blue
execute if entity @s[team=blue,scores={bw.hometptimer=40..}] as @e[tag=bw.respawn.blue] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=blue,scores={bw.hometptimer=60..}] as @e[tag=bw.respawn.blue] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=blue,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.blue] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a

# spec
execute if entity @s[team=spec,scores={bw.hometptimer=40..}] as @e[tag=bw.respawn.spec] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=spec,scores={bw.hometptimer=60..}] as @e[tag=bw.respawn.spec] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=spec,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.spec] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a

#all other
execute if entity @s[team=!red,team=!yellow,team=!green,team=!blue,team=!spec,scores={bw.hometptimer=40..}] as @e[tag=bw.lobby.spawn] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.001 20 force @a
execute if entity @s[team=!red,team=!yellow,team=!green,team=!blue,team=!spec,scores={bw.hometptimer=60..}] as @e[tag=bw.lobby.spawn] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.2 0.5 0.2 0.001 20 force @a
execute if entity @s[team=!red,team=!yellow,team=!green,team=!blue,team=!spec,scores={bw.hometptimer=80..}] as @e[tag=bw.respawn.spec] at @s run particle minecraft:witch ~ ~ ~ 0 0.8 0 1 10 force @a