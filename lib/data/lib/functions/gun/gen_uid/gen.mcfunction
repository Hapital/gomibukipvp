#> lib:gun/gen_uid/gen

scoreboard players operation @s lib.gun.uid = $world lib.gun.uid
scoreboard players add @s lib.gun.uid 1

scoreboard players operation $world lib.gun.uid = @s lib.gun.uid