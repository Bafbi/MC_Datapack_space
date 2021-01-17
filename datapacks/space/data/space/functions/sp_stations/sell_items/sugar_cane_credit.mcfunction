##
 # sugar_cane_credit.mcfunction
 # 
 #
 # Created by .
##
clear @s minecraft:paper{display:{Name:'{"text":"sp_Credit"}'}} 1
scoreboard players operation @s credits += @e[tag=sp_station,distance=..10,limit=1] sugar_cane_sell
scoreboard players add @e[tag=sp_station,distance=..10,limit=1] sugar_cane_stock 1