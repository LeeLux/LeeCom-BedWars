# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# detecting ender pearl kills
execute as @s[scores={bws.pearlkilluse=1..}] at @s run function bw:stats/init_pearl_kills
scoreboard players add @s[scores={bws.tempkillcou=1..,bw.pearltimer=1..}] bws.pearlkills 1
#END#

# adding stregth kills
scoreboard players add @s[nbt={Attributes:[{Name:"minecraft:generic.attack_damage",Modifiers:[{Operation:0}]}]},scores={bws.tempkillcou=1..}] bws.strengthkill 1
#END#

#resetting temp kill count
scoreboard players reset @s bws.tempkillcou
#END#