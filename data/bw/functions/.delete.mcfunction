# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# delete text (clickable) #

tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
#old style
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Are you sure to remove all stats?","color":"green"},{"text":" [Yes]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function bw:remove_delete/stats"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all stats!","color":"yellow"}]}}}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Are you sure to remove all blocks?","color":"green"},{"text":" [Yes]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function bw:remove_delete/blocks"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all blocks!","color":"yellow"}]}}}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Are you sure to remove all entitys?","color":"green"},{"text":" [Yes]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function bw:remove_delete/entitys"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all entitys!","color":"yellow"}]}}}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Are you sure to remove all scoreboards?","color":"green"},{"text":" [Yes]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function bw:remove_delete/scoreboards"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all scoreboards!","color":"yellow"}]}}}]
#new style
tellraw @s [{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text": "===============","color": "green"}]
tellraw @s [{"text": "(click to remove)","color": "gray"},"    ",{"text":"[-Everyting-]","color":"gold","bold": true,"clickEvent":{"action":"run_command","value":"/function bw:remove_delete/everyting"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove everything that was added","color":"gray"}]}}}]
tellraw @s [{"text":"[-Scoreboards-]","color":"gold","bold": true,"clickEvent":{"action":"run_command","value":"/function bw:remove_delete/scoreboards"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all scoreboards and teams","color":"gray"}]}}},"     ",{"text":"[-Stats-]","color":"gold","bold": true,"clickEvent":{"action":"run_command","value":"/function bw:remove_delete/stats"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all stats and there scoreboards","color":"gray"}]}}}]
tellraw @s [{"text":"[-BLocks-]","color":"gold","bold": true,"clickEvent":{"action":"run_command","value":"/function bw:remove_delete/blocks"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all blocks","color":"gray"}]}}},"          ",{"text":"[-Entities-]","color":"gold","bold": true,"clickEvent":{"action":"run_command","value":"/function bw:remove_delete/entities"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to remove all entities","color":"gray"}]}}}]
tellraw @s [{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text": "===============","color": "green"}]
# END #
