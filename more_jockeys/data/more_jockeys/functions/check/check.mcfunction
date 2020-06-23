scoreboard players set Check Tick 0

execute as @a[sort=random,limit=1] at @s run tag @e[type=#more_jockeys:hostile_mobs,limit=1,sort=random,tag=!checked] add jockey

execute as @a[sort=random,limit=1] at @s store result score jockey Randomization run loot spawn ~ -2000 ~ loot more_jockeys:rng

execute as @e[tag=jockey] at @s run tag @s add checked
execute as @e[tag=jockey,limit=1] at @s if score jockey Randomization matches 1 run function more_jockeys:spawn_jockeys/pick
execute if score jockey Randomization matches 1 run scoreboard players set jockey Randomization 0
execute as @e[tag=checked] at @s run tag @s remove jockey