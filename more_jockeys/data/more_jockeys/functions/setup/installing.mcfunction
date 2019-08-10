


#Scoreboard setup
scoreboard objectives add selected dummy
scoreboard objectives add Randomization dummy
scoreboard objectives add Tick dummy


#Summon necessary entities

execute as @a[gamemode=creative] at @s run forceload add ~ ~
tellraw @a[gamemode=creative] {"text":"WARNING!","color":"red","bold":"true","extra":[{"text":" The chunk you are standing in will now be permanently loaded! If you want to choose another chunk to be loaded, please run the uninstall function!","color":"gold","bold":"true"}]}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"1\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"2\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"3\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"4\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"5\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"6\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"7\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"8\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"9\"}"}
execute as @a[gamemode=creative] at @s run summon armor_stand ~ 1 ~ {NoGravity:1,Invisible:1,Marker:1,Tags:["Randomization"],CustomName:"{\"text\":\"10\"}"}

#Stuff with randomization
execute as @e[name=1,tag=Randomization] at @s run scoreboard players set @s Randomization 1
execute as @e[name=2,tag=Randomization] at @s run scoreboard players set @s Randomization 2
execute as @e[name=3,tag=Randomization] at @s run scoreboard players set @s Randomization 3
execute as @e[name=4,tag=Randomization] at @s run scoreboard players set @s Randomization 4
execute as @e[name=5,tag=Randomization] at @s run scoreboard players set @s Randomization 5
execute as @e[name=6,tag=Randomization] at @s run scoreboard players set @s Randomization 6
execute as @e[name=7,tag=Randomization] at @s run scoreboard players set @s Randomization 7
execute as @e[name=8,tag=Randomization] at @s run scoreboard players set @s Randomization 8
execute as @e[name=9,tag=Randomization] at @s run scoreboard players set @s Randomization 9
execute as @e[name=10,tag=Randomization] at @s run scoreboard players set @s Randomization 10
tellraw @a[gamemode=creative] {"text":"More Jockeys Datapack Installed!","color":"gold","bold":"true","hoverEvent":{"action":"show_text","value":"§aDatapack created by §3JohnStar128"}}