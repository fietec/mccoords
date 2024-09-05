execute as @s store result score @s XCoord run data get entity @s Pos[0] 1
execute as @s store result score @s YCoord run data get entity @s Pos[1] 1
execute as @s store result score @s ZCoord run data get entity @s Pos[2] 1
execute as @s run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" is at: ","color":"white"},{"text": "[", "color": "dark_gray"},{"text":"x: ","color":"gray"},{"score":{"name":"@s","objective":"XCoord"}},{"text":", y: ","color":"gray"},{"score":{"name":"@s","objective":"YCoord"}},{"text":", z: ","color":"gray"},{"score":{"name":"@s","objective":"ZCoord"}},{"text":"]","color":"dark_gray"}]}
scoreboard players set @s coords 0