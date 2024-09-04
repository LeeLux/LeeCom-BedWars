# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
say started

# at player death location summon resource items
execute as @e[tag=bw.dropresourcesmarker] at @s run summon boat
execute as @e[tag=bw.dropresourcesmarker] at @s run schedule function bw:system/dropresourcesitems 5t