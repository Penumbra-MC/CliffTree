tag @s add egg_junglefowl
schedule function clifftree:chicken_eggs/junglefowl/loop 1t
execute as @e[type=marker,tag=egg_junglefowl] at @s if predicate clifftree:chicken_eggs/egg_hit run function clifftree:chicken_eggs/junglefowl/hatch