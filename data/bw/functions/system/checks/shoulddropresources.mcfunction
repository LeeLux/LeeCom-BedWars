
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# checks the team upgrade of the killed player if you shouldn't drop your resources
execute if entity @s[team=red] unless score bw.upgrade.8 bw.upgrades.red matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=yellow] unless score bw.upgrade.8 bw.upgrades.yellow matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=green] unless score bw.upgrade.8 bw.upgrades.green matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=blue] unless score bw.upgrade.8 bw.upgrades.blue matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=orange] unless score bw.upgrade.8 bw.upgrades.orange matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=purple] unless score bw.upgrade.8 bw.upgrades.purple matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=white] unless score bw.upgrade.8 bw.upgrades.white matches 2.. run function bw:system/getresourcescore
execute if entity @s[team=black] unless score bw.upgrade.8 bw.upgrades.black matches 2.. run function bw:system/getresourcescore