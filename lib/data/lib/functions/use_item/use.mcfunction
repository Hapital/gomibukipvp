#> lib:use_item/use
# アイテムの使用検知 全体

# execute if ...
execute if entity @s[nbt={SelectedItem:{tag:{lib:{tomato_kirai:{id:"tomato_bomb"}}}}}] run function lib:items/tomato_kirai/tomato_bomb/use
execute if entity @s[nbt={SelectedItem:{tag:{lib:{tomato_kirai:{id:"single_shot_rifle"}}}}}] unless score @s lib.tomato_kirai.single_shot_rifle.cooltime matches 1.. run function lib:items/tomato_kirai/single_shot_rifle/use

execute if entity @s[nbt={SelectedItem:{tag:{lib:{tomato_kirai:{id:"single_shot_rifle"}}}}}] unless score @s lib.tomato_kirai.single_shot_rifle.cooltime matches 1.. run function lib:items/tomato_kirai/single_shot_rifle/use

execute if entity @s[nbt={SelectedItem:{tag:{lib:{hapital:{id:1,warped:sum_tomaking}}}}}]
scoreboard players reset @s lib.useItem

execute unless data entity @s SelectedItem.tag.lib run playsound ui.button.click master @s ~ ~ ~ 1 2