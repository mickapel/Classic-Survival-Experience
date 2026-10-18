scoreboard players set #timer cs_villager_timer 0

# 1. Evaluate new villagers who acquired a profession
execute as @e[type=villager,tag=!cs_evaluated] unless data entity @s {VillagerData:{profession:"minecraft:none"}} run function classic_survival:villager/evaluate

# 2. Check for manual conversion via Name Tag (only villagers that have a name)
execute as @e[type=villager,tag=!cs_special_villager] if data entity @s CustomName run function classic_survival:villager/check_nametag

# 3. Handle level updates for special villagers
execute as @e[type=villager,tag=cs_special_villager] run function classic_survival:villager/update_level

# 4. Handle job loss (reset if villager became unemployed)
execute as @e[type=villager,tag=cs_special_villager] if data entity @s {VillagerData:{profession:"minecraft:none"}} run function classic_survival:villager/reset_job
