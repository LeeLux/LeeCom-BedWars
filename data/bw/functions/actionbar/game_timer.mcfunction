# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

title @a times 0 21 0
execute if score bw.hours bw.timer matches 1.. run title @a actionbar [{"nbt":"TimeColor","storage": "minecraft:bedwars","interpret": true},{"score":{"name": "bw.hours","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "h","color":"gray"},{"score":{"name": "bw.minutes","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "m","color":"gray"},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "s","color":"gray"}]
execute unless score bw.hours bw.timer matches 1.. if score bw.minutes bw.timer matches 1.. run title @a actionbar [{"nbt":"TimeColor","storage": "minecraft:bedwars","interpret": true},{"score":{"name": "bw.minutes","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "m","color":"gray"},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "s","color":"gray"}]
execute unless score bw.hours bw.timer matches 1.. unless score bw.minutes bw.timer matches 1.. run title @a actionbar [{"nbt":"TimeColor","storage": "minecraft:bedwars","interpret": true},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "error"},"color":"dark_gray"},{"text": "s","color":"gray"}]