
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# slot 100 boots, 101 legs, 102 chest and 103 head
# helmet
execute as @a[team=red,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.head bw:changearmorcolor/red
execute as @a[team=yellow,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.head bw:changearmorcolor/yellow
execute as @a[team=green,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.head bw:changearmorcolor/green
execute as @a[team=blue,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.head bw:changearmorcolor/blue
execute as @a[team=orange,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.head bw:changearmorcolor/orange
execute as @a[team=purple,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.head bw:changearmorcolor/purple
execute as @a[team=white,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.head bw:changearmorcolor/white
execute as @a[team=black,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.head bw:changearmorcolor/black

# chestplate
execute as @a[team=red,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.chest bw:changearmorcolor/red
execute as @a[team=yellow,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.chest bw:changearmorcolor/yellow
execute as @a[team=green,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.chest bw:changearmorcolor/green
execute as @a[team=blue,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.chest bw:changearmorcolor/blue
execute as @a[team=orange,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.chest bw:changearmorcolor/orange
execute as @a[team=purple,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.chest bw:changearmorcolor/purple
execute as @a[team=white,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.chest bw:changearmorcolor/white
execute as @a[team=black,nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]},nbt=!{Inventory:[{Slot:102b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.chest bw:changearmorcolor/black

# leggings
execute as @a[team=red,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.legs bw:changearmorcolor/red
execute as @a[team=yellow,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.legs bw:changearmorcolor/yellow
execute as @a[team=green,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.legs bw:changearmorcolor/green
execute as @a[team=blue,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.legs bw:changearmorcolor/blue
execute as @a[team=orange,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.legs bw:changearmorcolor/orange
execute as @a[team=purple,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.legs bw:changearmorcolor/purple
execute as @a[team=white,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.legs bw:changearmorcolor/white
execute as @a[team=black,nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]},nbt=!{Inventory:[{Slot:101b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.legs bw:changearmorcolor/black

# boots
execute as @a[team=red,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.feet bw:changearmorcolor/red
execute as @a[team=yellow,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.feet bw:changearmorcolor/yellow
execute as @a[team=green,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.feet bw:changearmorcolor/green
execute as @a[team=blue,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.feet bw:changearmorcolor/blue
execute as @a[team=orange,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:1}}]}] run item modify entity @s armor.feet bw:changearmorcolor/orange
execute as @a[team=purple,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:2}}]}] run item modify entity @s armor.feet bw:changearmorcolor/purple
execute as @a[team=white,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:3}}]}] run item modify entity @s armor.feet bw:changearmorcolor/white
execute as @a[team=black,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]},nbt=!{Inventory:[{Slot:100b,tag:{bw.TeamColor:4}}]}] run item modify entity @s armor.feet bw:changearmorcolor/black