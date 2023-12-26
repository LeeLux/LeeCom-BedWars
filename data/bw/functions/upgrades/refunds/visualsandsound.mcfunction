# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# visuals and sound
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You have reached the limit for this item and got a refund."}]
playsound minecraft:block.anvil.break voice @s ~ ~ ~ 1 1
