#> lib:items/tomato_kirai/single_shot_rifle/summon

summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["TomatoKirai.SingleShotRifleBullet","TomatoKirai.IsInShooter"]}
data modify entity @e[tag=TomatoKirai.SingleShotRifleBullet,sort=nearest,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=TomatoKirai.SingleShotRifleBullet,sort=nearest,limit=1] Owner set from entity @s UUID