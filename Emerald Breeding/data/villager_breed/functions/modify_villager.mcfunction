#@type: runner
#@in: /clicked.mcfunction

data merge entity @s { InLove : 6000, Willing : 1b }
data modify entity @s LoveCause set from entity @p UUID
