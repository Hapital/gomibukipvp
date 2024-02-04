#> lib:entities/tomato_kirai/single_shot_rifle_bullet/move

execute if entity @s[tag=TomatoKirai.IsInShooter] unless entity @p[dx=0] positioned ~-0.075 ~-0.075 ~-0.075 unless entity @p[dx=0] run tag @s remove TomatoKirai.IsInShooter

execute unless entity @s[tag=TomatoKirai.IsInShooter] as @e[dx=0,type=!area_effect_cloud,type=!item,nbt=!{Invulnerable:1b},tag=!TomatoKirai.Hit,tag=!TomatoKirai.Shot,sort=nearest,limit=1] positioned ~-0.075 ~-0.075 ~-0.075 if entity @s[dx=0] positioned ~0.075 ~0.075 ~0.075 run function lib:entities/tomato_kirai/single_shot_rifle_bullet/damage

execute unless block ^ ^ ^ air run kill @s

tp @s ^ ^ ^0.25

scoreboard players add @s lib.tomato_kirai.single_shot_rifle.moveCount 1
execute if score @s lib.tomato_kirai.single_shot_rifle.moveCount matches ..22 positioned as @s run function lib:entities/tomato_kirai/single_shot_rifle_bullet/move
scoreboard players reset @s lib.tomato_kirai.single_shot_rifle.moveCount