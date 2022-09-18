# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from bw:shop/run/witchversion when a shop entity as more than ONE player around it

#sets the version to 2 so this func is not called agan (1 > player & version 2)
scoreboard players set @s bw.shop.version 2
scoreboard players set @e[tag=bw.shop.entity,limit=1,sort=nearest,distance=..2] bw.shop.version 2
tag @p[scores={bw.shop.predi=1..},distance=..6] add bw.shop.want
#tps the single shop entity tp @p to convert it to a muilt shop entity
tp @e[tag=bw.shop.entity,limit=1,sort=nearest,distance=..2] @p[scores={bw.shop.predi=1..},distance=..6]
#if no fitting player is found the shop entity will be killed
tp @e[tag=bw.shop.entity,limit=1,sort=nearest,distance=..2] ~ ~-1000 ~
say switched to multi