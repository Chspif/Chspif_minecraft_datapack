execute if score timeboychspif time_s matches 21.. \
    run function chspif:clear_run

execute if score timeboychspif time_s_triger matches 1 \
    run scoreboard objectives setdisplay sidebar gaming_time

execute if score timeboychspif time_s_triger matches 2 \
    run scoreboard objectives setdisplay sidebar placed_block

execute if score timeboychspif time_s_triger matches 3 \
    run scoreboard objectives setdisplay sidebar dig_numbers

execute if score timeboychspif time_s_triger matches 3 \
    run function chspif:advancement_tect

execute if score timeboychspif time_s_triger matches 3 \
    run execute as @a run function chspif:gaming_time

execute if score timeboychspif time_s_triger matches 3 \
    run execute as @a run function chspif:diamond

execute if score timeboychspif time_s_triger matches 3 \
    run execute as @a run function chspif:netherite

execute if score timeboychspif time_s_triger matches 3 \
    run scoreboard players set timeboychspif time_s_triger 0
#循环展示榜单


execute as @e[type=minecraft:item] run data modify entity @s Glowing set value 1b

execute as @e[type=minecraft:minecart] run data modify entity @s Glowing set value 1b

execute as @e[type=minecraft:hopper_minecart] run data modify entity @s Glowing set value 1b