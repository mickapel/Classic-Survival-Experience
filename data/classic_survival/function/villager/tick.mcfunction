# Villager System Tick
# The checks run once every 20 ticks (1 s): each NBT check serializes the whole villager, and none of these
# events (new job, name tag, level up, job loss) needs to be noticed on the same tick.
scoreboard players add #timer cs_villager_timer 1
execute if score #timer cs_villager_timer matches 20.. run function classic_survival:villager/run_checks
