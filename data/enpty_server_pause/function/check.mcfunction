scoreboard players set .timeout EmptyServerPause 0

execute unless entity @a[gamemode=!spectator] unless score .CurrentlyFrozen EmptyServerPause matches 1 run function enpty_server_pause:freeze
execute if entity @a[gamemode=!spectator] unless score .CurrentlyFrozen EmptyServerPause matches 0 run function enpty_server_pause:unfreeze