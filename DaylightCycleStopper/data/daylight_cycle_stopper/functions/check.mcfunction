scoreboard players set timeout DaylightCycleStopper 0

execute if score enabled DaylightCycleStopper matches 1 unless entity @a[gamemode=!spectator] run function daylight_cycle_stopper:disable_cycle
execute unless score enabled DaylightCycleStopper matches 1 if entity @a[gamemode=!spectator] run function daylight_cycle_stopper:enable_cycle

execute store result score enabled DaylightCycleStopper run gamerule doDaylightCycle