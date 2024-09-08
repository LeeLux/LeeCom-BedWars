
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.disableDropResourcesOnDeath BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Dropping the resources on death ","color":"white"},{"text":"enabled","color":"green"},{"text": " (Works only of doImmediateRespawn is set to false. If set to true and resource drop is enabled, the player who dyes will just keep his resources in most cases!)"}]

execute if score bw.disableDropResourcesOnDeath BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Dropping the resources on death ","color":"white"},{"text":"disabled","color":"red"}]
