#> lib:entities/tomato_kirai/tomato_bomb/main

scoreboard players add @s tomato_kirai.tomato_bomb.timer 1

execute if score @s tomato_kirai.tomato_bomb.timer matches 60.. run function lib:entities/tomato_kirai/tomato_bomb/explosion