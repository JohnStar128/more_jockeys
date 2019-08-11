#Flavor text
tellraw @a[gamemode=creative] {"text":"Installing More Jockeys Datapack...","color":"aqua","bold":"true"}
execute if entity @e[tag=Randomization] run tellraw @a[gamemode=creative] {"text":"More Jockeys Datapack Already Installed!","color":"red","bold":"true"}
execute unless entity @e[tag=Randomization] run function more_jockeys:setup/installing


execute unless entity @a[gamemode=creative] unless entity @e[tag=Randomization] run tellraw @a {"text":"Datapack Installation failled! No Creative Mode players found!","color":"red","bold":"true","extra":[{"text":"\nUninstalling Datapack...","color":"aqua","bold":"true"}]}
execute unless entity @a[gamemode=creative] unless entity @e[tag=Randomization] run function more_jockeys:setup/uninstall