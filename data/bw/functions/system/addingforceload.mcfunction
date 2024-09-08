
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute at @s run summon marker ~ ~ ~ {Tags: ["bw.entity", "bw.addingforceload"]}
tp @e[tag=bw.addingforceload] @s
tp @s 65537 256 65536
forceload add 4096 4096
function bw:shop/correctresources/start
tp @s @e[type=marker,tag=bw.addingforceload,limit=1]
kill @e[tag=bw.addingforceload]