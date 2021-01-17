##
 # search_pos.mcfunction
 # 
 #
 # Created by .
##
execute if score @s sp_search matches 1 run scoreboard players operation @s search_x_pos = @e[name=sp_station_1] x_pos
execute if score @s sp_search matches 1 run scoreboard players operation @s search_z_pos = @e[name=sp_station_1] z_pos

execute if score @s sp_search matches 2 run scoreboard players operation @s search_x_pos = @e[name=sp_station_2] x_pos
execute if score @s sp_search matches 2 run scoreboard players operation @s search_z_pos = @e[name=sp_station_2] z_pos

execute if score @s sp_search matches 3 run scoreboard players operation @s search_x_pos = @e[name=sp_station_3] x_pos
execute if score @s sp_search matches 3 run scoreboard players operation @s search_z_pos = @e[name=sp_station_3] z_pos

execute if score @s sp_search matches 4 run scoreboard players operation @s search_x_pos = @e[name=sp_station_4] x_pos
execute if score @s sp_search matches 4 run scoreboard players operation @s search_z_pos = @e[name=sp_station_4] z_pos

execute if score @s sp_search matches 5 run scoreboard players operation @s search_x_pos = @e[name=sp_station_5] x_pos
execute if score @s sp_search matches 5 run scoreboard players operation @s search_z_pos = @e[name=sp_station_5] z_pos