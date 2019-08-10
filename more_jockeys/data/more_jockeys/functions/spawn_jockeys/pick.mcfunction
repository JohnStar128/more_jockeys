execute as @e[type=zombie,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/zombie
execute as @e[type=creeper,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/creeper
execute as @e[type=enderman,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/enderman
execute as @e[type=husk,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/husk
execute as @e[type=stray,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/stray
execute as @e[type=cave_spider,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/cave_spider
execute as @e[type=blaze,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/blaze
execute as @e[type=ghast,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/ghast
execute as @e[type=pillager,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/pillager
execute as @e[type=witch,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/witch
execute as @e[type=evoker,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/evoker
execute as @e[type=vindicator,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/vindicator
execute as @e[type=drowned,tag=jockey] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/drowned


execute as @e[tag=jockey] at @s run tag @s remove jockey
execute as @e[tag=Randomization,scores={selected=1}] at @s if score @s Randomization matches 10 run scoreboard players reset @e selected
#Debug command -- say done