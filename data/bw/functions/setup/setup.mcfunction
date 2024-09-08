
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


tellraw @a [{"text":"Datapack: ","color":"green"},{"text":"LeeCom BedWars","color":"gold"},{"text":" started!","color":"green"},{"text":" v0.08","color":"gold"}]

# project link and credits
tellraw @a ""
tellraw @a [{"text":"This pack was created by LeeLux!","color":"dark_gray","clickEvent":{"action":"open_url","value":"https://github.com/LeeLux/LeeCom-BedWars"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"click to go to Github","color":"gray"}]}}}]
tellraw @a ["",{"text":"Get infos and download on my Github [here]","color":"dark_gray","clickEvent":{"action":"open_url","value":"https://github.com/LeeLux/LeeCom-BedWars"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"click to go to Github","color":"gray"}]}}}]
tellraw @a ""
#END#

## start bw:onesecondtimer/main for not so important things that run just ones per second
function bw:onesecondtimer/main
##END##

## start invgui clocks
function bw:invgui/10t
##END##

## lobby spawn
execute as @e[tag=bw.lobby.spawn,limit=1] at @s run forceload add ~ ~
execute unless score bw.isRunning BedWars matches 1 as @e[tag=bw.lobby.spawn,limit=1] at @s run spawnpoint @a ~ ~ ~
##

## first time install
execute unless entity @e[type=marker,tag=bw.firstinstall] run function bw:setup/first_init
execute unless entity @e[type=marker,tag=bw.firstinstall] run summon marker 0 500 0 {Tags: ["bw.firstinstall", "bw.entity"]}
##END##