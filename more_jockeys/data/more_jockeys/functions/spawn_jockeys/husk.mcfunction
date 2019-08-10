execute as @e[tag=jockey] at @s run summon rabbit ~ ~ ~ {Passengers:[{id:"minecraft:husk",Tags:["fullJockey","checked"]}],RabbitType:4,Tags:["rabbitJockey"]}


execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] ArmorItems set from entity @e[type=husk,tag=jockey,limit=1] ArmorItems
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] HandItems set from entity @e[type=husk,tag=jockey,limit=1] HandItems
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] IsBaby set from entity @e[type=husk,tag=jockey,limit=1] IsBaby
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] CustomName set from entity @e[type=husk,tag=jockey,limit=1] CustomName
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] CustomNameVisible set from entity @e[type=husk,tag=jockey,limit=1] CustomNameVisible
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] LeftHanded set from entity @e[type=husk,tag=jockey,limit=1] LeftHanded
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] CanPickUpLoot set from entity @e[type=husk,tag=jockey,limit=1] CanPickUpLoot
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] HandDropChances set from entity @e[type=husk,tag=jockey,limit=1] HandDropChances
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] ArmorDropChances set from entity @e[type=husk,tag=jockey,limit=1] ArmorDropChances
execute as @e[type=rabbit,tag=rabbitJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=husk,limit=1,tag=fullJockey] CanBreakDoors set from entity @e[type=husk,tag=jockey,limit=1] CanBreakDoors



tp @e[type=husk,tag=jockey] ~ ~-200 ~