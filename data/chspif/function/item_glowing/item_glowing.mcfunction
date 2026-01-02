execute as @e[type=minecraft:item] run data modify entity @s Glowing set value 1b
execute as @e[type=minecraft:hopper_minecart] run data modify entity @s Glowing set value 1b
scoreboard players set @a glowing 0
tellraw @a [{"text":"物品发光已触发","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]