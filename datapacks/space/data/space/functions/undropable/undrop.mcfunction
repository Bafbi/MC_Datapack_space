# undrop.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=item,tag=!processed,nbt={Item:{tag:{undropable:1b}}}] run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=item,tag=!processed,nbt={Item:{tag:{undropable:1b}}}] run data modify entity @s PickupDelay set value 0
tag @e[type=item,nbt={Item:{tag:{undropable:1b}}}] add processed