#> lib:load
# Load関連

scoreboard objectives add lib.useItem used:warped_fungus_on_a_stick {"text": "使用検知"}

scoreboard objectives add lib.hapital.Itemid dummy {"text": "アイテムがエンティティになるやつにつけるタグをスコアにするときに使うやつ"}

# スコア名変更したから
scoreboard objectives remove tomato_kirai.tomato_bomb.timer
scoreboard objectives remove tomato_kirai.single_shot_rifle.cooltime


scoreboard objectives add lib.tomato_kirai.tomato_bomb.timer dummy
scoreboard objectives add lib.tomato_kirai.shotTag dummy
scoreboard objectives add lib.tomato_kirai.single_shot_rifle.cooltime dummy
scoreboard objectives add lib.tomato_kirai.single_shot_rifle.moveCount dummy

#deathtime
scoreboard objectives add lib.deathtime dummy