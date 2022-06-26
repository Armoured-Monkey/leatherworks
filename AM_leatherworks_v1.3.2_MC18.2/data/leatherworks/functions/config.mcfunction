# Interactive configuration menu.

# Header
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}
tellraw @s [{"text":"           Leather Works - Configuration Menu","color":"#e25903","bold":true}]
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}

# Change probability of water level decrease.
tellraw @s ["",{"text": "[ ✏ ]", "color":"#949494", "clickEvent": {"action":"suggest_command", "value":"/scoreboard players set chance leaWork.chnc <percentage>"}, "hoverEvent": {"action":"show_text", "value":"Click to Change. 1-100 \n(Default: 5)"}}, {"text":" The percentage chance for the water level to decrease.", "color":"#ffffff"}, {"text":" Current Percentage: ", "color":"#949494"}, {"score":{"name":"chance", "objective": "leaWork.chnc"}}]

# Uninstall Command 
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}
tellraw @s ["",{"text":"[ ★ ]","color":"#800000","clickEvent":{"action":"run_command","value":"/function leatherworks:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to run uninstall command.","color":"red"}]}}," Uninstall Command"]
tellraw @s {"text":"                                                                                ","color":"#7f3202","strikethrough":true}