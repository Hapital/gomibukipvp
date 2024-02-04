#> lib:entities/tomato_kirai/tomato_bomb/main

scoreboard players add @s lib.tomato_kirai.tomato_bomb.timer 1

execute if score @s lib.tomato_kirai.tomato_bomb.timer matches 40.. run function lib:entities/tomato_kirai/tomato_bomb/explosion