execute as @e[tag=jockey] at @s run summon cat ~ ~ ~ {Passengers:[{id:"minecraft:witch",Tags:["checked","fullJockey"]}],CatType:10,Tags:["catJockey"]}


execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] ArmorItems set from entity @e[type=witch,tag=jockey,limit=1] ArmorItems
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] HandItems set from entity @e[type=witch,tag=jockey,limit=1] HandItems
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] IsBaby set from entity @e[type=witch,tag=jockey,limit=1] IsBaby
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] CustomName set from entity @e[type=witch,tag=jockey,limit=1] CustomName
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] LeftHanded set from entity @e[type=witch,tag=jockey,limit=1] LeftHanded
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] CustomNameVisible set from entity @e[type=witch,tag=jockey,limit=1] CustomNameVisible
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] CanPickUpLoot set from entity @e[type=witch,tag=jockey,limit=1] CanPickUpLoot
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] HandDropChances set from entity @e[type=witch,tag=jockey,limit=1] HandDropChances
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] ArmorDropChances set from entity @e[type=witch,tag=jockey,limit=1] ArmorDropChances
execute as @e[type=cat,tag=catJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=witch,limit=1,tag=fullJockey] CanBreakDoors set from entity @e[type=witch,tag=jockey,limit=1] CanBreakDoors


tp @e[type=witch,tag=jockey] ~ ~-200 ~