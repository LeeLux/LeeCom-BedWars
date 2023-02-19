# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##deleting all blocks

#default
setblock 65536 250 65536 air replace
setblock 65537 250 65536 air replace
setblock 65538 250 65536 air replace
setblock 65539 250 65536 air replace
setblock 65540 250 65536 air replace
setblock 65541 250 65536 air replace
setblock 65542 250 65536 air replace
setblock 65543 250 65536 air replace
setblock 65544 250 65536 air replace

setblock 65536 250 65537 air replace

#custom
setblock 65536 253 65536 air replace
setblock 65537 253 65536 air replace
setblock 65538 253 65536 air replace
setblock 65539 253 65536 air replace
setblock 65540 253 65536 air replace
setblock 65541 253 65536 air replace
setblock 65542 253 65536 air replace
setblock 65543 253 65536 air replace
setblock 65544 253 65536 air replace

#shop
setblock 65536 247 65536 air replace
setblock 65537 247 65536 air replace
setblock 65538 247 65536 air replace
setblock 65539 247 65536 air replace
setblock 65540 247 65536 air replace
setblock 65541 247 65536 air replace
setblock 65542 247 65536 air replace
setblock 65543 247 65536 air replace
setblock 65544 247 65536 air replace

#invgui
setblock 65538 255 65536 air replace
#removing forceloads
forceload remove 4096 4096
execute as @e[tag=bw.lobby.spawn,limit=1] at @s run forceload remove ~ ~

tellraw @s {"text": ""}
tellraw @s [{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text":"All blocks have been removed"}]
tellraw @s {"text": ""}
playsound minecraft:entity.vex.death voice @s ~ ~ ~ 10 1