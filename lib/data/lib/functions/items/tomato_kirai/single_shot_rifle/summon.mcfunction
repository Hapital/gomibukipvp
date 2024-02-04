#> lib:items/tomato_kirai/single_shot_rifle/summon

summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["TomatoKirai.SingleShotRifleBullet"]}
execute rotated as @s run tp @e[tag=TomatoKirai.SingleShotRifleBullet,sort=nearest,limit=1] ~ ~ ~ ~ ~
data modify entity @e[tag=TomatoKirai.SingleShotRifleBullet,sort=nearest,limit=1] Owner set from entity @s UUID