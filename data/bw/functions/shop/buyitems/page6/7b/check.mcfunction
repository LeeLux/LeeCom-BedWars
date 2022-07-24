# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#in witch slot the resource is (slot of what you want to buy + 9)
function bw:shop/buyitems/slot/16
#gets you resources to score agan (just backup/just in case)
function bw:shop/resourcetoscore
#resource.1
execute if score @s bw.shop.res matches 1 if score @p bw.remresource.1 <= @p bw.resource.1 run function bw:shop/buyitems/page6/7b/buy
#resource.2
execute if score @s bw.shop.res matches 2 if score @p bw.remresource.2 <= @p bw.resource.2 run function bw:shop/buyitems/page6/7b/buy
#resource.3
execute if score @s bw.shop.res matches 3 if score @p bw.remresource.3 <= @p bw.resource.3 run function bw:shop/buyitems/page6/7b/buy
#resource.4
execute if score @s bw.shop.res matches 4 if score @p bw.remresource.4 <= @p bw.resource.4 run function bw:shop/buyitems/page6/7b/buy
#if fails
function bw:shop/buyitems/notenought