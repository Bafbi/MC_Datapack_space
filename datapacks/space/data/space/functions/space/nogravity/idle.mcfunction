##
 # idle.mcfunction
 # 
 #
 # Created by .
##
#tp @e[type=shulker,tag=ng_block] ~ ~1.81 ~
effect give @s levitation 1 0 true
scoreboard players operation .search pid = @s pid
execute as @e[tag=ng_block] if score @s pid = .search pid run tp @s ~ ~1.81 ~
