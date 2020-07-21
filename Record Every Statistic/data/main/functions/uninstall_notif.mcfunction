scoreboard players add @s rs_uninstall 1
tellraw @s[scores={rs_uninstall=1}] ["",{"text":"Uninstalled Record Every Statistic.","color":"white"}]

scoreboard objectives remove rs_tick
scoreboard objectives remove rs_uninstall
