# Add Scores

execute if entity @a[tag=start] run scoreboard players add s time 1
execute if entity @a[tag=start] run scoreboard players add time time 1

# Funciones del tiempo

execute if score s time matches 10.. run scoreboard players add ss time 1
execute if score s time matches 10.. run scoreboard players set s time 0

execute if score ss time matches 6.. run scoreboard players add m time 1
execute if score ss time matches 6.. run scoreboard players set ss time 0

execute if score m time matches 10.. run scoreboard players add mm time 1
execute if score m time matches 10.. run scoreboard players set m time 0

execute if score mm time matches 6.. run scoreboard players add h time 1
execute if score mm time matches 6.. run scoreboard players set mm time 0

execute if score h time matches 10.. run scoreboard players add hh time 1
execute if score h time matches 10.. run scoreboard players set h time 0

function score/scoreboard