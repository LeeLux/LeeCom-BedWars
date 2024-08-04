# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

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