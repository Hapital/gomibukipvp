#> lib:gun/player

# RID
#execute unless entity @s[nbt={SelectedItem:{tag:{Asset:{gun:1b}}}}] if score @s lib.gun.rid matches 1.. run function lib:gun/selected/rid/reset
#execute unless score @s lib.gun.rid2 = @s lib.gun.rid run function lib:gun/weapon_changed/changed
#execute if score @s lib.gun.rid = @s lib.gun.ridLastTime run function lib:gun/selected/rid/gen

# UID
execute unless score @s lib.gun.uid matches 1.. run function lib:gun/gen_uid/gen


# 選択スロット番号
execute unless score @s lib.gun.selectedItemSlot2 = @s lib.gun.selectedItemSlot if predicate lib:gun/has_gun_in_mainhand run function lib:gun/weapon_changed/changed
scoreboard players operation @s lib.gun.selectedItemSlot2 = @s lib.gun.selectedItemSlot
execute store result score @s lib.gun.selectedItemSlot run data get entity @s SelectedItemSlot 1


# 持っている
execute if predicate lib:gun/has_gun_in_mainhand run function lib:gun/selected/main
execute if predicate lib:gun/has_gun_in_offhand run function lib:gun/offhand/offhand


# Reset
execute if score @s lib.gun.used matches 1.. run scoreboard players reset @s lib.gun.used
execute if score @s lib.gun.shoot matches 1.. run scoreboard players reset @s lib.gun.shoot

execute if score @s lib.gun.shootingCooltime matches 1.. run scoreboard players remove @s lib.gun.shootingCooltime 1
execute if score @s lib.gun.shootingCooltime matches ..0 run scoreboard players reset @s lib.gun.shootingCooltime

execute if score @s lib.gun.switchingCooltime matches 1.. run scoreboard players remove @s lib.gun.switchingCooltime 1
execute if score @s lib.gun.switchingCooltime matches ..0 run scoreboard players reset @s lib.gun.switchingCooltime

execute if score @s lib.gun.burstTimer matches 1.. run scoreboard players remove @s lib.gun.burstTimer 1
execute if score @s lib.gun.burstTimer matches ..0 run scoreboard players reset @s lib.gun.burstTimer
execute unless predicate lib:gun/has_gun_in_mainhand run scoreboard players reset @s lib.gun.burstTimer


#function lib:gun/recoil/main