# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# red
execute as @a[predicate=bw:holdingsword, team=red] if score bw.upgrade.1 bw.upgrades.red matches 1 run item modify entity @s weapon.mainhand bw:upgrades/sharpness1
execute as @a[predicate=bw:holdingsword, team=red] if score bw.upgrade.1 bw.upgrades.red matches 2.. run item modify entity @s weapon.mainhand bw:upgrades/sharpness2
# yellow
execute as @a[predicate=bw:holdingsword, team=yellow] if score bw.upgrade.1 bw.upgrades.yellow matches 1 run item modify entity @s weapon.mainhand bw:upgrades/sharpness1
execute as @a[predicate=bw:holdingsword, team=yellow] if score bw.upgrade.1 bw.upgrades.yellow matches 2.. run item modify entity @s weapon.mainhand bw:upgrades/sharpness2
# green
execute as @a[predicate=bw:holdingsword, team=green] if score bw.upgrade.1 bw.upgrades.green matches 1 run item modify entity @s weapon.mainhand bw:upgrades/sharpness1
execute as @a[predicate=bw:holdingsword, team=green] if score bw.upgrade.1 bw.upgrades.green matches 2.. run item modify entity @s weapon.mainhand bw:upgrades/sharpness2
# blue
execute as @a[predicate=bw:holdingsword, team=blue] if score bw.upgrade.1 bw.upgrades.blue matches 1 run item modify entity @s weapon.mainhand bw:upgrades/sharpness1
execute as @a[predicate=bw:holdingsword, team=blue] if score bw.upgrade.1 bw.upgrades.blue matches 2.. run item modify entity @s weapon.mainhand bw:upgrades/sharpness2