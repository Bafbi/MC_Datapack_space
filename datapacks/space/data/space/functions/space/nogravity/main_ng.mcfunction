##
 # main.mcfunction
 # 
 #
 # Created by .
##
execute as @s[tag=!have_ng_block] at @s run function space:space/nogravity/get_nogravity_block
execute as @s[x_rotation=20..90,predicate=space:is_sneaking] at @s run function space:space/nogravity/down
execute as @s[x_rotation=-90..90,predicate=!space:is_sneaking] at @s run function space:space/nogravity/idle
execute as @s[x_rotation=-90..20,predicate=space:is_sneaking] at @s run function space:space/nogravity/up
