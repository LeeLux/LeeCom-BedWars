# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from bw:shop/run/witchversio when a shop entity as just ONE player around it

#sets the version to 1 so this func is not called agan (1 = player & version 1)
scoreboard players set @s bw.shop.version 1
#if the @p has a shop entity on his and the nearest bw.shop dons't, the players shop entity will be tp to the nearest bw.shop so the player is not quitting the GUI of this shop entity (if he is inside the GUI)
#execute unless entity @e[tag=bw.shop.entity,distance=..2] as @p[tag=bw.shop.want] at @s if entity @e[tag=bw.shop.entity,distance=..2,limit=1] as @e[tag=bw.shop.entity,distance=..2,limit=1] run tp @s @e[tag=bw.shop,distance=..6,limit=1,sort=nearest]
tp @p[scores={bw.shop.predi=1..},distance=..6] @e[tag=bw.shop.entity,limit=1,sort=nearest,distance=..2]
#puts a new shop entity in the head of the bw.shop if there is non
execute at @s positioned ~ ~1.3 ~ unless entity @e[tag=bw.shop.entity,distance=..2] run function bw:shop/summonshopminecart
say switched to single