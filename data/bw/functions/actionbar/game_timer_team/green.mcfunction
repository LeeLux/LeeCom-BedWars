# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

title @s times 0 21 0
execute if score bw.hours bw.timer matches 1.. run title @s actionbar [{"text":"Green ","color":"green"},{"score":{"name": "bw.hours","objective": "bw.timer","value": "erroe"}},{"text": "h"},{"score":{"name": "bw.minutes","objective": "bw.timer","value": "erroe"}},{"text": "m"},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "erroe"}},{"text": "s"}]
execute unless score bw.hours bw.timer matches 1.. if score bw.minutes bw.timer matches 1.. run title @s actionbar [{"text":"Green ","color":"green"},{"score":{"name": "bw.minutes","objective": "bw.timer","value": "erroe"}},{"text": "m"},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "erroe"}},{"text": "s"}]
execute unless score bw.hours bw.timer matches 1.. unless score bw.minutes bw.timer matches 1.. run title @s actionbar [{"text":"Green ","color":"green"},{"score":{"name": "bw.seconds","objective": "bw.timer","value": "erroe"}},{"text": "s"}]