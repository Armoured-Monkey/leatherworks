# Uninstall Data Pack

schedule clear leatherworks:check_for_items_in_water_cauldrons
kill 87ac981d-2d1a-4e39-86b3-8bebfb77c602
forceload remove 16562064 -22242913
scoreboard objectives remove leaWork.chnc
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}
tellraw @s {"text":"Traces of Leather Works have been removed, it is safe to disable this data pack."}
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}