#> lib:items/tomato_kirai/invisible/use

scoreboard players set @s lib.tomato_kirai.invisible.timer 80

item replace entity @s weapon.mainhand with air

effect give @s invisibility 3 0 true
effect give @s speed 3 3 true
effect give @s weakness 3 127
effect give @s resistance 3 127

playsound block.portal.trigger player @a ~ ~ ~ 1 1

playsound entity.zombie.converted_to_drowned player @a ~ ~ ~ 1 2
playsound entity.splash_potion.throw player @a ~ ~ ~ 1 0
playsound block.respawn_anchor.charge player @a ~ ~ ~ 1 2