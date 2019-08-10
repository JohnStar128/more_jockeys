scoreboard players set Check Tick 0
execute as @e[type=#more_jockeys:hostile_mobs,limit=1,sort=random,tag=!checked] at @s run tag @s add jockey
#Debug command -- say @e[tag=jockey]
execute as @e[tag=jockey,limit=1] at @s run scoreboard players set @e[tag=Randomization,limit=1,sort=random] selected 1
#Debug command -- say @e[scores={selected=1}]



execute as @e[tag=jockey] at @s run tag @s add checked
execute as @e[tag=Randomization,scores={selected=1},limit=1] at @s if score @s Randomization matches 10 run function more_jockeys:spawn_jockeys/pick

execute as @e[tag=Randomization,scores={selected=1},limit=1] at @s unless score @s Randomization matches 10 run tag @e remove jockey
execute as @e[tag=Randomization,scores={selected=1},limit=1] at @s unless score @s Randomization matches 10 run scoreboard players reset @e selected