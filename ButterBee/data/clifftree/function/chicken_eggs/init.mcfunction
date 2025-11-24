execute summon marker at @s run ride @s mount @n[type=egg]
data modify entity @n[type=marker,tag=!clifftree_egg] data.variant set from entity @s Item.components."minecraft:custom_data".variant
execute on passengers run tag @s add clifftree_egg
execute on passengers at @s run function clifftree:chicken_eggs/loop