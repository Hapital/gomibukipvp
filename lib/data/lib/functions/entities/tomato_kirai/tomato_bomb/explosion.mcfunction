#> lib:entities/tomato_kirai/tomato_bomb/explosion

execute as @e[distance=..4.5,type=!item,nbt=!{Invulnerable:1b}] run damage @s 11 explosion by @e[distance=..0.1,sort=nearest,limit=1]

particle block redstone_block ~ ~0.5 ~ 1 1 1 0 50 normal @a
particle block red_wool ~ ~0.5 ~ 1 1 1 0 50 normal @a
particle smoke ~ ~0.5 ~ 1 1 1 0.2 20 normal @a

playsound entity.slime.squish player @a ~ ~ ~ 2 0.7
playsound entity.generic.explode player @a ~ ~ ~ 2 2
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2

kill @s