execute as @e[type=pillager,tag=jockey] at @s run summon llama ~ ~ ~ {Passengers:[{id:"minecraft:pillager",Tags:["checked","fullJockey"]}],Tags:["llamaJockey"]}


execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] ArmorItems set from entity @e[type=pillager,tag=jockey,limit=1] ArmorItems
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] HandItems set from entity @e[type=pillager,tag=jockey,limit=1] HandItems
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] IsBaby set from entity @e[type=pillager,tag=jockey,limit=1] IsBaby
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] CustomName set from entity @e[type=pillager,tag=jockey,limit=1] CustomName
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] CustomNameVisible set from entity @e[type=pillager,tag=jockey,limit=1] CustomNameVisible
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] LeftHanded set from entity @e[type=pillager,tag=jockey,limit=1] LeftHanded
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] CanPickUpLoot set from entity @e[type=pillager,tag=jockey,limit=1] CanPickUpLoot
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] HandDropChances set from entity @e[type=pillager,tag=jockey,limit=1] HandDropChances
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] ArmorDropChances set from entity @e[type=pillager,tag=jockey,limit=1] ArmorDropChances
execute as @e[type=llama,tag=llamaJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=pillager,limit=1,tag=fullJockey] CanBreakDoors set from entity @e[type=pillager,tag=jockey,limit=1] CanBreakDoors


tp @e[type=pillager,tag=jockey] ~ ~-200 ~