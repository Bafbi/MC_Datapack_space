##
 # reset_station_price.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set @e[tag=sp_station] sugar_cane_stock 2000
scoreboard players operation @e[tag=sp_station] sugar_cane_sell = sugar_cane average_price
scoreboard players operation @e[tag=sp_station] sugar_cane_buy = sugar_cane average_price