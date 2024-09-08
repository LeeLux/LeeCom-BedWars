
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

clear @s
gamemode creative @s

## give delete item
item replace entity @s hotbar.0 with barrier{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Delete Custom BW Entity","color":"red","italic":false},{"text": " (drop)","color": "gray"}]', Lore: ['{"text":"If dropped, the nearest custom BedWars","color":"white","italic":false}', '{"text":"entity in a 2 Block radius will be killed!","color":"white","italic":false}']}, Tags: ["bw.entity.delete"], Enchantments: [{}]} 64
##END##

## Shop Egg
##(v0.4)
give @s villager_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Shop","color":"white","italic":false}]'},Tags:["bw.entity","","bw.shop","bw.shop.entity"],EntityTag: {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,DeathLootTable:"empty",NoAI:1b,CanPickUpLoot:0b,Willing:0b,Tags:["bw.entity","","bw.shop","","bw.rotadetoplayer","","bw.shop.need"],CustomName:'[{"text":"Shop","color":"white","italic":false}]',VillagerData:{level:99,profession:"minecraft:weaponsmith",type:"minecraft:plains"},Offers:{}}} 1
##END##

## Give Item Spawner
give @s pig_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Resource Spawner 1 ","color":"white","italic":false},{"text":"(Bronce)","color":"red","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.bronce", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s evoker_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Resource Spawner 2 ","color":"white","italic":false},{"text":"(Silver)","color":"gray","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.silver", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s camel_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Resource Spawner 3 ","color":"white","italic":false},{"text":"(Gold)","color":"gold","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.gold", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1

give @s endermite_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Resource Spawner 4 ","color":"white","italic":false},{"text":"(Platin)","color":"dark_gray","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.spawner.platin", "bw.spawner", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## lobby spwan
give @s allay_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Lobby ","color":"white","italic":false},{"text":"spawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.lobby.spawn", "bw.entity", "bw.rotadetoplayer", "bw.respawn"]}} 1
##END##

## Spectator spwan
give @s skeleton_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Spectator ","color":"gray","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.spec", "bw.respawn", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## chests
give @s rabbit_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Chest ","color":"dark_gray","italic":false},{"text":"","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.chest", "bw.entity", "bw.rotadetoplayer", "bw.other"]}} 1
##END##

## RED
give @s mooshroom_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Red Team ","color":"red","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.red", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s mooshroom_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Red Bed","color":"red","italic":false}]'}, CustomModelData:100021, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.red", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## YELLOW
give @s blaze_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Yellow Team ","color":"yellow","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.yellow", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s blaze_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Yellow Bed","color":"yellow","italic":false}]'},CustomModelData:100022, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.yellow", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## GREEN
give @s slime_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Green Team ","color":"green","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.green", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s slime_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Green Bed","color":"green","italic":false}]'},CustomModelData:100023, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.green", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## BLUE
give @s squid_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Blue Team ","color":"blue","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.blue", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s squid_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Blue Bed","color":"blue","italic":false}]'},CustomModelData:100024, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.blue", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## ORANGE
give @s tropical_fish_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Orange Team ","color":"gold","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.orange", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s tropical_fish_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Orange Bed","color":"gold","italic":false}]'},CustomModelData:100025, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.orange", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## PURPLE
give @s shulker_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Purple Team ","color":"dark_purple","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.purple", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s shulker_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Purple Bed","color":"dark_purple","italic":false}]'},CustomModelData:100026, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.purple", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## WHITE
give @s ghast_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"White Team ","color":"white","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.white", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s ghast_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"White Bed","color":"white","italic":false}]'},CustomModelData:100027, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.white", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

## BLACK
give @s enderman_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Black Team ","color":"black","italic":false},{"text":"respawn","color":"white","italic":false}]'}, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.respawn.black", "bw.respawn", "bw.entity", "bw.rotadetoplayer","bw.giverespawnTeamScore"]}} 1
give @s enderman_spawn_egg{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Black Bed","color":"black","italic":false}]'},CustomModelData:100028, EntityTag: {id: "minecraft:armor_stand", NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["bw.bed.black", "bw.bed", "bw.entity", "bw.rotadetoplayer"]}} 1
##END##

##give join team signs##
#give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Red ","color":"red","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.red"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Red","color":"red"}'}} 1

#give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Yellow ","color":"yellow","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.yellow"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Yellow","color":"yellow"}'}} 1

#give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Green ","color":"green","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.green"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Green ","color":"green"}'}} 1

#give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Blue ","color":"blue","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.blue"}}', Text3: '{"text":"to join team","color":"white"}', Text4: '{"text":"Blue","color":"blue"}'}} 1

#give @s warped_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Random ","color":"dark_gray","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.random"}}', Text3: '{"text":"to join a random","color":"white"}', Text4: '[{"text":"t","color":"red"},{"text":"e","color":"blue"},{"text":"a","color":"green"},{"text":"m","color":"yellow"}]'}} 1

#give @s crimson_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Game Start","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.gamestart"}}', Text3: '{"text":"to start the","color":"white"}', Text4: '{"text":"Game!","color":"yellow"}'}} 1

#give @s crimson_sign{display: {Name: '[{"text": "","color": "white","italic":false},{"text":"[BW] ","color":"green"},{"text":"Join ","color":"white","italic":false},{"text":"Empty ","color":"gray","italic":false},{"text":"Team","color":"white","italic":false}]'}, BlockEntityTag: {Text1: '{"text":"[Right click]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bw.join.empty"}}', Text3: '{"text":"to leave you team","color":"white"}'}} 1
##END##