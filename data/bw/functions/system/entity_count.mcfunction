# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## puts the count of the entity type to the bw.entity.count scoreboard
# lobby
execute store result score bw.lobby.spawn bw.entity.count run execute if entity @e[tag=bw.lobby.spawn]
# all respawns
execute store result score bw.respawn.spec bw.entity.count run execute if entity @e[tag=bw.respawn.spec]
execute store result score bw.respawn.red bw.entity.count run execute if entity @e[tag=bw.respawn.red]
execute store result score bw.respawn.blue bw.entity.count run execute if entity @e[tag=bw.respawn.blue]
execute store result score bw.respawn.green bw.entity.count run execute if entity @e[tag=bw.respawn.green]
execute store result score bw.respawn.yellow bw.entity.count run execute if entity @e[tag=bw.respawn.yellow]
execute store result score bw.respawn.orange bw.entity.count run execute if entity @e[tag=bw.respawn.orange]
execute store result score bw.respawn.purple bw.entity.count run execute if entity @e[tag=bw.respawn.purple]
execute store result score bw.respawn.white bw.entity.count run execute if entity @e[tag=bw.respawn.white]
execute store result score bw.respawn.black bw.entity.count run execute if entity @e[tag=bw.respawn.black]
# other
execute store result score bw.shop bw.entity.count run execute if entity @e[tag=bw.shop]
execute store result score bw.shop.entity bw.entity.count run execute if entity @e[tag=bw.shop.entity]
# spawner
execute store result score bw.spawner.bronce bw.entity.count run execute if entity @e[tag=bw.spawner.bronce]
execute store result score bw.spawner.silver bw.entity.count run execute if entity @e[tag=bw.spawner.silver]
execute store result score bw.spawner.gold bw.entity.count run execute if entity @e[tag=bw.spawner.gold]
execute store result score bw.spawner.platin bw.entity.count run execute if entity @e[tag=bw.spawner.platin]
#execute store result score bw. bw.entity.count run execute if entity @e[tag=bw.]

# beds
execute store result score bw.bed.red bw.entity.count run execute if entity @e[tag=bw.bed.red]
execute store result score bw.bed.yellow bw.entity.count run execute if entity @e[tag=bw.bed.yellow]
execute store result score bw.bed.green bw.entity.count run execute if entity @e[tag=bw.bed.green]
execute store result score bw.bed.blue bw.entity.count run execute if entity @e[tag=bw.bed.blue]
execute store result score bw.bed.orange bw.entity.count run execute if entity @e[tag=bw.bed.orange]
execute store result score bw.bed.purple bw.entity.count run execute if entity @e[tag=bw.bed.purple]
execute store result score bw.bed.white bw.entity.count run execute if entity @e[tag=bw.bed.white]
execute store result score bw.bed.black bw.entity.count run execute if entity @e[tag=bw.bed.black]
##END##