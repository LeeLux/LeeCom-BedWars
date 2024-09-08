
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=blue] times 10 21 10
title @a[team=blue] title ""
title @a[team=blue] subtitle {"text": "Trap triggert","color": "blue"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

# to the hole team everywhere
playsound entity.wither.spawn voice @a[team=blue] ~ ~ ~
# self remove
kill @s[tag=bw.trap]