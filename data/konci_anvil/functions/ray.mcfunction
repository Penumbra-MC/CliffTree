#Run a function if a block was successfully detected.

execute if block ~ ~ ~ #konci_anvil:blocks run function konci_anvil:hit_block
scoreboard players add #distance anvilcastattempt 1

#Advance forward and run the ray again if no entity and/or block was found.

execute if score #hit anvilcastattempt matches 0 if score #distance anvilcastattempt matches ..50 positioned ^ ^ ^0.1 run function konci_anvil:ray