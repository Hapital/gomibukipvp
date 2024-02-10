#> lib:gun/selected/reload/main

execute unless score @s lib.gun.reloadTimer matches 1.. run function lib:gun/selected/reload/init

scoreboard players remove @s lib.gun.reloadTimer 1

execute if score @s lib.gun.reloadTimer matches ..0 run function lib:gun/selected/reload/end