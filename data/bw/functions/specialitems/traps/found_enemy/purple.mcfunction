
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# text
title @a[team=purple] times 10 21 10
title @a[team=purple] title ""
title @a[team=purple] subtitle {"text": "Trap triggert","color": "dark_purple"}
# sounds
#@a in a radius
playsound entity.wither.spawn voice @a[distance=..16] ~ ~ ~

# to the hole team everywhere
playsound entity.wither.spawn voice @a[team=purple] ~ ~ ~
# self remove
kill @s[tag=bw.trap]