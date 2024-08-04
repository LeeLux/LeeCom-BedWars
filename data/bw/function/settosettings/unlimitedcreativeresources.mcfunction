# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.unlimitedCreativeResources BedWars += @s bw.unlimitedCreativeResources
execute unless score bw.unlimitedCreativeResources BedWars matches 0..1 run scoreboard players set bw.unlimitedCreativeResources BedWars 0
execute as @a[scores={bw.unlimitedCreativeResources=1..}] run function bw:display/unlimitedcreativeresources
scoreboard players reset @a[scores={bw.unlimitedCreativeResources=1..}] bw.unlimitedCreativeResources