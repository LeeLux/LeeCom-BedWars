# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# checks you the team of the player who died has the upgrade, that you don't drop ressources on death
execute if entity @s[team=red] unless score bw.upgrade.8 bw.upgrades.red matches 2.. run function bw:system/dropresources
execute if entity @s[team=yellow] unless score bw.upgrade.8 bw.upgrades.yellow matches 2.. run function bw:system/dropresources
execute if entity @s[team=green] unless score bw.upgrade.8 bw.upgrades.green matches 2.. run function bw:system/dropresources
execute if entity @s[team=blue] unless score bw.upgrade.8 bw.upgrades.blue matches 2.. run function bw:system/dropresources