# Called by check_item

# Changes rotten flesh to rabbit hide
execute at @e[nbt={Item:{id:"minecraft:rotten_flesh"}}] if predicate leatherworks:random_chance run function leatherworks:replace_cauldron
data modify entity @s[nbt={Item:{id:"minecraft:rotten_flesh"}}] Item.id set value "minecraft:rabbit_hide"
