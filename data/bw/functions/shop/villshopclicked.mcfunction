# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

advancement revoke @s only bw:villshopclicked
execute positioned ~ ~1.3 ~ run kill @e[tag=bw.shop.entity,distance=..1,tag=!bw.shop.villclicked]
execute unless score bw.gamestate BedWars matches 2.. if score bw.alwaysshop BedWars matches 1.. unless entity @e[distance=..1,tag=bw.shop.entity] positioned ~ ~1.3 ~ run summon chest_minecart ^ ^ ^0.9 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, CustomDisplayTile: 1b, LootTable: "empty", Tags: ["bw.shop.entity", "bw.entity", "bw.invis_minecart", "bw.shop.first", "bw.shop.villclicked"], CustomName: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green","italic":false},{"text":"Shop"}]', DisplayState: {Name: "minecraft:air"}}
execute if score bw.gamestate BedWars matches 2.. unless entity @e[distance=..1,tag=bw.shop.entity] positioned ~ ~1.3 ~ run summon chest_minecart ^ ^ ^0.9 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, CustomDisplayTile: 1b, LootTable: "empty", Tags: ["bw.shop.entity", "bw.entity", "bw.invis_minecart", "bw.shop.first", "bw.shop.villclicked"], CustomName: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green","italic":false},{"text":"Shop"}]', DisplayState: {Name: "minecraft:air"}}
execute unless score bw.gamestate BedWars matches 2.. if score bw.alwaysshop BedWars matches 1.. run tag @p add bw.shop.want
execute if score bw.gamestate BedWars matches 2.. run tag @p add bw.shop.want