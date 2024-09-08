
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=white] times 10 21 10
title @a[team=white] title ""
title @a[team=white] subtitle {"text": "Trap triggert","color": "white"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

# to the hole team everywhere
playsound entity.wither.spawn voice @a[team=white] ~ ~ ~
# self remove
kill @s[tag=bw.trap]