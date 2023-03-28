# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

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