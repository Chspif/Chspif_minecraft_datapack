execute if score timeboychspif time_s matches 21.. \
    run function chspif:clear_run

execute if score timeboychspif time_s_triger matches 1 \
    run function chspif:triger1

execute if score timeboychspif time_s_triger matches 2 \
    run function chspif:triger2

execute if score timeboychspif time_s_triger matches 3 \
    run function chspif:triger3

execute as @a if score @s smallfix matches ..0 run function chspif:smallfix/error_fix
execute as @a if score @s smallfix matches 1.. run function chspif:smallfix/right_fix
execute as @a if score @s fixkey matches 2.. run scoreboard players set @s fixkey 1
#检修功能

scoreboard players enable @a glowing
execute as @a if score @s glowing matches ..0 run scoreboard players set @a glowing 0
execute as @a if score @s glowing matches 1.. run function chspif:item_glowing/item_glowing
execute as @a if score @s glowing matches 1.. run scoreboard players set @a glowing 0
#发光功能