
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @s add bw.homepowder.instand
execute as @p[distance=..1,scores={bw.sneaktime=1..},tag=bw.shomepowder.started] run function bw:specialitems/home_powder/instand_success
kill @s[type=item]