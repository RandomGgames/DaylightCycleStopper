scoreboard players set timeout DaylightCycleStopper 0

execute store result score playerCount DaylightCycleStopper if entity @a
execute if score playerCount DaylightCycleStopper matches 0 run function daylight_cycle_stopper:disable_cycle
execute if score playerCount DaylightCycleStopper matches 1.. run function daylight_cycle_stopper:enable_cycle