#> lib:entities/tomato_kirai/single_shot_rifle_bullet/damage

damage @s 7 player_attack by @e[tag=TomatoKirai.SingleShotRifleBullet,sort=nearest,limit=1]

tag @s add TomatoKirai.Hit

playsound entity.arrow.hit_player player @a ~ ~ ~ 3 0