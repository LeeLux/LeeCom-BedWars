# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.toggleinventorgui] unless score @s bw.toggleinventorgui.page matches 1..3 if score bw.toggletoeightteams BedWars matches 1 run function bw:invgui/page1/give
execute as @a[tag=bw.toggleinventorgui] unless score @s bw.toggleinventorgui.page matches 1..3 unless score bw.toggletoeightteams BedWars matches 1 run function bw:invgui/page3/give

execute as @a[tag=bw.toggleinventorgui.rem] run function bw:invgui/rem

execute as @a[tag=bw.toggleinventorgui] run function bw:invgui/eclick/manage

## manage items
#if you drom any item you invgui will be reset and it will be 'used'
#teams
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.red"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/red
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.orange"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/orange
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.yellow"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/yellow
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.green"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/green
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.blue"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/blue
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.purple"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/purple
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.white"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/white
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.black"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/black
#pages
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.next"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/pagenext
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.back"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/pageback
#random + empty
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.random"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/random 
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.empty"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/adv/leave 
#start
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item.start"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui,scores={bw.death=0}] run function bw:invgui/adv/start 

#resett/reload everyting
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item"]}}}] at @s as @p[distance=..2,tag=bw.toggleinventorgui] run function bw:invgui/reload
kill @e[type=item,nbt={Item:{tag:{Tags:["bw.toggleinventorgui.item"]}}}]
## END ##