# called by check_for_items_in_filled_cauldrons
# calls transform

tag @s add leaWork.handle
data modify entity 87ac981d-2d1a-4e39-86b3-8bebfb77c602 HandItems[0] set from entity @s Item
execute as 87ac981d-2d1a-4e39-86b3-8bebfb77c602 if predicate leatherworks:rotten_flesh as @e[type=minecraft:item,tag=leaWork.handle] run function leatherworks:transform
tag @s remove leaWork.handle