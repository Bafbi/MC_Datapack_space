##
 # distance_main.mcfunction
 # 
 #
 # Created by .
##
execute as @a at @s run function space:distance_calcul/calcul_main
execute as @a run title @s actionbar [{"text":"Vous êtes à ","color":"dark_red"},{"score":{"name":"*","objective":"sp_distance"},"color":"red"},{"text":" blocks de la station selectionné","color":"dark_red"}]