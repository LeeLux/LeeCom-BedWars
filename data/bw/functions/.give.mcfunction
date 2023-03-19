# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

clear @s
gamemode creative @s

##give delete item##
item replace entity @s hotbar.0 with barrier{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Delete Custom BW Entity","color":"red","italic":false},{"text": " (drop)","color": "gray"}]', Lore: ['{"text":"If dropped, the nearest custom BedWars","color":"white","italic":false}', '{"text":"entity in a 4 Block radius will be killed!","color":"white","italic":false}']}, Tags: ["bw.entity.delete"], Enchantments: [{}]} 64
##END##

##Shop Egg##
##(v0.4)##
give @s villager_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Shop","color":"white","italic":false}]'},Tags:["bw.entity","","bw.shop"],EntityTag:{Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["bw.entity","","bw.shop","","bw.rotadetoplayer","","bw.shop.need"],CustomName:'[{"text":"","color":"white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Shop","color":"white","italic":false}]',VillagerData:{level:99,profession:"minecraft:weaponsmith",type:"minecraft:plains"},Offers:{}}} 1


##Give Item Spawner##
give @s bat_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Bronce ","color":"red","italic":false},{"text":"Spawner","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.bronce", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s bat_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Silver ","color":"gray","italic":false},{"text":"Spawner","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.silver", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s bat_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Gold ","color":"gold","italic":false},{"text":"Spawner","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.gold", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s bat_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Platin ","color":"dark_gray","italic":false},{"text":"Spawner","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.platin", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

##END##

##Give Team Spawns##
give @s mooshroom_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Red Team ","color":"red","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.red", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s blaze_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Yellow Team ","color":"yellow","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.yellow", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s slime_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Green Team ","color":"green","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.green", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s squid_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Blue Team ","color":"blue","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.blue", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s ghast_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Spectator ","color":"gray","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.spec", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

##Give Team Bed##
give @s mooshroom_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Red Bed","color":"red","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.red", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s blaze_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Yellow Bed","color":"yellow","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.yellow", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s slime_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Green Bed","color":"green","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.green", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s squid_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Blue Bed","color":"blue","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.blue", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

##lobby spwan
give @s ghast_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Lobby ","color":"white","italic":false},{"text":"spawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.lobby.spawn", "bw.entity", "bw.rotadetoplayer", "bw.respawn"]}} 1
##END##

##give join team signs##
give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Red ","color":"red","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.red"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Red","color":"red"}'}} 1

give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Yellow ","color":"yellow","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.yellow"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Yellow","color":"yellow"}'}} 1

give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Green ","color":"green","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.green"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Green ","color":"green"}'}} 1

give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Blue ","color":"blue","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.blue"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Blue","color":"blue"}'}} 1

give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Random ","color":"dark_gray","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.random"}}', Text3: '{"text":"to join a random","color":"white"}', Text4: '[{"text":"t","color":"red"},{"text":"e","color":"blue"},{"text":"a","color":"green"},{"text":"m","color":"yellow"}]'}} 1

give @s crimson_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Game Start","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.gamestart"}}', Text3: '{"text":"to start the","color":"white"}', Text4: '{"text":"Game!","color":"yellow"}'}} 1

give @s crimson_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Empty ","color":"gray","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.empty"}}', Text3: '{"text":"to leave you team","color":"white"}'}} 1
##END##

##chests##
give @s bat_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Chest ","color":"dark_gray","italic":false},{"text":"","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.chest", "bw.entity", "bw.rotadetoplayer", "bw.other"]}} 1
##END##