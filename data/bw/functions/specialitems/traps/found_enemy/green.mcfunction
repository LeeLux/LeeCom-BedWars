
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=green] times 10 21 10
title @a[team=green] title ""
title @a[team=green] subtitle {"text": "Trap triggert","color": "green"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

#t othe hole team everywhere
playsound entity.wither.spawn voice @a[team=green] ~ ~ ~

# self remove
kill @s[tag=bw.trap]