#> lib:gun/use/use
advancement revoke @s only lib:gun/use
item modify entity @s weapon.mainhand lib:gun/set_charged_tag
#say a

scoreboard players add @s lib.gun.used 1
execute if predicate lib:gun/shootable run scoreboard players add @s lib.gun.shoot 1