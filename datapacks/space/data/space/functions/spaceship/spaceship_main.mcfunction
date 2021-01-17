##
 # spaceship_main.mcfunction
 # 
 #
 # Created by .
##
execute as @a[x_rotation=-90..-20] run data modify entity @e[type=horse,tag=spaceship,limit=1,sort=nearest] Motion[1] set value 0.3d
execute as @a[x_rotation=30..90] run data modify entity @e[type=horse,tag=spaceship,limit=1,sort=nearest] Motion[1] insert 1 value -0.3d
#execute as @e[type=horse,tag=spaceship] at @s if entity @p[x_rotation=-90..-20] run tp ~ ~0.1 ~
#execute as @e[type=horse,tag=spaceship] at @s if entity @p[x_rotation=30..90] run tp ~ ~-0.1 ~