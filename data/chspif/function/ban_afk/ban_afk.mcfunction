# ban
ban itsAFKay
scoreboard players set timeboychspif banafk 1

# msg
tellraw @a [{"text":"afk","color":"red","italic":false},{"text":"已被ban离十分钟","color":"green","italic":false}]

# pardon
schedule function chspif:ban_afk/unban_afk 600s