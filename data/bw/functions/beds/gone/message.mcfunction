
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

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
execute if score bw.bed.orange bw.beds matches 1.. run title @a[team=orange] title [{"text": "Bed destoyed!","color": "gold"}]
execute if score bw.bed.orange bw.beds matches 1.. run title @a[team=orange] subtitle [{"text": "All beds have been destroyed!","color": "gold"}]
execute if score bw.bed.purple bw.beds matches 1.. run title @a[team=purple] title [{"text": "Bed destoyed!","color": "dark_purple"}]
execute if score bw.bed.purple bw.beds matches 1.. run title @a[team=purple] subtitle [{"text": "All beds have been destroyed!","color": "dark_purple"}]
execute if score bw.bed.white bw.beds matches 1.. run title @a[team=white] title [{"text": "Bed destoyed!","color": "white"}]
execute if score bw.bed.white bw.beds matches 1.. run title @a[team=white] subtitle [{"text": "All beds have been destroyed!","color": "white"}]
execute if score bw.bed.black bw.beds matches 1.. run title @a[team=black] title [{"text": "Bed destoyed!","color": "black"}]
execute if score bw.bed.black bw.beds matches 1.. run title @a[team=black] subtitle [{"text": "All beds have been destroyed!","color": "black"}]
execute as @a[team=!spec] at @s run playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~

#destroy beds
execute as @e[tag=bw.bed.red] at @s run fill ~ ~ ~ ~ ~ ~ air replace red_bed
execute as @e[tag=bw.bed.blue] at @s run fill ~ ~ ~ ~ ~ ~ air replace light_blue_bed
execute as @e[tag=bw.bed.green] at @s run fill ~ ~ ~ ~ ~ ~ air replace lime_bed
execute as @e[tag=bw.bed.yellow] at @s run fill ~ ~ ~ ~ ~ ~ air replace yellow_bed
execute as @e[tag=bw.bed.orange] at @s run fill ~ ~ ~ ~ ~ ~ air replace orange_bed
execute as @e[tag=bw.bed.purple] at @s run fill ~ ~ ~ ~ ~ ~ air replace purple_bed
execute as @e[tag=bw.bed.white] at @s run fill ~ ~ ~ ~ ~ ~ air replace white_bed
execute as @e[tag=bw.bed.black] at @s run fill ~ ~ ~ ~ ~ ~ air replace black_bed