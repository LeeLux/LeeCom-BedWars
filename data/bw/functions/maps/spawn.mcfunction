# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

say This is for testing only!
kill @e[nbt={Tags:["bw.mapclone"]}]
summon armor_stand -15.5 128 -15.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s run function bw:maps/process/loop