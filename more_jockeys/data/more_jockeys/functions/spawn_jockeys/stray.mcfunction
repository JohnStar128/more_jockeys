execute as @e[type=stray,tag=jockey,limit=1] at @s run summon polar_bear ~ ~ ~ {Passengers:[{id:"minecraft:stray",Tags:["checked","fullJockey","bearJockey"]}]}


execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] ArmorItems set from entity @e[type=stray,tag=jockey,limit=1] ArmorItems
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] HandItems set from entity @e[type=stray,tag=jockey,limit=1] HandItems
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] IsBaby set from entity @e[type=stray,tag=jockey,limit=1] IsBaby
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] CustomName set from entity @e[type=stray,tag=jockey,limit=1] CustomName
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] CustomNameVisible set from entity @e[type=stray,tag=jockey,limit=1] CustomNameVisible
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] LeftHanded set from entity @e[type=stray,tag=jockey,limit=1] LeftHanded
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] CanPickUpLoot set from entity @e[type=stray,tag=jockey,limit=1] CanPickUpLoot
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] HandDropChances set from entity @e[type=stray,tag=jockey,limit=1] HandDropChances
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] ArmorDropChances set from entity @e[type=stray,tag=jockey,limit=1] ArmorDropChances
execute as @e[type=polar_bear,tag=bearJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=stray,limit=1,sort=nearest,tag=fullJockey] CanBreakDoors set from entity @e[type=stray,tag=jockey,limit=1] CanBreakDoors

tp @e[type=stray,tag=jockey] ~ ~-200 ~