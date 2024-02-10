#> assets:items/revolver/switching

execute if score @s lib.gun.switchingCooltime matches 9 run playsound block.iron_trapdoor.open player @a ~ ~ ~ 1 2

execute if score @s lib.gun.switchingCooltime matches 5 run playsound item.armor.equip_netherite player @a ~ ~ ~ 1 2