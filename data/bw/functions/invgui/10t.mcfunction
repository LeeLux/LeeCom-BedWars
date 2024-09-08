
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute as @a[scores={bw.toggleInventorGui.page=1}] run function bw:invgui/page1/10t
execute as @a[scores={bw.toggleInventorGui.page=2}] run function bw:invgui/page2/10t
execute as @a[scores={bw.toggleInventorGui.page=3}] run function bw:invgui/page3/10t

schedule function bw:invgui/10t 10t