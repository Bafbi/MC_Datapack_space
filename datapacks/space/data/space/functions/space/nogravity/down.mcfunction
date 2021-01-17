##
 # down.mcfunction
 # 
 #
 # Created by .
##
scoreboard players operation .search pid = @s pid
execute as @e[tag=ng_block] if score @s pid = .search pid run tp @s ~ ~255 ~
effect clear @s levitation
effect give @s slow_falling 1 0 true
