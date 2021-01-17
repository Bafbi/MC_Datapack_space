##
 # get_nogravity_block.mcfunction
 # 
 #
 # Created by .
##
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Small:1b,Marker:1b,Tags:["ng_block","ng_block_kill","new"],Passengers:[{id:"minecraft:shulker",Silent:1b,Tags:["ng_block_kill"],DeathLootTable:"minecraft:empty",Invulnerable:1b,NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:2b,Duration:1000000,ShowParticles:0b}]}]}
scoreboard players operation @e[tag=ng_block,tag=new] pid = @s pid
tag @e[tag=ng_block,tag=new] remove new
tag @s add have_ng_block