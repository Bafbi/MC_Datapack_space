##
 # sp_main.mcfunction
 # 
 #
 # Created by .
##
execute as @a at @s if entity @e[name=sp_station_1,distance=..5] run tag @s add sp_station_1
execute as @a at @s if entity @e[name=sp_station_1,distance=5..] run tag @s remove sp_station_1
execute as @a[tag=sp_station_1] at @s run particle angry_villager ~ ~ ~ 0 0 0 0 1 normal
execute as @a[tag=sp_station_1,nbt={Inventory:[{tag:{display:{Name:'{"text":"sp_Credit"}'}}}]}] run function space:sp_stations/sell_items/sugar_cane_credit
execute as @a[tag=sp_station_1] at @s run team join sp_station_1
execute as @a[tag=!sp_station_1] at @s run team leave @s
execute as @e[name=sp_station_1] at @s run function space:sp_stations/sp_station_1/station_1_main