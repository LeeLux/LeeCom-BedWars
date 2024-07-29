# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## place
execute as @e[tag=bw.bed.white,scores={Rotation=-45..45}] at @s run fill ^ ^ ^ ^ ^ ^ white_bed[ part= foot,facing= north,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=-45..45}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 white_bed[ part= head,facing= north,occupied=true] replace air

execute as @e[tag=bw.bed.white,scores={Rotation=46..135}] at @s run fill ^ ^ ^ ^ ^ ^ white_bed[ part= foot,facing= east,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=46..135}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 white_bed[ part= head,facing= east,occupied=true] replace air

execute as @e[tag=bw.bed.white,scores={Rotation=-180..-136}] at @s run fill ^ ^ ^ ^ ^ ^ white_bed[ part= foot,facing= south,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=-180..-136}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 white_bed[ part= head,facing= south,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=136..180}] at @s run fill ^ ^ ^ ^ ^ ^ white_bed[ part= foot,facing= south,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=136..180}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 white_bed[ part= head,facing= south,occupied=true] replace air

execute as @e[tag=bw.bed.white,scores={Rotation=-135..-46}] at @s run fill ^ ^ ^ ^ ^ ^ white_bed[ part= foot,facing= west,occupied=true] replace air
execute as @e[tag=bw.bed.white,scores={Rotation=-135..-46}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 white_bed[ part= head,facing= west,occupied=true] replace air
##END##