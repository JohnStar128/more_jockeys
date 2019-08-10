#OLD -- Keep the randomization area effect clouds from despawning
#OLD -- execute as @e[tag=Randomization] at @s run data merge entity @s {Duration:100000,Age:10000,Radius:1}




#Check periodically for mobs to make into jockeys
scoreboard players add Check Tick 1
execute if score Check Tick matches 100 run function more_jockeys:check/check



#Mark important mobs as checked
execute as @e[nbt={PersistenceRequired:1b},tag=!checked] at @s run tag @s add checked