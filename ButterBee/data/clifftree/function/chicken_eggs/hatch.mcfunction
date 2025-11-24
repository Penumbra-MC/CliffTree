tag @s add clifftree_hatching
execute as @e[type=chicken,nbt={Age:-24000},distance=..3] at @s run data modify entity @s variant set from entity @n[type=marker,tag=clifftree_hatching] data.variant
execute as @e[type=chicken,nbt={Age:-24000},distance=..3] at @s run data merge entity @s {Age:-23999}
kill @s