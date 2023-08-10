#護衛

# guardタグを付与
execute if entity @a[tag=knight,scores={guard=1}] run tag @a[scores={mwd_number=1}] add guard
execute if entity @a[tag=knight,scores={guard=2}] run tag @a[scores={mwd_number=2}] add guard
execute if entity @a[tag=knight,scores={guard=3}] run tag @a[scores={mwd_number=3}] add guard
execute if entity @a[tag=knight,scores={guard=4}] run tag @a[scores={mwd_number=4}] add guard
execute if entity @a[tag=knight,scores={guard=5}] run tag @a[scores={mwd_number=5}] add guard
execute if entity @a[tag=knight,scores={guard=6}] run tag @a[scores={mwd_number=6}] add guard
execute if entity @a[tag=knight,scores={guard=7}] run tag @a[scores={mwd_number=7}] add guard
execute if entity @a[tag=knight,scores={guard=8}] run tag @a[scores={mwd_number=8}] add guard
execute if entity @a[tag=knight,scores={guard=9}] run tag @a[scores={mwd_number=9}] add guard
execute if entity @a[tag=knight,scores={guard=10}] run tag @a[scores={mwd_number=10}] add guard
execute if entity @a[tag=knight,scores={guard=11}] run tag @a[scores={mwd_number=11}] add guard
execute if entity @a[tag=knight,scores={guard=12}] run tag @a[scores={mwd_number=12}] add guard
execute if entity @a[tag=knight,scores={guard=13}] run tag @a[scores={mwd_number=13}] add guard
execute if entity @a[tag=knight,scores={guard=14}] run tag @a[scores={mwd_number=14}] add guard
execute if entity @a[tag=knight,scores={guard=15}] run tag @a[scores={mwd_number=15}] add guard
execute if entity @a[tag=knight,scores={guard=16..}] run tag @a[scores={mwd_number=16}] add guard

# 盗まれている騎士に通知
tellraw @a[tag=!knight,scores={guard=1}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=1}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=2}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=2}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=3}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=3}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=4}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=4}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=5}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=5}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=6}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=6}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=7}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=7}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=8}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=8}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=9}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=9}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=10}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=10}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=11}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=11}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=12}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=12}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=13}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=13}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=14}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=14}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=15}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=15}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
tellraw @a[tag=!knight,scores={guard=16..}] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[scores={mwd_number=16}]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]

# 盗まれていない騎士に通知
tellraw @a[scores={guard=1..},tag=knight] [{"text":"[Werewolf] ","color":"red"},{"selector":"@a[tag=guard]","color":"gold"},{"text":"を護衛しました。","color":"gold"}]
execute as @a[scores={guard=1..}] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5

# 護衛システム
effect give @a[tag=guard] resistance 1 5 true
execute at @a[tag=guard,scores={knight_guard=200..}] run playsound block.anvil.place master @a ~ ~ ~ 2 1.5
tellraw @a[tag=guard,scores={knight_guard=200..}] [{"text":"[Werewolf] ","color":"red"},{"text":"騎士によって護られた！","color":"gold"}]
execute if entity @a[tag=guard,scores={knight_guard=200..}] run tellraw @a[tag=knight] [{"text":"[Werewolf] ","color":"red"},{"text":"護衛対象が攻撃を受けた！","color":"gold"}]
execute if entity @a[tag=guard,scores={knight_guard=200..}] as @a[tag=knight] at @s run playsound block.anvil.place master @s ~ ~ ~ 1 1.5
tag @a[tag=guard,scores={knight_guard=200..}] remove guard
scoreboard players set @a knight_guard 0

# 後処理(guardタグを削除、スコアをセット)
execute if entity @a[scores={guard=1..},tag=!knight] run tag @a remove guard
scoreboard players set @a[scores={guard=1..}] ability_usecount 0
scoreboard players set @a guard 0