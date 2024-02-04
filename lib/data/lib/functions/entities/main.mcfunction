#> lib:entities/main
# プレイヤー以外のエンティティ関連をこの下に...

# 雪玉検知 場所移動
execute as @e[type=snowball] if data entity @s Item.tag.lib run function lib:use_item/use_snowball

# トマトボム
execute if entity @s[tag=TomatoKirai.TomatoBomb] run function lib:entities/tomato_kirai/tomato_bomb/main
execute if entity @s[tag=TomatoKirai.SingleShotRifleBullet] run function lib:entities/tomato_kirai/single_shot_rifle_bullet/main

# hapitalid1以上のaec
execute as @e[type=area_effect_cloud,scores={lib.hapital.Itemid=1..}] at @s run function lib:items/aec_main
