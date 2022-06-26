# LOAD tag
# calls summon_marker
# summons armour stand if it doesn't already exist

execute unless entity 87ac981d-2d1a-4e39-86b3-8bebfb77c602 positioned 16562064 1000 -22242913 run function leatherworks:summon_marker
scoreboard objectives add leaWork.chnc dummy
scoreboard players set max leaWork.chnc 100
execute unless score initialload leaWork.chnc matches 1 run function leatherworks:initial_load