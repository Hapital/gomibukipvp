#> lib:main
# Mainですあんまりいじるな

execute as @a at @s run function lib:player

execute as @e[type=!player] at @s run function lib:entities/main

# ヒットとショット
execute as @e[tag=TomatoKirai.Hit] run tag @s remove TomatoKirai.Hit
execute as @e[tag=TomatoKirai.Shot] run tag @s remove TomatoKirai.Shot