# Minecraft BedWars Datapack

Hello everyone, this is my own version of the popular minecraft minegame BedWars as a vanilla datapack called **LeeCom BedWars** or **LCBW** for short.
**This pack is unfinished and kinf of broken!** The converison to 1.21 is uncomplete and not really playable. Fully working with the 1.19.2 build.


## Features
- 8 Colored Teams and random team option
- 26 Custom Settings to change how the way the game is played
- A custom shop with multiple pages, custom items and upgrades
- The option to customise the shop to your likings, change prices and items
- Change where, how often and what resources to spawn to puy your gear
- Build in Map cloning and automatic map clearing after games
- Detailed statistics for every player (kd, wl, time played, ... )
- and many more smaller things


## Installation
1. Download the `.zip` file
3. Place it in the `datapacks` folder of your Minecraft world (be sure that you have a datapack/[DatapackName]/data structure, you may have to unzip)
4. Use the in-game command `/reload` to load the datapack


## How to play
- To get started use `/function bw:.give`. Place item shop, resource spawner, player respawn points and bed location and optional the signs to quickly perform the essencial commands.
- If you want to change any option you have to give you the `bw.admin` tag with `/tag @s add bw.admin` or to any player `/tag [PlayerName] add bw.admin`, no op needed.
- After that use the `/trigger` command or use `/function bw:info/admin/one_pager`.
- Commands accessible to all players can be used via the `/trigger` command or `/trigger bw.info`.
- Use `/trigger bw.join.[TeamColor]` to join a team and `/trigger bw.startGame` to start a game.
- Once the game begins, gather resources, equip yourself with weapons, tools, armor, and blocks, then attack your enemies and destroy their beds. The last team standing wins. (If enabled, all beds will be destroyed after a certain amount of time, and the system can also declare a draw if the game exceeds a set time limit.)


## How to use and configure
To Delete the pack use `/function bw:.delete` and click on `Everything`


## All `/trigger` commands
- `bw.disableDropResourcesOnDeath` Disabled that resourced are droped when a player dies
- `bw.enable.SingleplayerGame` Allows you to play alone and disables the automatic win condition
- `bw.enable.alwaysActiveShop` The shop works, even when no game is runniing
- `bw.enable.autoDrawAfterTime` The system will declared the game a draw after set time
- `bw.enable.bedsGoneAfterTime` The system will destroy all beds after set time
- `bw.enable.keepTeamAfterGameEnd` You will stay in the team you started playing the game
- `bw.enable.normalRegeneration` Changes back to fast vanilla regeneration
- `bw.enable.shopReset` Resets the shop page to the first when your not around anymore
- `bw.enable.useCustomShop` Switched to your own made shop pages and resource items
- `bw.forceGameDraw` Forces a game draw to end a game in Singleplayer mode and for bugs games
- `bw.info` Displays command infomation
- `bw.join.black` You join Black
- `bw.join.blue` You join Black
- `bw.join.empty` You will leave any team and spectate the game
- `bw.join.green` You join Green
- `bw.join.orange` You join Orange
- `bw.join.purple` You join Purple
- `bw.join.random` You will join a random team
- `bw.join.red` You join Red
- `bw.join.white` You join White
- `bw.join.yellow` You join Yellow
- `bw.setActionbarDisplay` Changes what information is shown in the actionbar
- `bw.setGameCountdown` Set time in seconds for the count down
- `bw.setHealthDisplay` Change how or if player health is shown
- `bw.setTimeUntilAutoDraw` Set the time in ticks until the game declared a draw
- `bw.setTimeUntilBedsGone` Set the time in ticks until all beds are destroyed
- `bw.showName.bed` Let's you see the location of playced beds (the invisible entity)
- `bw.showName.other` Let's you see the location of playced game objects 
- `bw.showName.respawn` Let's you see the location of playced player respawners
- `bw.showName.spawner` Let's you see the location of playced resource spawner
- `bw.spawn.bronce` Set time in seconds when the next resource 1 (default Bronce) is summoned
- `bw.spawn.gold` Set time in seconds when the next resource 3 (default Gold) is summoned
- `bw.spawn.platin` Set time in seconds when the next resource 4 (default Platin) is summoned
- `bw.spawn.silver` Set time in seconds when the next resource 2 (default Silver) is summoned
- `bw.startGame` Starts the game, or trys atleast ;)
- `bw.toggleInventorGui` Shows you a item gui in your hotbar
- `bw.toggleToEightTeams` Changes between 4 and 8 teams
- `bw.tpToMap` Tps you to the center for the game map
- `bw.tpToMap1` Tps you to 1000 256 1000
- `bw.tpToMap2` Tps you to 1000 256 -1000
- `bw.tpToMap3` Tps you to -1000 256 1000
- `bw.tpToMap4` Tps you to -1000 256 -1000
- `bw.tpToMapShop` Tps you to 65537 256 65536 the location where you can change the custom shop
- `bw.unlimitedCreativeResources` Sets every resource to 100 while in creative
- `bw.updateShop` Updates the shop when dummy items are shown

 
## Story time
After creating a few small datapacks in 2020, I decided to challenge myself with a larger project. As a lifelong fan of BedWars, I wanted to recreate the excitement I felt as a kid, combining my nostalgia with some new ideas.

Recently, my favorite OG BedWars on GommeHD.net was overtaken by a lackluster copy of Hypixel’s BedWars. I longed to bring back the epic, hours-long games, the intricate castle builds, and the meticulously planned team attacks.

As an inexperienced developer, I didn’t know where to start on such a grand undertaking. I began working tirelessly, putting in long hours and often staying up into the early morning. Despite the challenges, I never saw this project as work; I genuinely enjoyed it, even during the tedious tasks like copying and pasting dozens of lines of code with minor adjustments.

I cherished the nights spent troubleshooting and the satisfaction of solving tricky problems. Although I can’t quantify how many hours I invested in this project, I would gladly do it all over again. However, after a few months, I experienced my first burnout and took a break. This pattern of burnout and breaks continued over the years, which eventually led to longer gaps in progress and ultimately halted my work on the project.

By September 2023, I aimed to finish the project, but I struggled to find the motivation. Minecraft 1.21 released, and I found it increasingly difficult to keep up. I was never a great datapack developer, and my code reflects that in so many ways—there’s much room for optimization using techniques I’m not familiar with, and I lack the drive to learn them for this single project.

Seeing how much simpler it has become to achieve what I worked so hard for was devastating. As a result, I’ve decided to release the pack in its unfinished and somewhat broken state. My hope is that others can either complete it or draw inspiration from it.






## License
This project is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License with additional permissions for content creators.

### Content Creators:
You are allowed to monetize videos or streams featuring this datapack as long as:
- You provide a link to this GitHub repository in the video/stream description.
- You verbally mention in your video/stream that the datapack was created by LeeLux and a link is provided in the description.

You can view the full license [here](http://creativecommons.org/licenses/by-nc-sa/4.0/).

![License](https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png)
