# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#❤

# bed is there
$execute if score bw.bed.red bw.beds matches 1.. run scoreboard players display name 19 bw.sidebar [{"text":" Red","color":"red"},{"text":":     ","color":"gray"},{"text":"$(red)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.orange bw.beds matches 1.. run scoreboard players display name 18 bw.sidebar [{"text":" Orange","color":"gold"},{"text":": ","color":"gray"},{"text":"$(orange)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.yellow bw.beds matches 1.. run scoreboard players display name 17 bw.sidebar [{"text":" Yellow","color":"yellow"},{"text":":  ","color":"gray"},{"text":"$(yellow)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.green bw.beds matches 1.. run scoreboard players display name 16 bw.sidebar [{"text":" Green","color":"green"},{"text":":  ","color":"gray"},{"text":"$(green)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.orange bw.beds matches 1.. run scoreboard players display name 15 bw.sidebar [{"text":" Blue","color":"blue"},{"text":":    ","color":"gray"},{"text":"$(blue)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.purple bw.beds matches 1.. run scoreboard players display name 14 bw.sidebar [{"text":" Purple","color":"dark_purple"},{"text":": ","color":"gray"},{"text":"$(purple)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.white bw.beds matches 1.. run scoreboard players display name 13 bw.sidebar [{"text":" White","color":"white"},{"text":":   ","color":"gray"},{"text":"$(white)","color":"gold"},{"text":" ❤","color":"red"}]
$execute if score bw.bed.black bw.beds matches 1.. run scoreboard players display name 12 bw.sidebar [{"text":" Black","color":"black"},{"text":":   ","color":"gray"},{"text":"$(black)","color":"gold"},{"text":" ❤","color":"red"}]

#bet is gone
$execute unless score bw.bed.red bw.beds matches 1.. run scoreboard players display name 19 bw.sidebar [{"text":" Red","color":"red"},{"text":":     ","color":"gray"},{"text":"$(red)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.orange bw.beds matches 1.. run scoreboard players display name 18 bw.sidebar [{"text":" Orange","color":"gold"},{"text":": ","color":"gray"},{"text":"$(orange)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.yellow bw.beds matches 1.. run scoreboard players display name 17 bw.sidebar [{"text":" Yellow","color":"yellow"},{"text":":  ","color":"gray"},{"text":"$(yellow)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.green bw.beds matches 1.. run scoreboard players display name 16 bw.sidebar [{"text":" Green","color":"green"},{"text":":  ","color":"gray"},{"text":"$(green)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.blue bw.beds matches 1.. run scoreboard players display name 15 bw.sidebar [{"text":" Blue","color":"blue"},{"text":":    ","color":"gray"},{"text":"$(blue)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.purple bw.beds matches 1.. run scoreboard players display name 14 bw.sidebar [{"text":" Purple","color":"dark_purple"},{"text":": ","color":"gray"},{"text":"$(purple)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.white bw.beds matches 1.. run scoreboard players display name 13 bw.sidebar [{"text":" White","color":"white"},{"text":":   ","color":"gray"},{"text":"$(white)","color":"gold"},{"text":" ❤","color":"gray"}]
$execute unless score bw.bed.black bw.beds matches 1.. run scoreboard players display name 12 bw.sidebar [{"text":" Black","color":"black"},{"text":":   ","color":"gray"},{"text":"$(black)","color":"gold"},{"text":" ❤","color":"gray"}]

# times
$execute if score 3 bw.sidebar matches 3 if score bw.hours bw.timer matches 1.. run scoreboard players display name 3 bw.sidebar [{"text":" Time: ","color":"gray"},{"text":"$(timeH)","color":"dark_gray"},{"text":"h","color":"gray"},{"text":"$(timeM)","color":"dark_gray"},{"text":"m","color":"gray"},{"text":"$(timeS)","color":"dark_gray"},{"text":"s","color":"gray"}]
$execute if score 3 bw.sidebar matches 3 unless score bw.hours bw.timer matches 1.. if score bw.minutes bw.timer matches 1.. run scoreboard players display name 3 bw.sidebar [{"text":" Time: ","color":"gray"},{"text":"$(timeM)","color":"dark_gray"},{"text":"m","color":"gray"},{"text":"$(timeS)","color":"dark_gray"},{"text":"s","color":"gray"}]
$execute if score 3 bw.sidebar matches 3 unless score bw.hours bw.timer matches 1.. unless score bw.minutes bw.timer matches 1.. run scoreboard players display name 3 bw.sidebar [{"text":" Time: ","color":"gray"},{"text":"$(timeS)","color":"dark_gray"},{"text":"s","color":"gray"}]

# until beds gone timer
$execute if score 2 bw.sidebar matches 2 if score bw.enable.bedsGoneAfterTime BedWars matches 1 if score bw.untilbedsgoneMinutes bw.timer matches 1.. run scoreboard players display name 2 bw.sidebar [{"text":" Beds: ","color":"gray"},{"text":"$(bedsgoneM)","color":"dark_gray"},{"text":"m","color":"gray"},{"text":"$(bedsgoneS)","color":"dark_gray"},{"text":"s","color":"gray"}]
$execute if score 2 bw.sidebar matches 2 if score bw.enable.bedsGoneAfterTime BedWars matches 1 unless score bw.untilbedsgoneMinutes bw.timer matches 1.. run scoreboard players display name 2 bw.sidebar [{"text":" Beds: ","color":"gray"},{"text":"$(bedsgoneS)","color":"dark_gray"},{"text":"s","color":"gray"}]

# until auto draw timer
$execute if score 1 bw.sidebar matches 1 if score bw.enable.autoDrawAfterTime BedWars matches 1 if score bw.untilautodrawMinutes bw.timer matches 1.. run scoreboard players display name 1 bw.sidebar [{"text":" Draw: ","color":"gray"},{"text":"$(autodrawM)","color":"dark_gray"},{"text":"m","color":"gray"},{"text":"$(autodrawS)","color":"dark_gray"},{"text":"s","color":"gray"}]
$execute if score 1 bw.sidebar matches 1 if score bw.enable.autoDrawAfterTime BedWars matches 1 unless score bw.untilautodrawMinutes bw.timer matches 1.. run scoreboard players display name 1 bw.sidebar [{"text":" Draw: ","color":"gray"},{"text":"$(autodrawS)","color":"dark_gray"},{"text":"s","color":"gray"}]