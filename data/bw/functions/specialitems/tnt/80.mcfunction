# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# 3x3 lower corners
function bw:random/tnt_destruction/start
execute if block ~1 ~-1 ~-1 #bw.tnt_destroys if score bw.tnt_blow0 bw.random matches 0..80 run fill ~1 ~-1 ~-1 ~1 ~-1 ~-1 air replace #bw.tnt_destroys
execute if block ~1 ~-1 ~1 #bw.tnt_destroys if score bw.tnt_blow1 bw.random matches 0..80 run fill ~1 ~-1 ~1 ~1 ~-1 ~1 air replace #bw.tnt_destroys
execute if block ~-1 ~-1 ~-1 #bw.tnt_destroys if score bw.tnt_blow2 bw.random matches 0..80 run fill ~-1 ~-1 ~-1 ~-1 ~-1 ~-1 air replace #bw.tnt_destroys
execute if block ~-1 ~-1 ~1 #bw.tnt_destroys if score bw.tnt_blow3 bw.random matches 0..80 run fill ~-1 ~-1 ~1 ~-1 ~-1 ~1 air replace #bw.tnt_destroys
# 3x3 upper corners
function bw:random/tnt_destruction/start
execute if block ~1 ~1 ~-1 #bw.tnt_destroys if score bw.tnt_blow0 bw.random matches 0..80 run fill ~1 ~1 ~-1 ~1 ~1 ~-1 air replace #bw.tnt_destroys
execute if block ~1 ~1 ~1 #bw.tnt_destroys if score bw.tnt_blow1 bw.random matches 0..80 run fill ~1 ~1 ~1 ~1 ~1 ~1 air replace #bw.tnt_destroys
execute if block ~-1 ~1 ~-1 #bw.tnt_destroys if score bw.tnt_blow2 bw.random matches 0..80 run fill ~-1 ~1 ~-1 ~-1 ~1 ~-1 air replace #bw.tnt_destroys
execute if block ~-1 ~1 ~1 #bw.tnt_destroys if score bw.tnt_blow3 bw.random matches 0..80 run fill ~-1 ~1 ~1 ~-1 ~1 ~1 air replace #bw.tnt_destroys
# 5x5 X+ siede 1/2
function bw:random/tnt_destruction/start
execute if block ~2 ~-1 ~-1 #bw.tnt_destroys if score bw.tnt_blow0 bw.random matches 0..80 run fill ~2 ~-1 ~-1 ~2 ~-1 ~-1 air replace #bw.tnt_destroys
execute if block ~2 ~-1 ~ #bw.tnt_destroys if score bw.tnt_blow1 bw.random matches 0..80 run fill ~2 ~-1 ~ ~2 ~-1 ~ air replace #bw.tnt_destroys
execute if block ~2 ~-1 ~1 #bw.tnt_destroys if score bw.tnt_blow2 bw.random matches 0..80 run fill ~2 ~-1 ~1 ~2 ~-1 ~1 air replace #bw.tnt_destroys
execute if block ~2 ~ ~1 #bw.tnt_destroys if score bw.tnt_blow3 bw.random matches 0..80 run fill ~2 ~ ~1 ~2 ~ ~1 air replace #bw.tnt_destroys
# 5x5 X+ siede 1/2
function bw:random/tnt_destruction/start
execute if block ~2 ~ ~-1 #bw.tnt_destroys if score bw.tnt_blow0 bw.random matches 0..80 run fill ~2 ~ ~-1 ~2 ~ ~-1 air replace #bw.tnt_destroys
execute if block ~2 ~1 ~-1 #bw.tnt_destroys if score bw.tnt_blow1 bw.random matches 0..80 run fill ~2 ~1 ~-1 ~2 ~1 ~-1 air replace #bw.tnt_destroys
execute if block ~2 ~1 ~ #bw.tnt_destroys if score bw.tnt_blow2 bw.random matches 0..80 run fill ~2 ~1 ~ ~2 ~1 ~ air replace #bw.tnt_destroys
execute if block ~2 ~1 ~1 #bw.tnt_destroys if score bw.tnt_blow3 bw.random matches 0..80 run fill ~2 ~1 ~1 ~2 ~1 ~1 air replace #bw.tnt_destroys