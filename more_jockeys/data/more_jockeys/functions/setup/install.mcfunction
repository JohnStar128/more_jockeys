#Flavor text
tellraw @a[gamemode=creative] {"text":"Installing More Jockeys Datapack...","color":"aqua","bold":"true"}
execute if entity @e[tag=Randomization] run tellraw @a[gamemode=creative] {"text":"More Jockeys Datapack Already Installed!","color":"red","bold":"true"}
execute unless entity @e[tag=Randomization] run function more_jockeys:setup/installing

