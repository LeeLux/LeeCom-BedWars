# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
# called from bw:game/run

execute if score bw.upgrade.8 bw.upgrades.blue matches 1.. run effect give @s mining_fatigue 30 0 false
execute if score bw.upgrade.8 bw.upgrades.blue matches 2.. run effect give @s wither 30 1 false
execute if score bw.upgrade.8 bw.upgrades.blue matches 3.. run effect give @s weakness 30 0 false

tag @s add bw.inbaseof.blue