#> lib:gun/selected/actionbar/main

execute unless score @s lib.gun.switchingCooltime matches 1.. if score @s lib.gun.ammo matches 1.. run title @s actionbar [{"score":{"name":"@s","objective":"lib.gun.ammo"},"color":"gold","bold":false,"italic":false},{"text":" / ","bold":false,"italic":false},{"score":{"name":"@s","objective":"lib.gun.ammoMax"},"bold":false,"italic":false}]

execute if score @s lib.gun.reloadTimer matches 1.. run title @s actionbar {"text": "Reloading...","color": "gold"}

execute if score @s lib.gun.switchingCooltime matches 1.. run title @s actionbar {"text": "---","color": "gray"}