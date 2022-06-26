# LOAD tag
# Called on load, scheduled for 1 second by self
# runs check_item if water level =/= 0

schedule function leatherworks:check_for_items_in_water_cauldrons 1s
execute as @e[type=minecraft:item,tag=!global.ignore] at @s if block ~ ~ ~ minecraft:water_cauldron run function leatherworks:check_item