
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.toggleToEightTeams BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Playing with eight teams toggled ","color":"white"},{"text":"off","color":"red"}]
execute unless score bw.toggleToEightTeams BedWars matches 1 as @a[tag=bw.toggleInventorGui] run function bw:invgui/page3/give
schedule clear bw:invgui/page2/10t

execute if score bw.toggleToEightTeams BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Playing with eight teams toggled ","color":"white"},{"text":"on","color":"green"}]
execute if score bw.toggleToEightTeams BedWars matches 1 as @a[tag=bw.toggleInventorGui] run function bw:invgui/page1/give
function bw:invgui/page2/10t