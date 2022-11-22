# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

summon marker ~ ~ ~ {Tags: ["bw.entity", "bw.addingforceload"]}
tp @e[tag=bw.addingforceload] @s
tp @s 65537 256 65536
forceload add 4096 4096
function bw:shop/correctresources/start
tp @s @e[type=marker,tag=bw.addingforceload,limit=1]
kill @e[tag=bw.addingforceload]