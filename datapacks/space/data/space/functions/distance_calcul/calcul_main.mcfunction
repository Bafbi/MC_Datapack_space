##
 # calcul_main.mcfunction
 # 
 #
 # Created by .
##
execute store result score @s x_pos run data get entity @s Pos[0] 1.0
execute store result score @s z_pos run data get entity @s Pos[2] 1.0

scoreboard players operation @s x_dis = @s x_pos
scoreboard players operation @s x_dis -= @s search_x_pos

scoreboard players operation @s z_dis = @s z_pos
scoreboard players operation @s z_dis -= @s search_z_pos

scoreboard players operation @s x_dis *= @s x_dis
scoreboard players operation @s z_dis *= @s z_dis
scoreboard players operation in math = @s x_dis
scoreboard players operation in math += @s z_dis


function math:root

scoreboard players operation @s sp_distance = out math
scoreboard players operation @s sp_distance /= #100 constant