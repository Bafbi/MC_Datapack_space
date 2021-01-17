##
 # station_coords.mcfunction
 # 
 #
 # Created by .
##
execute as @e[tag=sp_station] store result score @s x_pos run data get entity @s Pos[0] 1.0
execute as @e[tag=sp_station] store result score @s y_pos run data get entity @s Pos[1] 1.0
execute as @e[tag=sp_station] store result score @s z_pos run data get entity @s Pos[2] 1.0