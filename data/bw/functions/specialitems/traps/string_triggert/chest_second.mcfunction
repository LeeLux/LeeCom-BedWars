
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

fill ~ ~1.5 ~ ~ ~1.5 ~ air replace tripwire

effect give @s nausea 20 3 true
effect give @s darkness 20 0 true
effect give @s blindness 18 0 true
effect give @s slowness 20 2 true

playsound item.shield.break voice @a ~ ~ ~

tag @s add bw.trap.string_triggert