#> lib:gun/recoil/main

#execute if score @s lib.gun.recoil matches 1.. unless score @s lib.gun.recoilStart matches -2147483648..2147483647 run function lib:gun/recoil/init
#execute if score @s lib.gun.recoil matches 1.. if score @s lib.gun.recoilStart matches -2147483648..2147483647 run function lib:gun/recoil/init2

execute if entity @s[tag=Lib.Gun.RecoilUp] run function lib:gun/recoil/up
execute if entity @s[tag=Lib.Gun.RecoilReturn] run function lib:gun/recoil/return