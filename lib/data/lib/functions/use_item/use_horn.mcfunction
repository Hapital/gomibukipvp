#> lib:use_item/use
# アイテムの使用検知 全体

# execute if ...

scoreboard players reset @s lib.useHorn

execute if entity @s[nbt={SelectedItem:{tag:{lib:{hapital:{id:1,horn:syunkankengen_tomatoking}}}}}] run function lib:items/ha/horn/syunkankengen_tomatoking/
