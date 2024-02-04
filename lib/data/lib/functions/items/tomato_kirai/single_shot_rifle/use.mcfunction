#> lib:items/tomato_kirai/single_shot_rifle/use

tag @s add TomatoKirai.Shot

execute anchored eyes positioned ^ ^ ^ run function lib:items/tomato_kirai/single_shot_rifle/summon

playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
playsound entity.iron_golem.hurt player @a ~ ~ ~ 1 2