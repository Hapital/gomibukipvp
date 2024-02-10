#> lib:items/tomato_kirai/invisible/use

scoreboard players set @s lib.tomato_kirai.invisible.timer 80

item replace entity @s weapon.mainhand with air

effect give @s invisibility 4 0 true
effect give @s speed 4 3 true
effect give @s weakness 4 127 true
effect give @s resistance 4 127 true

playsound block.portal.trigger player @a ~ ~ ~ 1 1

playsound entity.zombie.converted_to_drowned player @a ~ ~ ~ 1 2
playsound entity.splash_potion.throw player @a ~ ~ ~ 1 0
playsound block.respawn_anchor.charge player @a ~ ~ ~ 1 2