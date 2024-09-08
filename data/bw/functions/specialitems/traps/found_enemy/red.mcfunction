
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=red] times 10 21 10
title @a[team=red] title ""
title @a[team=red] subtitle {"text": "Trap triggert","color": "red"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

#to the hole team everywhere
playsound entity.wither.spawn voice @a[team=red] ~ ~ ~
# self remove
kill @s[tag=bw.trap]