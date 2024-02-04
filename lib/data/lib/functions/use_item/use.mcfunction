#> lib:use_item/use
# アイテムの使用検知 全体

# execute if ...

scoreboard players reset @s lib.useItem

execute unless data entity @s SelectedItem.tag.lib run playsound ui.button.click master @s ~ ~ ~ 1 2