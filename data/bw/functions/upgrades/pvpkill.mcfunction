# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

advancement revoke @s only bw:pvpkill

# red
execute if entity @s[team=red] if score bw.upgrade.7 bw.upgrades.red matches 1.. run function bw:upgrades/givekillregen
execute if entity @s[team=red] if score bw.upgrade.7 bw.upgrades.red matches 2.. run function bw:upgrades/givekillres

# yellow
execute if entity @s[team=yellow] if score bw.upgrade.7 bw.upgrades.yellow matches 1.. run function bw:upgrades/givekillregen
execute if entity @s[team=yellow] if score bw.upgrade.7 bw.upgrades.yellow matches 2.. run function bw:upgrades/givekillres

# green
execute if entity @s[team=green] if score bw.upgrade.7 bw.upgrades.green matches 1.. run function bw:upgrades/givekillregen
execute if entity @s[team=green] if score bw.upgrade.7 bw.upgrades.green matches 2.. run function bw:upgrades/givekillres

# blue
execute if entity @s[team=blue] if score bw.upgrade.7 bw.upgrades.blue matches 1.. run function bw:upgrades/givekillregen
execute if entity @s[team=blue] if score bw.upgrade.7 bw.upgrades.blue matches 2.. run function bw:upgrades/givekillres