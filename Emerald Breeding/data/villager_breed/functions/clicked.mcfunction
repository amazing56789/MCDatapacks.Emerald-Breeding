#@type: advancement
#@in: villager_breed:click_villager

execute as @e[ type = minecraft:villager, limit = 1, sort = nearest ] run function villager_breed:modify_villager
clear @s minecraft:emerald 1

#revoke:
advancement revoke @s only villager_breed:click_villager
