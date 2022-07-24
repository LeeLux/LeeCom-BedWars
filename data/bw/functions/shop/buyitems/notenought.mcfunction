# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#is called by every buy check and if the check fails the player gets a sound played#
execute if score @s bw.shop.res matches 1 unless score @p bw.remresource.1 <= @p bw.resource.1 run playsound entity.enderman.teleport voice @p ~ ~ ~
execute if score @s bw.shop.res matches 2 unless score @p bw.remresource.2 <= @p bw.resource.2 run playsound entity.enderman.teleport voice @p ~ ~ ~
execute if score @s bw.shop.res matches 3 unless score @p bw.remresource.3 <= @p bw.resource.3 run playsound entity.enderman.teleport voice @p ~ ~ ~
execute if score @s bw.shop.res matches 4 unless score @p bw.remresource.4 <= @p bw.resource.4 run playsound entity.enderman.teleport voice @p ~ ~ ~
#END#