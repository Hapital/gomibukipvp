#> lib:entities/tomato_kirai/tomato_bomb/explosion

particle block redstone_block ~ ~ ~ 1 1 1 0 50 normal @a
particle block red_wool ~ ~ ~ 1 1 1 0 50 normal @a

playsound block.slime_block.break player @a ~ ~ ~ 1 0
playsound entity.generic.explode player @a ~ ~ ~ 1 2
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2

kill @s