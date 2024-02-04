#> lib:items/tomato_kirai/tomato_bomb/use

playsound entity.item.pickup player @a ~ ~ ~ 1 2
playsound entity.item.pickup player @a ~ ~ ~ 1 0

execute anchored eyes positioned ^ ^ ^ run function lib:items/tomato_kirai/tomato_bomb/summon
execute anchored eyes positioned ^ ^ ^ run function lib:items/tomato_kirai/tomato_bomb/throw