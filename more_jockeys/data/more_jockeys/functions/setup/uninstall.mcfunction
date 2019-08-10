tellraw @s {"text":"Uninstalling More Jockeys Datapack... =c","color":"aqua","bold":"true"}


scoreboard objectives remove selected
scoreboard objectives remove Randomization
scoreboard objectives remove Tick


tag @e remove checked
tag @e remove jockey

kill @e[tag=Randomization]

execute as @s at @s run forceload remove ~ ~

datapack disable "file/more_jockeys"



tellraw @s {"text":"More Jockeys Datapack Disabled! Thanks for trying it out! .o/","color":"gold","bold":"true","extra":[{"text":"\nAll components this datapack has installed are now uninstalled. You may safely remove the datapack from the world.","color":"red","bold":"true"}]}