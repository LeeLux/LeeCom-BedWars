# ========================INFO============================ #
#          This was not coded by LeeLux! YouTube Link:     #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
# ======================================================== #
data merge entity @s[type=minecart] {CustomDisplayTile:1,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"down"}},DisplayOffset:4}
data merge entity @s[type=chest_minecart] {CustomDisplayTile:1,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"up"}},DisplayOffset:4}
data merge entity @s[type=furnace_minecart] {CustomDisplayTile:1,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"north"}},DisplayOffset:4}
data merge entity @s[type=tnt_minecart] {CustomDisplayTile:1,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"south"}},DisplayOffset:4}
data merge entity @s[type=hopper_minecart] {CustomDisplayTile:1,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"west"}},DisplayOffset:4}
tag @s add bw.invis_minecart
##END##