##
 # up.mcfunction
 # 
 #
 # Created by .
##
scoreboard players operation .search pid = @s pid
execute as @e[tag=ng_block] if score @s pid = .search pid run tp @s ~ ~255 ~
effect give @s levitation 1 1 true