#> assets:items/assault_rifle/switching

execute if score @s lib.gun.switchingCooltime matches 19 run playsound block.iron_door.open player @a ~ ~ ~ 1 1.3
execute if score @s lib.gun.switchingCooltime matches 14 run playsound block.iron_trapdoor.close player @a ~ ~ ~ 1 2

execute if score @s lib.gun.switchingCooltime matches 1 run playsound item.armor.equip_leather player @a ~ ~ ~ 1 2