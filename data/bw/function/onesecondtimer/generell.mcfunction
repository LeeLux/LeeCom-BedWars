# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#countdown text (when useing matches add 1 to get the currect timeing)#
execute if score bw.gametimer BedWars matches 301 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"5","color":"red"},{"text":" minutes!"}]
execute if score bw.gametimer BedWars matches 121 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"2","color":"red"},{"text":" minutes!"}]
execute if score bw.gametimer BedWars matches 61 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"1","color":"red"},{"text":" minute!"}]
execute if score bw.gametimer BedWars matches 31 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"30","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 11 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"10","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 6 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"5","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 5 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"4","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 4 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"3","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 3 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"2","color":"red"},{"text":" seconds!"}]
execute if score bw.gametimer BedWars matches 2 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The Game starts in ","color":"white"},{"text":"1","color":"red"},{"text":" seconds!"}]
execute at @a if score bw.gametimer BedWars matches 1..6 run playsound minecraft:block.note_block.bass voice @a ~ ~ ~
execute if score bw.gametimer BedWars matches 0.. run scoreboard players remove bw.gametimer BedWars 1
#END#

schedule function bw:onesecondtimer/generell 1s