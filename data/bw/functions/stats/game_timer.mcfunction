# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#from Noxon#8448

# bw.negativOne bw.random = -1
# bw.gametime BedWars = time in sec from game start

# calculate time until beds are gone
# bw.bedsgonetime BedSars = time in sec from game start until the beds will be destroyed
# bw.untilbedsgone bw.times = time in sec until the beds will be destroyed
# Minutes (60*1)
execute if score bw.untilbedsgoneSeconds bw.timer matches 60.. run scoreboard players add bw.untilbedsgoneMinutes bw.timer 1
execute if score bw.untilbedsgoneSeconds bw.timer matches 60.. run scoreboard players remove bw.untilbedsgoneSeconds bw.timer 60
# calculate time until auto draw
# bw.autodrawtime BedSars = time in sec from game start until the games ends in a draw
# bw.untilautodraw bw.times = time in sec until the games ends in a draw
# Minutes (60*1)
execute if score bw.untilautodrawSeconds bw.timer matches 60.. run scoreboard players add bw.untilautodrawMinutes bw.timer 1
execute if score bw.untilautodrawSeconds bw.timer matches 60.. run scoreboard players remove bw.untilautodrawSeconds bw.timer 60

# Hours (60*60 = 3600 seconds)
execute if score bw.seconds bw.timer matches 3600.. run scoreboard players add bw.hours bw.timer 1
execute if score bw.seconds bw.timer matches 3600.. run scoreboard players remove bw.seconds bw.timer 3600
# Minutes (60*1)
execute if score bw.seconds bw.timer matches 60..3599 run scoreboard players add bw.minutes bw.timer 1
execute if score bw.seconds bw.timer matches 60..3599 run scoreboard players remove bw.seconds bw.timer 60
# Recursive call if the timer bw.timer is still >= 60
execute if score bw.seconds bw.timer matches 60.. run function bw:stats/game_timer
# Recursive call if the untilbedsgone or untilautodraw are still >= 60
execute if score bw.untilbedsgoneSeconds bw.timer matches 60.. run function bw:stats/game_timer
execute if score bw.untilautodrawSeconds bw.timer matches 60.. run function bw:stats/game_timer