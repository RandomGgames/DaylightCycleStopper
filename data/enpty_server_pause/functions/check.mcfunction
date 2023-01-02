scoreboard players set timeout EmptyServerPause 0

execute unless entity @a[gamemode=!spectator] run function enpty_server_pause:freeze
execute if entity @a[gamemode=!spectator] run function enpty_server_pause:unfreeze
