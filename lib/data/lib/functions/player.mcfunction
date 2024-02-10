#> lib:player
# プレイヤーMain

execute if score @s lib.useItem matches 1.. run function lib:use_item/use
execute if score @s lib.useHorn matches 1.. run function lib:use_item/use_horn

## アイテム変更を確認するよ

scoreboard players operation @s lib.itemid_-1 = @s lib.itemid
execute store result score @s lib.itemid run data get entity @s SelectedItem.tag.id
execute unless score @s lib.itemid = @s lib.itemid_-1 run function lib:items/change
## 死亡時アイテム再配布
execute if score @s lib.death_temp matches 1.. run function lib:dead

# ショット！(未使用)
execute if entity @s[tag=TomatoKirai.Shot] run scoreboard players add @s lib.tomato_kirai.shotTag 1
execute if score @s lib.tomato_kirai.shotTag matches 3.. run tag @s remove TomatoKirai.Shot
execute if score @s lib.tomato_kirai.shotTag matches 3.. run scoreboard players reset @s lib.tomato_kirai.shotTag

# シングルショットライフルのクールタイム
execute if score @s lib.tomato_kirai.single_shot_rifle.cooltime matches 1.. run scoreboard players remove @s lib.tomato_kirai.single_shot_rifle.cooltime 1
execute if score @s lib.tomato_kirai.single_shot_rifle.cooltime matches ..0 run scoreboard players reset @s lib.tomato_kirai.single_shot_rifle.cooltime

# Guns
function lib:gun/player