# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##put the count into bw.entity.count scoreboard##
#lobby
execute store result score bw.lobby.spawn bw.entity.count run execute if entity @e[tag=bw.lobby.spawn]
#all respawns
execute store result score bw.respawn.spec bw.entity.count run execute if entity @e[tag=bw.respawn.spec]
execute store result score bw.respawn.red bw.entity.count run execute if entity @e[tag=bw.respawn.red]
execute store result score bw.respawn.blue bw.entity.count run execute if entity @e[tag=bw.respawn.blue]
execute store result score bw.respawn.green bw.entity.count run execute if entity @e[tag=bw.respawn.green]
execute store result score bw.respawn.yellow bw.entity.count run execute if entity @e[tag=bw.respawn.yellow]
##END##