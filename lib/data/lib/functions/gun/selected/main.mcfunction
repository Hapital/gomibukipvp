#> lib:gun/selected/main
item modify entity @s weapon.mainhand lib:gun/set_charged_tag

# Gen RID
#execute unless data entity @s SelectedItem.tag.Asset.rid run function lib:gun/selected/rid/gen
#execute store result score @s lib.gun.rid run data get entity @s SelectedItem.tag.Asset.rid


# Ammo
execute store result score @s lib.gun.ammo run data get entity @s SelectedItem.tag.Asset.ammo[0]
execute store result score @s lib.gun.ammoMax run data get entity @s SelectedItem.tag.Asset.ammo[1]

# リロード
execute if score @s lib.gun.ammo matches ..0 unless score @s lib.gun.switchingCooltime matches 1.. run function lib:gun/selected/reload/main

# あくしょんばー
function lib:gun/selected/actionbar/main


#say a
function lib:gun/register