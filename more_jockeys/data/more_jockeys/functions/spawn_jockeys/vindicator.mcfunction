execute as @e[type=vindicator,tag=jockey,limit=1,sort=nearest] at @s run summon cow ~ ~ ~ {Passengers:[{id:"minecraft:vindicator",Tags:["checked","fullJockey"]}],Tags:["cowJockey"]}


execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] ArmorItems set from entity @e[type=vindicator,tag=jockey,limit=1] ArmorItems
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] HandItems set from entity @e[type=vindicator,tag=jockey,limit=1] HandItems
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] IsBaby set from entity @e[type=vindicator,tag=jockey,limit=1] IsBaby
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] CustomName set from entity @e[type=vindicator,tag=jockey,limit=1] CustomName
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] CustomNameVisible set from entity @e[type=vindicator,tag=jockey,limit=1] CustomNameVisible
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] LeftHanded set from entity @e[type=vindicator,tag=jockey,limit=1] LeftHanded
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] CanPickUpLoot set from entity @e[type=vindicator,tag=jockey,limit=1] CanPickUpLoot
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] HandDropChances set from entity @e[type=vindicator,tag=jockey,limit=1] HandDropChances
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] ArmorDropChances set from entity @e[type=vindicator,tag=jockey,limit=1] ArmorDropChances
execute as @e[type=cow,tag=cowJockey,limit=1,sort=nearest] at @s run data modify entity @e[type=vindicator,limit=1,sort=nearest,tag=fullJockey] CanBreakDoors set from entity @e[type=vindicator,tag=jockey,limit=1] CanBreakDoors

tp @e[type=vindicator,tag=jockey] ~ ~-200 ~