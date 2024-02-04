#> lib:items/tomato_kirai/tomato_bomb/throw

execute rotated as @s positioned 0.0 0.3 0.0 run summon area_effect_cloud ^ ^ ^0.8 {Duration:2,Tags:["TomatoKirai.TomatoBombThrow"]}

execute as @e[tag=TomatoKirai.TomatoBomb,distance=..0.1,sort=nearest,limit=1] run data modify entity @s Motion set from entity @e[tag=TomatoKirai.TomatoBombThrow,sort=arbitrary,limit=1] Pos

kill @e[tag=TomatoKirai.TomatoBombThrow,sort=arbitrary,limit=1]