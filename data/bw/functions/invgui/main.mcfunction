# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.invgui] unless score @s bw.invgui.page matches 1..3 if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/give
execute as @a[tag=bw.invgui] unless score @s bw.invgui.page matches 1..3 unless score bw.eightteams BedWars matches 1 run function bw:invgui/page3/give

execute as @a[tag=bw.invgui.rem] run function bw:invgui/rem

#manage items
#@e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item"]}}}]

#if you drom any item you invgui will be reset
#execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run 
#teams
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.red"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/red
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.orange"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/orange
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.yellow"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/yellow
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.green"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/green
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.blue"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/blue
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.purple"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/purple
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.white"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/white
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.black"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/black
#pages
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.next"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/pagenext
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.back"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/pageback
#random + empty
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.random"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/random 
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.empty"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/leave 
#start
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item.start"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/adv/start 

#resett/reload everyting
execute as @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item"]}}}] at @s as @p[distance=..2,tag=bw.invgui] run function bw:invgui/reload
kill @e[type=item,nbt={Item:{tag:{Tags:["bw.invgui.item"]}}}]