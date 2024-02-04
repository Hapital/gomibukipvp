# まずはランダム
execute store result score @s lib.random run random value 1..700

#gives
execute if score @s lib.random matches 1..100 run function lib:items/give/bigstick
execute if score @s lib.random matches 101..200 run function lib:items/give/single_shoot_rifle
execute if score @s lib.random matches 201..300 run function lib:items/give/soundbomb
execute if score @s lib.random matches 301..400 run function lib:items/give/strongbow
execute if score @s lib.random matches 401..500 run function lib:items/give/syunkankengen_tomaking
execute if score @s lib.random matches 501..600 run function lib:items/give/tomato_bomb
execute if score @s lib.random matches 601..700 run function lib:items/give/super_heavy_golden_axe