tag @s add egg_swamphen
schedule function clifftree:chicken_eggs/swamphen/loop 1t
execute as @e[type=marker,tag=egg_swamphen] at @s if predicate clifftree:chicken_eggs/egg_hit run function clifftree:chicken_eggs/swamphen/hatch