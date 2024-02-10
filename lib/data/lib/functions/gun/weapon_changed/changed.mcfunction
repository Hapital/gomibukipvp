#> lib:gun/weapon_changed/changed
execute if entity @s[advancements={lib:gun/weapon_changed=true}] run advancement revoke @s only lib:gun/weapon_changed

execute store result score @s lib.gun.switchingCooltime run data get entity @s SelectedItem.tag.Asset.Cooltime.switching
scoreboard players reset @s lib.gun.shootingCooltime
scoreboard players reset @s lib.gun.burstTimer
scoreboard players reset @s lib.gun.shoot
scoreboard players reset @s lib.gun.ammo
scoreboard players reset @s lib.gun.reloadTimer