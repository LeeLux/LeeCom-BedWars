# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#from Noxon#8448

# Hours (60*60 = 3600 seconds)
execute if score bw.seconds bw.timer matches 3600.. run scoreboard players add bw.hours bw.timer 1
execute if score bw.seconds bw.timer matches 3600.. run scoreboard players remove bw.seconds bw.timer 3600
# Minutes (60*1 = 1200 seconds)
execute if score bw.seconds bw.timer matches 60..3599 run scoreboard players add bw.minutes bw.timer 1
execute if score bw.seconds bw.timer matches 60..3599 run scoreboard players remove bw.seconds bw.timer 60
# Recursive call if the timer bw.timer is still >=60
execute if score bw.seconds bw.timer matches 60.. run function bw:stats/game_timer