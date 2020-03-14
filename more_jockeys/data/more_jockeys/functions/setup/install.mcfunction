#Flavor text
tellraw @a[gamemode=creative] {"text":"Installing More Jockeys Datapack...","color":"aqua","bold":"true"}
execute if score Installed MJ_Installed matches 1.. run tellraw @a[gamemode=creative] {"text":"More Jockeys Datapack Already Installed!","color":"red","bold":"true"}
scoreboard objectives add MJ_Installed dummy
execute unless score Installed MJ_Installed matches 1.. run function more_jockeys:setup/installing

execute unless entity @a[gamemode=creative] unless score Installed MJ_Installed matches 1.. run tellraw @a {"text":"Datapack Installation failled! No Creative Mode players found!","color":"red","bold":"true","extra":[{"text":"\nUninstalling Datapack...","color":"aqua","bold":"true"}]}
execute unless entity @a[gamemode=creative] unless score Installed MJ_Installed matches 1.. run function more_jockeys:setup/uninstall