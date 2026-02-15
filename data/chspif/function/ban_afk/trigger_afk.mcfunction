# 已经ban离的情况
execute if score timeboychspif banafk matches 1.. \
    run tellraw @s [\
        {"text":"afk","color":"red","italic":false},\
        {"text":"已经被ban离了，请耐心等待下一次机会","color":"green","italic":false}\
    ]

# 没ban的情况
execute if score timeboychspif banafk matches ..0 \
    run function chspif:ban_afk/ban_afk

function chspif:ban_afk/clean_trigger