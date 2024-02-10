#> lib:gun/offhand/offhand

execute if data entity @s SelectedItem run function lib:gun/offhand/return

item replace entity @s weapon.mainhand from entity @s weapon.offhand

execute unless score @s lib.gun.ammo = @s lib.gun.ammoMax run function lib:gun/selected/reload/manual

item replace entity @s weapon.offhand with air