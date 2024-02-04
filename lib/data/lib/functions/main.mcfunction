#> lib:main
# Mainですあんまりいじるな

execute as @a at @s run function lib:player

execute as @e[type=!player] at @s run function lib:entities/main

# ヒットとショット
execute as @e[tag=TomatoKirai.Hit] run tag @s remove TomatoKirai.Hit


# deathtime
scoreboard players remove @e[scores={lib.deathtime=1..}] lib.deathtime 1
execute as @e[scores={lib.deathtime=0}] run function lib:deathtime

## あとで消す
clear 7nomae repeating_command_block
clear 7nomae chain_command_block
clear 7nomae command_block