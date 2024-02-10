#> lib:gun/selected/reload/manual

data modify storage temp: ammo set value 0
item modify entity @s weapon.mainhand lib:gun/set_ammo
data remove storage temp: ammo