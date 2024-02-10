# まずはランダム
execute store result score @s lib.random run random value 1..500

#gives
execute if score @s lib.random matches 1..100 run function lib:items/give/3_bigstick
execute if score @s lib.random matches 101..200 run function lib:items/give/12_strongbow
execute if score @s lib.random matches 201..300 run function lib:items/give/13_super_heavy_golden_axe
execute if score @s lib.random matches 301..400 run function lib:items/give/6_fishing_rod