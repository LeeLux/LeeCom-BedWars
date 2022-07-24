# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#§
##set suffix red##
execute if score bw.team.red bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "gray"},{"text": "6+     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "red"},{"text": "6+     ","color": "yellow"}]
##END##

##set suffix yellow##
execute if score bw.team.yellow bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "6+     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "yellow"},{"text": "6+     ","color": "yellow"}]
##END##

##set suffix green##
execute if score bw.team.green bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "6+     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "yellow"},{"text": "6+     ","color": "yellow"}]
##END##

##set suffix blue##
execute if score bw.team.blue bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 0 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "0     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 1 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "1     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 2 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "2     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 3 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "3     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 4 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "4     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 5 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "5     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 6 as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "6     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "gray"},{"text": "6+     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 7.. as @e[type=minecraft:armor_stand,tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "red"},{"text": "6+     ","color": "yellow"}]
##END##