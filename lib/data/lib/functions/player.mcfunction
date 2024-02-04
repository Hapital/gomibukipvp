#> lib:player
# プレイヤーMain

execute if score @s lib.useItem matches 1.. run function lib:use_item/use

# ショット！(未使用)
execute if entity @s[tag=TomatoKirai.Shot] run scoreboard players add @s lib.tomato_kirai.shotTag 1
execute if score @s lib.tomato_kirai.shotTag matches 3.. run tag @s remove TomatoKirai.Shot
execute if score @s lib.tomato_kirai.shotTag matches 3.. run scoreboard players reset @s lib.tomato_kirai.shotTag

# シングルショットライフルのクールタイム
execute if score @s lib.tomato_kirai.single_shot_rifle.cooltime matches 1.. run scoreboard players remove @s lib.tomato_kirai.single_shot_rifle.cooltime 1
execute if score @s lib.tomato_kirai.single_shot_rifle.cooltime matches ..0 run scoreboard players reset @s lib.tomato_kirai.single_shot_rifle.cooltime