#@type: mc-loop
#@in: data/minecraft/tags/functions/tick.json

execute as @e[ type = minecraft:villager ] store result score @s villager.age run data get entity @s Age
