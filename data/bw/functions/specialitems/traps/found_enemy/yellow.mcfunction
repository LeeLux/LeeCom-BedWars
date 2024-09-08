
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=yellow] times 10 21 10
title @a[team=yellow] title ""
title @a[team=yellow] subtitle {"text": "Trap triggert","color": "yellow"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

#to the hole team everywhere
playsound entity.wither.spawn voice @a[team=yellow] ~ ~ ~
# self remove
kill @s[tag=bw.trap]