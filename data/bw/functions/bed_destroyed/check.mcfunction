# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##bed destroy red##
execute as @a at @s if score @s red.broken matches 1.. run function bw:bed_destroyed/red
##END##

##blue destroy red##
execute as @a at @s if score @s blue.broken matches 1.. run function bw:bed_destroyed/blue
##END##

##bed destroy green##
execute as @a at @s if score @s green.broken matches 1.. run function bw:bed_destroyed/green
##END##

##bed destroy yellow##
execute as @a at @s if score @s yellow.broken matches 1.. run function bw:bed_destroyed/yellow
##END##