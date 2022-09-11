# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#red
execute unless entity @s[nbt={Inventory:[{Slot:0b}]}] run function bw:invgui/adv/red
execute unless entity @s[nbt={Inventory:[{Slot:0b}]}] run function bw:invgui/reload
#yellow
execute unless entity @s[nbt={Inventory:[{Slot:1b}]}] run function bw:invgui/adv/yellow
execute unless entity @s[nbt={Inventory:[{Slot:1b}]}] run function bw:invgui/reload
#green
execute unless entity @s[nbt={Inventory:[{Slot:2b}]}] run function bw:invgui/adv/green
execute unless entity @s[nbt={Inventory:[{Slot:2b}]}] run function bw:invgui/reload
#blue
execute unless entity @s[nbt={Inventory:[{Slot:3b}]}] run function bw:invgui/adv/blue
execute unless entity @s[nbt={Inventory:[{Slot:3b}]}] run function bw:invgui/reload
#placeholder
execute unless entity @s[nbt={Inventory:[{Slot:4b}]}] run function bw:invgui/reload
#random
execute unless entity @s[nbt={Inventory:[{Slot:5b}]}] run function bw:invgui/adv/random
execute unless entity @s[nbt={Inventory:[{Slot:5b}]}] run function bw:invgui/reload
#empty
execute unless entity @s[nbt={Inventory:[{Slot:6b}]}] run function bw:invgui/adv/leave
execute unless entity @s[nbt={Inventory:[{Slot:6b}]}] run function bw:invgui/reload
#placeholder
execute unless entity @s[nbt={Inventory:[{Slot:7b}]}] run function bw:invgui/reload
#start
execute unless entity @s[nbt={Inventory:[{Slot:8b}]}] run function bw:invgui/adv/start
execute unless entity @s[nbt={Inventory:[{Slot:8b}]}] run function bw:invgui/reload