
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=orange] times 10 21 10
title @a[team=orange] title ""
title @a[team=orange] subtitle {"text": "Trap triggert","color": "#FF8000"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

# to the hole team everywhere
playsound entity.wither.spawn voice @a[team=orange] ~ ~ ~
# self remove
kill @s[tag=bw.trap]