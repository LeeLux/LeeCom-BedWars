
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##bed destroy red##
execute as @a at @s if score @s bw.red.broken matches 1.. run function bw:beds/destroyed/red
##END##

##blue destroy red##
execute as @a at @s if score @s bw.blue.broken matches 1.. run function bw:beds/destroyed/blue
##END##

##bed destroy green##
execute as @a at @s if score @s bw.green.broken matches 1.. run function bw:beds/destroyed/green
##END##

##bed destroy yellow##
execute as @a at @s if score @s bw.yellow.broken matches 1.. run function bw:beds/destroyed/yellow
##END##