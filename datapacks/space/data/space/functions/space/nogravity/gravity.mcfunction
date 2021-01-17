##
 # gravity.mcfunction
 # 
 #
 # Created by .
##
scoreboard players operation .search pid = @s pid
execute as @e[tag=ng_block_kill] if score @s pid = .search pid run tp @s ~ ~-1000 ~
tag @s remove have_ng_block