#占い先を表示
tellraw @s {"text":"-------------------------"}
execute if entity @a[scores={playernumber=1},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=1}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 1"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=2},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=2}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 2"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=3},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=3}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 3"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=4},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=4}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 4"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=5},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=5}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 5"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=6},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=6}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 6"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=7},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=7}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 7"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=8},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=8}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 8"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=9},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=9}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 9"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=10},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=10}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 10"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=11},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=11}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 11"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=12},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=12}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 12"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=13},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=13}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 13"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=14},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=14}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 14"},"color":"#FF5800","bold":true}]
execute if entity @a[scores={playernumber=15},tag=!thief] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=15}]"},{"text":" → "},{"text":"盗む","clickEvent":{"action":"run_command","value":"/trigger thief set 15"},"color":"#FF5800","bold":true}]
tellraw @s {"text":"-------------------------"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.8