#> assets:items/shotgun/shoot3

execute unless score @s lib.gun.shootingCooltime matches 1.. store result score @s lib.gun.shootingCooltime run data get entity @s SelectedItem.tag.Asset.Cooltime.shooting
execute unless score @s lib.gun.burstTimer matches 1.. store result score @s lib.gun.burstTimer run data get entity @s SelectedItem.tag.Asset.burst_time

scoreboard players remove @s lib.gun.ammo 1
execute store result storage temp: ammo int 1 run scoreboard players get @s lib.gun.ammo
item modify entity @s weapon.mainhand lib:gun/set_ammo
data remove storage temp: ammo

scoreboard players reset @s lib.gun.switchingCooltime