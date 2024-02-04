#> lib:use_item/use
# アイテムの使用検知 全体

# execute if ...

scoreboard players reset @s lib.useItem

execute as @e[type=snowball] if data entity @s Item.tag.lib run function lib:use_item/use_snowball

execute unless data entity @s SelectedItem.tag.lib run playsound ui.button.click master @s ~ ~ ~ 1 2