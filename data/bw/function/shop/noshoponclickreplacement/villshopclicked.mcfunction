# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

advancement revoke @s only bw:villshopclicked
# SINGLE
execute if score bw.shopversion BedWars matches 1 as @e[tag=bw.shop,distance=..10] at @s run function bw:shop/noshoponclickreplacement/singlekillandreplace
# MULTI (you click the vill and get a new shop in your face)
execute if score bw.shopversion BedWars matches 2 as @s at @s run function bw:shop/noshoponclickreplacement/multikillandreplace