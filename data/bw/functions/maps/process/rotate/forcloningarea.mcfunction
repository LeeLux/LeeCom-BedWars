# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 2..101 run function bw:maps/process/rotate/10x10
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 102..401 run function bw:maps/process/rotate/20x20
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 402..901 run function bw:maps/process/rotate/30x30
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 902..1601 run function bw:maps/process/rotate/40x40