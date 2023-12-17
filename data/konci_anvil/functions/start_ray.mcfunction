#Setting up the raycasting data.

tag @s add anvilcaster
scoreboard players set #hit anvilcastattempt 0
scoreboard players set #distance anvilcastattempt 0

#Activating the raycast. This function will call itself until it is done.

function konci_anvil:ray

#Raycasting finished, removing tag from the raycaster.

tag @s remove anvilcaster