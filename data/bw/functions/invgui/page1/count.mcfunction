# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

item modify entity @s hotbar.0 bw:counts/red
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.1 bw:counts/orange
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.2 bw:counts/yellow
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.3 bw:counts/green
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.4 bw:counts/blue
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.5 bw:counts/purple
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.6 bw:counts/white
execute if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.7 bw:counts/black


execute unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.1 bw:counts/yellow
execute unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.2 bw:counts/green
execute unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.3 bw:counts/blue

execute unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.5 bw:counts/random
execute unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.6 bw:counts/empty