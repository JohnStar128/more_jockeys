#execute if score jockey Randomization matches 1 run scoreboard players set jockey Randomization 0
execute as @e[type=zombie,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/zombie
execute as @e[type=creeper,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/creeper
execute as @e[type=enderman,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/enderman
execute as @e[type=husk,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/husk
execute as @e[type=stray,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/stray
execute as @e[type=cave_spider,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/cave_spider
execute as @e[type=blaze,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/blaze
execute as @e[type=ghast,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/ghast
execute as @e[type=pillager,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/pillager
execute as @e[type=witch,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/witch
execute as @e[type=evoker,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/evoker
execute as @e[type=vindicator,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/vindicator
execute as @e[type=hoglin,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/hoglin
execute as @e[type=piglin,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/piglin
execute as @e[type=phantom,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/phantom
execute as @e[type=strider,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/strider
#execute as @e[type=drowned,tag=checked,tag=!fullJockey,limit=1] at @s unless entity @a[distance=..24] run function more_jockeys:spawn_jockeys/drowned

#Debug command -- say done