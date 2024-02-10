#> lib:gun/selected/reload/end

execute store result storage temp: ammo int 1 run data get entity @s SelectedItem.tag.Asset.ammo[1]
item modify entity @s weapon.mainhand lib:gun/set_ammo
data remove storage temp: ammo

scoreboard players reset @s lib.gun.reloadTimer
scoreboard players reset @s lib.gun.switchingCooltime