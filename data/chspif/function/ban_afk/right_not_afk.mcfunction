function chspif:ban_afk/ban_afk
tellraw @a [{"text":"afk","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"已被ban离十分钟","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute as @a if score @s afk matches 1.. run scoreboard players enable @s afk
execute as @a if score @s afk matches 1.. run scoreboard players set @s afk 0