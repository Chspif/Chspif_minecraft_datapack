title @a[predicate=chspif:player_in_qwp,scores={qwpinfo=0}] title [{"text":"末地全物品","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
title @a[predicate=chspif:player_in_qwp,scores={qwpinfo=0}] subtitle [{"text":"请勿投入改名珍珠/改名混凝土/玩家头颅","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

scoreboard players set @a[predicate=chspif:player_in_end,scores={qwpinfo=0}] qwpinfo 1

scoreboard players set @a[predicate=!chspif:player_in_end] qwpinfo 0
