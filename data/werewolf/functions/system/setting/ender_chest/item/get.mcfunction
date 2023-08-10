tellraw @s [{"text":"[Werewolf] ","color":"red"},{"text":"全てのアイテムを取得しました。","color":"aqua"}]
item replace entity @s enderchest.9 with heart_of_the_sea{display:{Name:'{"text":"全てのアイテムを取得","italic":false,"color":"aqua"}'},pagechange:1}
clear @s #werewolf:setting_item

give @s slime_ball{display:{Name:'{"text":"風船 [10/10]","color":"green","italic":false}',Lore:['{"text":"10秒間だけ浮遊する。","color":"white","italic":false}']},balloon:1}
give @s potion{CustomPotionEffects:[{Id:1,Amplifier:2,Duration:600,ShowParticles:0b},{Id:8,Amplifier:1,Duration:600,ShowParticles:0b},{Id:16,Duration:600,ShowParticles:0b}],CustomPotionColor:5755136,display:{Name:'{"text":"エナジードリンク","color":"green","italic":false}',Lore:['{"text":"30秒間、移動速度と跳躍力が上昇する。","color":"white","italic":false}']},HideFlags:32,energy:1}
give @s totem_of_undying
give @s blaze_rod{display:{Name:'{"text":"吹き飛ばし棒","color":"light_purple","italic":false}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:7s}]}
give @s shield{display:{Name:'{"text":"盾","color":"gold","italic":false}',Lore:['{"text":"矢や一撃必殺の斧を防げる。","color":"white","italic":false}']},shield:1}
give @s knowledge_book{display:{Name:'{"text":"入れ替わりの書","color":"aqua","italic":false}',Lore:['{"text":"使用すると生存者全員の位置がシャッフルされる。","color":"white","italic":false}']},Recipes:["minecraft:stone"],poschange:1}
give @s splash_potion{display:{Name:'{"text":"一撃必殺のポーション","color":"red","italic":false}',Lore:['{"text":"プレイヤーを一撃で倒すことができる。","color":"white","italic":false}']},HideFlags:32,CustomPotionEffects:[{Id:7,Amplifier:10b,Duration:1}],CustomPotionColor:13041664,instantdeath_p:1}
give @s netherite_axe{display:{Name:'{"text":"一撃必殺の斧","color":"#0077FF","italic":false}',Lore:['{"text":"プレイヤーを一撃で倒すことができる。","color":"white","italic":false}']},HideFlags:2,Damage:2030,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:100,Operation:0,UUID:[I;390628020,-121097598,867401851,244996935]}],instantdeath_axe:1}
give @s goat_horn{display:{Name:'{"text":"ブラックアウト","color":"gray","italic":false}',Lore:['{"text":"10秒間、使用者以外の生存者の視界を奪う。","color":"white","italic":false}']},HideFlags:32}
give @s potion{CustomPotionEffects:[{Id:1,Amplifier:7,Duration:150},{Id:14,Duration:150}],CustomPotionColor:10747877,display:{Name:'{"text":"隠密ポーション","color":"white","italic":false}',Lore:['{"text":"7.5秒間だけ透明化し、移動速度が大幅に上昇する。","color":"white","italic":false}','{"text":"透明化中は武器を使うことができない。","color":"white","italic":false}']},HideFlags:32}
give @s ender_pearl{display:{Name:'{"text":"ブラックホール","color":"dark_purple","italic":false}',Lore:['{"text":"投げた場所にブラックホールを生成する。","color":"white","italic":false}','{"text":"範囲内であれば壁越しであろうと関係なく吸い込む。","color":"white","italic":false}']}}
give @s experience_bottle{display:{Name:'{"text":"発光の瓶","color":"#CCFF00","italic":false}',Lore:['{"text":"使用者以外のプレイヤーが設定秒数発光する。","color":"white","italic":false}']},lumminous_bottle:1}
give @s snowball{display:{Name:'{"text":"スタンボール","color":"gray","italic":false}',Lore:['{"text":"当てたプレイヤーの視界を奪う。","color":"white","italic":false}']}}
give @s netherite_chestplate{display:{Name:'{"text":"無敵の鎧","color":"#c0c0c0","italic":false}',Lore:['{"text":"5秒間だけ無敵になる。","italic":false,"color":"white"}']}}
give @s golden_boots{display:{Name:'{"text":"スカイハイダイブ","color":"yellow","italic":false}',Lore:['{"text":"周囲のプレイヤーを巻き込み高く飛び立つ。","italic":false,"color":"white"}','{"text":"使用したプレイヤー、巻き込まれたプレイヤーは","italic":false,"color":"white"}','{"text":"エリトラが装備され、空を飛ぶことができる。","italic":false,"color":"white"}']},skyhighdive:1}
give @s player_head{display:{Name:'{"text":"カモフラージュ","color":"light_purple","italic":false}',Lore:['{"text":"30秒間、全員が同じ姿になる。","color":"white","italic":false}']},camouflage:1}
give @s trident{display:{Name:'{"text":"一撃必殺のトライデント","color":"red","italic":false}',Lore:['{"text":"周囲のプレイヤーを即死させる。","color":"white","italic":false}']}}