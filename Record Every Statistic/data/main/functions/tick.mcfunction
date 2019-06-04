scoreboard players add #rs_tick rs_tick 1

function #main:tick

execute if score #rs_tick rs_tick matches 1 run function #main:second
execute if score #rs_tick rs_tick matches 21 run function #main:second
execute if score #rs_tick rs_tick matches 41 run function #main:second
execute if score #rs_tick rs_tick matches 61 run function #main:second
execute if score #rs_tick rs_tick matches 81 run function #main:second

execute if score #rs_tick rs_tick matches 100.. run scoreboard players set #rs_tick rs_tick 0
