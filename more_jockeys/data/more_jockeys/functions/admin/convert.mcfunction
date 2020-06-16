execute unless entity @e[type=#more_jockeys:hostile_mobs,limit=1,sort=nearest,distance=..50] run tellraw @s {"text":"Warning!:","color":"red","bold":"true","extra":[{"text":" No entities found to convert to jockey!","color":"gold","bold":"true"}]}

execute as @e[type=#more_jockeys:hostile_mobs,limit=1,sort=nearest,tag=!fullJockey] at @s run tag @s add jockey
execute as @e[type=#more_jockeys:hostile_mobs,limit=1,sort=nearest,tag=jockey] at @s run function more_jockeys:admin/admin_pick