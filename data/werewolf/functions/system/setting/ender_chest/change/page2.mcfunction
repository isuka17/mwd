item replace entity @s enderchest.0 with barrier{display:{Name:'{"text":"メイン設定ページに戻る","color":"red","italic":false}',Lore:['[{"text":"[","color":"white","italic":false},{"keybind":"key.attack","color":"light_purple","italic":false},{"text":"] または ","color":"white","italic":false}]','[{"text":"[","color":"white","italic":false},{"keybind":"key.use","color":"light_purple","italic":false},{"text":"] でメインメニューページに移動する"}]']},pagechange:1}
loot replace entity @s enderchest.12 loot werewolf:invincible_time/plus_10
execute if score invincible_time mwd_settings matches 0 run item replace entity @s enderchest.13 with redstone_block{display:{Name:'{"text":"無敵時間を有効化する","color":"yellow","italic":false}',Lore:['[{"text":"[","color":"white","italic":false},{"keybind":"key.attack","color":"light_purple","italic":false},{"text":"] または ","color":"white","italic":false}]','[{"text":"[","color":"white","italic":false},{"keybind":"key.use","color":"light_purple","italic":false},{"text":"] で"},{"text":"無敵時間","color":"yellow"},{"text":"を有効化する"}]']},pagechange:1}
execute if score invincible_time mwd_settings matches 1.. run item replace entity @s enderchest.13 with emerald_block{display:{Name:'{"text":"無敵時間を無効化する","color":"yellow","italic":false}',Lore:['[{"text":"[","color":"white","italic":false},{"keybind":"key.attack","color":"light_purple","italic":false},{"text":"] または ","color":"white","italic":false}]','[{"text":"[","color":"white","italic":false},{"keybind":"key.use","color":"light_purple","italic":false},{"text":"] で"},{"text":"無敵時間","color":"yellow"},{"text":"を無効化する"}]']},pagechange:1}
loot replace entity @s enderchest.14 loot werewolf:invincible_time/minus_10
scoreboard players set @s page 2