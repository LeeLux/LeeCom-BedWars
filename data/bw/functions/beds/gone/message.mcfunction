# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#visuals
title @a times 10 70 20
tellraw @a [{"nbt":"Prefix","storage": "minecraft:bedwars","interpret": true},{"text": "All beds have been destroyed!"}]
#teams
execute if score bw.bed.red bw.beds matches 1.. run title @a[team=red] title [{"text": "Bed destoyed!","color": "red"}]
execute if score bw.bed.red bw.beds matches 1.. run title @a[team=red] subtitle [{"text": "All beds have been destroyed!","color": "red"}]
execute if score bw.bed.yellow bw.beds matches 1.. run title @a[team=yellow] title [{"text": "Bed destoyed!","color": "yellow"}]
execute if score bw.bed.yellow bw.beds matches 1.. run title @a[team=yellow] subtitle [{"text": "All beds have been destroyed!","color": "yellow"}]
execute if score bw.bed.green bw.beds matches 1.. run title @a[team=green] title [{"text": "Bed destoyed!","color": "green"}]
execute if score bw.bed.green bw.beds matches 1.. run title @a[team=green] subtitle [{"text": "All beds have been destroyed!","color": "green"}]
execute if score bw.bed.blue bw.beds matches 1.. run title @a[team=blue] title [{"text": "Bed destoyed!","color": "blue"}]
execute if score bw.bed.blue bw.beds matches 1.. run title @a[team=blue] subtitle [{"text": "All beds have been destroyed!","color": "blue"}]
execute as @a[team=!spec] at @s run playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~

#destroy beds
execute as @e[tag=bw.bed.red] at @s run fill ~ ~ ~ ~ ~ ~ air replace red_bed
execute as @e[tag=bw.bed.blue] at @s run fill ~ ~ ~ ~ ~ ~ air replace light_blue_bed
execute as @e[tag=bw.bed.green] at @s run fill ~ ~ ~ ~ ~ ~ air replace lime_bed
execute as @e[tag=bw.bed.yellow] at @s run fill ~ ~ ~ ~ ~ ~ air replace yellow_bed