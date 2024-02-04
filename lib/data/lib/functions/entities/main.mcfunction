#> lib:entities/main
# プレイヤー以外のエンティティ関連をこの下に...

# 雪玉検知 場所移動
execute as @e[type=snowball] if data entity @s Item.tag.lib run function lib:use_item/use_snowball