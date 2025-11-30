function chspif:advancement_tect


execute if score timeboychspif time_s matches 21.. \
    run function chspif:clear_run

execute if score timeboychspif time_s_triger matches 1 \
    run scoreboard objectives setdisplay sidebar gaming_time

execute if score timeboychspif time_s_triger matches 2 \
    run scoreboard objectives setdisplay sidebar kill

execute if score timeboychspif time_s_triger matches 3 \
    run scoreboard objectives setdisplay sidebar placed_block

execute if score timeboychspif time_s_triger matches 4 \
    run scoreboard objectives setdisplay sidebar damage_heart

execute if score timeboychspif time_s_triger matches 5 \
    run scoreboard objectives setdisplay sidebar dig_numbers

execute if score timeboychspif time_s_triger matches 6 \
    run scoreboard objectives setdisplay sidebar flykm

execute if score timeboychspif time_s_triger matches 7 \
    run scoreboard objectives setdisplay sidebar death


execute if score timeboychspif time_s_triger matches 7 \
    run scoreboard players set timeboychspif time_s_triger 0
#循环展示榜单


function chspif:tick_dig