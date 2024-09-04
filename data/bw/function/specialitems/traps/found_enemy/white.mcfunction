# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

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