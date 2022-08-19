# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if score @s bw.shop.res matches 1 as @p run function bw:shop/buyitems/removeresources/1
execute if score @s bw.shop.res matches 2 as @p run function bw:shop/buyitems/removeresources/2
execute if score @s bw.shop.res matches 3 as @p run function bw:shop/buyitems/removeresources/3
execute if score @s bw.shop.res matches 4 as @p run function bw:shop/buyitems/removeresources/4

#becaause the function is only called in buy function(a sucessful buy of an item) we can do other stuff here with accures if you surcessful buy an item from the shop like sounds
playsound minecraft:entity.experience_orb.pickup voice @p