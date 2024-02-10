#> lib:load
# Load関連

scoreboard objectives add lib.useItem used:warped_fungus_on_a_stick {"text": "使用検知"}

scoreboard objectives add lib.useHorn minecraft.used:minecraft.goat_horn {"text": "使用検知2"}

scoreboard objectives add lib.hapital.Itemid dummy {"text": "アイテムがエンティティになるやつにつけるタグをスコアにするときに使うやつ"}

# スコア名変更したから
scoreboard objectives remove tomato_kirai.tomato_bomb.timer
scoreboard objectives remove tomato_kirai.single_shot_rifle.cooltime


scoreboard objectives add lib.tomato_kirai.tomato_bomb.timer dummy
scoreboard objectives add lib.tomato_kirai.shotTag dummy
scoreboard objectives add lib.tomato_kirai.single_shot_rifle.cooltime dummy
scoreboard objectives add lib.tomato_kirai.single_shot_rifle.moveCount dummy
scoreboard objectives add lib.tomato_kirai.invisible.timer dummy

## random
scoreboard objectives add lib.random dummy
#deathtime
scoreboard objectives add lib.deathtime dummy

## deads
scoreboard objectives add lib.death_temp deathCount
scoreboard objectives add lib.death deathCount {"text":"死亡回数"}

## itemids
scoreboard objectives add lib.itemid dummy
scoreboard objectives add lib.itemid_-1 dummy

# Guns
function lib:gun/load