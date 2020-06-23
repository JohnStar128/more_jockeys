execute as @e[type=zombie,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/zombie
execute as @e[type=creeper,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/creeper
execute as @e[type=enderman,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/enderman
execute as @e[type=husk,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/husk
execute as @e[type=stray,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/stray
execute as @e[type=cave_spider,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/cave_spider
execute as @e[type=blaze,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/blaze
execute as @e[type=ghast,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/ghast
execute as @e[type=pillager,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/pillager
execute as @e[type=witch,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/witch
execute as @e[type=evoker,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/evoker
execute as @e[type=vindicator,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/vindicator
execute as @e[type=drowned,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/drowned
execute as @e[type=piglin,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/piglin
execute as @e[type=hoglin,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/hoglin
execute as @e[type=phantom,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/phantom
execute as @e[type=strider,tag=jockey,tag=!fullJockey] at @s run function more_jockeys:spawn_jockeys/strider


execute as @e[tag=jockey] at @s run tag @s remove jockey
#Debug command -- say done