#Mark the ray as having found a block.

scoreboard players set #hit anvilcastattempt 1

#Running custom commands since the block was found.

fill ~ ~ ~ ~ ~ ~ anvil[facing=east] replace minecraft:chipped_anvil[facing=east]
fill ~ ~ ~ ~ ~ ~ anvil[facing=west] replace minecraft:chipped_anvil[facing=west]
fill ~ ~ ~ ~ ~ ~ anvil[facing=north] replace minecraft:chipped_anvil[facing=north]
fill ~ ~ ~ ~ ~ ~ anvil[facing=south] replace minecraft:chipped_anvil[facing=south]
fill ~ ~ ~ ~ ~ ~ chipped_anvil[facing=east] replace minecraft:damaged_anvil[facing=east]
fill ~ ~ ~ ~ ~ ~ chipped_anvil[facing=west] replace minecraft:damaged_anvil[facing=west]
fill ~ ~ ~ ~ ~ ~ chipped_anvil[facing=north] replace minecraft:damaged_anvil[facing=north]
fill ~ ~ ~ ~ ~ ~ chipped_anvil[facing=south] replace minecraft:damaged_anvil[facing=south]
particle minecraft:wax_off ~ ~ ~ 0.3 0.3 0.3 0.5 10 normal
playsound minecraft:block.anvil.use block @a ~ ~ ~ 0.5 1.4