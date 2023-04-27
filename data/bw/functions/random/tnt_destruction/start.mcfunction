# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

function bw:random/tnt_destruction/from.uuid
execute if score bw.tnt_blow0 bw.random matches ..-1 run scoreboard players operation bw.tnt_blow0 bw.random *= bw.negativeOne bw.random
execute if score bw.tnt_blow1 bw.random matches ..-1 run scoreboard players operation bw.tnt_blow1 bw.random *= bw.negativeOne bw.random
execute if score bw.tnt_blow2 bw.random matches ..-1 run scoreboard players operation bw.tnt_blow2 bw.random *= bw.negativeOne bw.random
execute if score bw.tnt_blow3 bw.random matches ..-1 run scoreboard players operation bw.tnt_blow3 bw.random *= bw.negativeOne bw.random
scoreboard players operation bw.tnt_blow0 bw.random /= bw.10000000 bw.random
scoreboard players operation bw.tnt_blow1 bw.random /= bw.10000000 bw.random
scoreboard players operation bw.tnt_blow2 bw.random /= bw.10000000 bw.random
scoreboard players operation bw.tnt_blow3 bw.random /= bw.10000000 bw.random
execute if score bw.tnt_blow0 bw.random matches 99.. run scoreboard players operation bw.tnt_blow0 bw.random /= bw.10 bw.random
execute if score bw.tnt_blow1 bw.random matches 99.. run scoreboard players operation bw.tnt_blow1 bw.random /= bw.10 bw.random
execute if score bw.tnt_blow2 bw.random matches 99.. run scoreboard players operation bw.tnt_blow2 bw.random /= bw.10 bw.random
execute if score bw.tnt_blow3 bw.random matches 99.. run scoreboard players operation bw.tnt_blow3 bw.random /= bw.10 bw.random

execute if score bw.tnt_blow0 bw.random matches ..9 run scoreboard players operation bw.tnt_blow0 bw.random *= bw.10 bw.random
execute if score bw.tnt_blow1 bw.random matches ..9 run scoreboard players operation bw.tnt_blow1 bw.random *= bw.10 bw.random
execute if score bw.tnt_blow2 bw.random matches ..9 run scoreboard players operation bw.tnt_blow2 bw.random *= bw.10 bw.random
execute if score bw.tnt_blow3 bw.random matches ..9 run scoreboard players operation bw.tnt_blow3 bw.random *= bw.10 bw.random