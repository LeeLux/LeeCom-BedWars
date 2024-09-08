
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players add bw.totalNr bw.dropresourcesmarkeruniqueid 1
scoreboard players operation @s bw.dropresourcesmarkeruniqueid = bw.totalNr bw.dropresourcesmarkeruniqueid

summon marker ~ ~ ~ {Tags:["bw.entity","bw.dropresourcesmarkermove","bw.wantdropresourcesmarkeruniqueid"]}
scoreboard players operation @e[nbt={Tags:["bw.wantdropresourcesmarkeruniqueid"]}] bw.dropresourcesmarkeruniqueid = bw.totalNr bw.dropresourcesmarkeruniqueid
data modify entity @e[nbt={Tags:["bw.wantdropresourcesmarkeruniqueid"]},limit=1] Tags[0] set value ""