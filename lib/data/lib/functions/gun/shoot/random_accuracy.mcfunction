#> lib:gun/shoot/random_accuracy

$execute store result entity @s ArmorItems[0].tag.Data.accuracy_x double 0.01 run random value $(accuracy_x0)..$(accuracy_x1)
$execute store result entity @s ArmorItems[0].tag.Data.accuracy_y double 0.01 run random value $(accuracy_y0)..$(accuracy_y1)

function lib:gun/shoot/set_accuracy with entity @s ArmorItems[0].tag.Data