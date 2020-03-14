#Scoreboard setup
scoreboard objectives add Randomization dummy
scoreboard objectives add Tick dummy
execute unless score CheckMax Tick matches 1500 run scoreboard players set CheckMax Tick 1500
scoreboard objectives add MJ_Installed dummy
scoreboard players set Installed MJ_Installed 1


tellraw @a[gamemode=creative] {"text":"More Jockeys Datapack Installed!","color":"gold","bold":"true","hoverEvent":{"action":"show_text","value":"§aDatapack created by §3JohnStar128"}}