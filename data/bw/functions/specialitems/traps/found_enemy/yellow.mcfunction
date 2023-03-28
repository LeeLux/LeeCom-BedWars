# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

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