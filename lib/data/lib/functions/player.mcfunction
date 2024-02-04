#> lib:player
# プレイヤーMain

execute if score @s lib.useItem matches 1.. run function lib:use_item/use

execute if entity @s[tag=TomatoKirai.Shot] run scoreboard players add @s lib.tomato_kirai.shotTag 1
execute if score @s lib.tomato_kirai.shotTag matches 3.. run tag @s remove TomatoKirai.Shot
execute if score @s lib.tomato_kirai.shotTag matches 3.. run scoreboard players reset @s lib.tomato_kirai.shotTag