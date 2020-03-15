#Flavor text
tellraw @s {"text":"Installing More Jockeys Datapack...","color":"aqua","bold":"true"}
execute if score Installed MJ_Installed matches 1.. run tellraw @s {"text":"More Jockeys Datapack Already Installed!","color":"red","bold":"true"}
scoreboard objectives add MJ_Installed dummy
execute unless score Installed MJ_Installed matches 1.. run function more_jockeys:setup/installing

execute unless score Installed MJ_Installed matches 1.. run tellraw @s {"text":"Datapack Installation failled! No Creative Mode players found!","color":"red","bold":"true","extra":[{"text":"\nUninstalling Datapack...","color":"aqua","bold":"true"}]}
execute unless score Installed MJ_Installed matches 1.. run function more_jockeys:setup/uninstall
