# ========================INFO============================ #
#    This was coded by LeeLux! YouTube Link:      #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#      Please don't claim this as your own work!     #
# ======================================================== #

#§
##set suffix red##
#0
execute if score bw.team.red bw.teams matches 0 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "0  ","color": "gold"}]
execute unless score bw.team.red bw.teams matches 1.. as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "0  ","color": "gold"}]
#1
execute if score bw.team.red bw.teams matches 1 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "1  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 1 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "1  ","color": "gold"}]
#2
execute if score bw.team.red bw.teams matches 2 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "2  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 2 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "2  ","color": "gold"}]
#3
execute if score bw.team.red bw.teams matches 3 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "3  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 3 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "3  ","color": "gold"}]
#4
execute if score bw.team.red bw.teams matches 4 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "4  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 4 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "4  ","color": "gold"}]
#5
execute if score bw.team.red bw.teams matches 5 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "5  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 5 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "5  ","color": "gold"}]
#6
execute if score bw.team.red bw.teams matches 6 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "gray"},{"text": "6  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 6 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "    ❤ ","color": "red"},{"text": "6  ","color": "gold"}]
#7
execute if score bw.team.red bw.teams matches 7 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "gray"},{"text": "7  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 7 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "red"},{"text": "7  ","color": "gold"}]
#8
execute if score bw.team.red bw.teams matches 8 as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "gray"},{"text": "8  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 8 as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "red"},{"text": "8  ","color": "gold"}]
#8+
execute if score bw.team.red bw.teams matches 9.. as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "gray"},{"text": "8+  ","color": "gold"}]
execute if score bw.team.red bw.teams matches 9.. as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run team modify sred suffix [{"text": "   ❤ ","color": "red"},{"text": "8+  ","color": "gold"}]
##END##

##set suffix yellow##
#0
execute if score bw.team.yellow bw.teams matches 0 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "0  ","color": "gold"}]
execute unless score bw.team.yellow bw.teams matches 1.. as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "0  ","color": "gold"}]
#1
execute if score bw.team.yellow bw.teams matches 1 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "1  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 1 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "1  ","color": "gold"}]
#2
execute if score bw.team.yellow bw.teams matches 2 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "2  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 2 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "2  ","color": "gold"}]
#3
execute if score bw.team.yellow bw.teams matches 3 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "3  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 3 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "3  ","color": "gold"}]
#4
execute if score bw.team.yellow bw.teams matches 4 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "4  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 4 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "4  ","color": "gold"}]
#5
execute if score bw.team.yellow bw.teams matches 5 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "5  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 5 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "5  ","color": "gold"}]
#6
execute if score bw.team.yellow bw.teams matches 6 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "6  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 6 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "red"},{"text": "6  ","color": "gold"}]
#7
execute if score bw.team.yellow bw.teams matches 7 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "7  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 7 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gold"},{"text": "7  ","color": "gold"}]
#8
execute if score bw.team.yellow bw.teams matches 8 as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "8  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 8 as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gold"},{"text": "8  ","color": "gold"}]
#8+
execute if score bw.team.yellow bw.teams matches 9.. as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gray"},{"text": "8+  ","color": "gold"}]
execute if score bw.team.yellow bw.teams matches 9.. as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run team modify syellow suffix [{"text": " ❤ ","color": "gold"},{"text": "8+  ","color": "gold"}]
##END##

##set suffix green##
#0
execute if score bw.team.green bw.teams matches 0 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "0  ","color": "gold"}]
execute unless score bw.team.green bw.teams matches 1.. as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "0  ","color": "gold"}]
#1
execute if score bw.team.green bw.teams matches 1 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "1  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 1 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "1  ","color": "gold"}]
#2
execute if score bw.team.green bw.teams matches 2 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "2  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 2 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "2  ","color": "gold"}]
#3
execute if score bw.team.green bw.teams matches 3 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "3  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 3 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "3  ","color": "gold"}]
#4
execute if score bw.team.green bw.teams matches 4 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "4  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 4 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "4  ","color": "gold"}]
#5
execute if score bw.team.green bw.teams matches 5 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "5  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 5 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "5  ","color": "gold"}]
#6
execute if score bw.team.green bw.teams matches 6 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "6  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 6 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "red"},{"text": "6  ","color": "gold"}]
#7
execute if score bw.team.green bw.teams matches 7 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "7  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 7 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gold"},{"text": "7  ","color": "gold"}]
#8
execute if score bw.team.green bw.teams matches 8 as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "8  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 8 as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gold"},{"text": "8  ","color": "gold"}]
#8+
execute if score bw.team.green bw.teams matches 9.. as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gray"},{"text": "8+  ","color": "gold"}]
execute if score bw.team.green bw.teams matches 9.. as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run team modify sgreen suffix [{"text": " ❤ ","color": "gold"},{"text": "8+  ","color": "gold"}]
##END##

##set suffix blue##
#0
execute if score bw.team.blue bw.teams matches 0 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "0  ","color": "gold"}]
execute unless score bw.team.blue bw.teams matches 1.. as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "0  ","color": "gold"}]
#1
execute if score bw.team.blue bw.teams matches 1 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "1  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 1 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "1  ","color": "gold"}]
#2
execute if score bw.team.blue bw.teams matches 2 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "2  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 2 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "2  ","color": "gold"}]
#3
execute if score bw.team.blue bw.teams matches 3 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "3  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 3 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "3  ","color": "gold"}]
#4
execute if score bw.team.blue bw.teams matches 4 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "4  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 4 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "4  ","color": "gold"}]
#5
execute if score bw.team.blue bw.teams matches 5 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "5  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 5 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "5  ","color": "gold"}]
#6
execute if score bw.team.blue bw.teams matches 6 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "gray"},{"text": "6  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 6 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "   ❤ ","color": "red"},{"text": "6  ","color": "gold"}]
#7
execute if score bw.team.blue bw.teams matches 7 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "gray"},{"text": "7  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 7 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "red"},{"text": "7  ","color": "gold"}]
#8
execute if score bw.team.blue bw.teams matches 8 as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "gray"},{"text": "8  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 8 as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "red"},{"text": "8  ","color": "gold"}]
#8+
execute if score bw.team.blue bw.teams matches 9.. as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "gray"},{"text": "8+  ","color": "gold"}]
execute if score bw.team.blue bw.teams matches 9.. as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run team modify sblue suffix [{"text": "  ❤ ","color": "red"},{"text": "8+  ","color": "gold"}]
##END##