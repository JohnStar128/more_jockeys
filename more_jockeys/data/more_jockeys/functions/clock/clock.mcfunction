#OLD -- Keep the randomization area effect clouds from despawning
#OLD -- execute as @e[tag=Randomization] at @s run data merge entity @s {Duration:100000,Age:10000,Radius:1}




#Check periodically for mobs to make into jockeys
scoreboard players add Check Tick 1
execute if score Check Tick = CheckMax Tick run function more_jockeys:check/check

#Reset Check score if Check > CheckMax
execute if score Check Tick >= CheckMax Tick run scoreboard players set Check Tick 0


#Mark important mobs as checked
execute as @e[nbt={PersistenceRequired:1b}] at @s run tag @s add checked