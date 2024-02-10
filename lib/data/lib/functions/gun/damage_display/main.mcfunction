#> lib:gun/damage_display/main

scoreboard players add @s lib.gun.damageDisplayLife 1

execute if score @s lib.gun.damageDisplayLife matches 5 run tp @s ~ ~2 ~

execute if score @s lib.gun.damageDisplayLife matches 10.. run kill @s