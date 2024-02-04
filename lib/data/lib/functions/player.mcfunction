#> lib:player
# プレイヤーMain

execute if score @s lib.useItem matches 1.. run function lib:use_item/use

execute as @e[tag=TomatoKirai.Shot] run scoreboard players add @s lib.tomato_kirai.shotTag 1
execute if score @s lib.tomato_kirai.shotTag matches 2.. run tag @s remove TomatoKirai.Shot
execute if score @s lib.tomato_kirai.shotTag matches 2.. run scoreboard players reset @s lib.tomato_kirai.shotTag