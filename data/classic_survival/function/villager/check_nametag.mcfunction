# Read the villager once (name + profession) into storage; every rule below compares the storage.
# "if data entity" serializes the whole villager (trades, brain, gossips) on each call, which made this
# function cost ~3 ms per villager per tick.
data remove storage classic_survival:villager check
data modify storage classic_survival:villager check.CustomName set from entity @s CustomName
data modify storage classic_survival:villager check.VillagerData.profession set from entity @s VillagerData.profession

# Automated check for Name Tag conversions supporting plain and JSON CustomName formats

# CLERIC NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Alchemist"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Alchemist"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"alchemist"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"alchemist"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Alquimista"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Alquimista"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"alquimista"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"alquimista"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Clérigo"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Clérigo"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Clerigo"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Clerigo"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"clerigo"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"clerigo"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"clérigo"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"clérigo"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Clérigo Especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Clérigo Especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Clerigo Especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Clerigo Especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"clerigo especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"clerigo especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"clérigo especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"clérigo especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"Special"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"especial"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:"special"} run function classic_survival:villager/convert_to_cleric
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:cleric"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_cleric

# LIBRARIAN NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Collector"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Collector"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"collector"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"collector"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Colecionador"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Colecionador"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"colecionador"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"colecionador"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"DJ"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"DJ"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"dj"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"dj"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Bibliotecário"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Bibliotecário"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Bibliotecario"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Bibliotecario"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"bibliotecário"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"bibliotecário"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"bibliotecario"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"bibliotecario"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Bibliotecário Especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Bibliotecário Especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Bibliotecario Especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Bibliotecario Especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"bibliotecário especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"bibliotecário especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"bibliotecario especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"bibliotecario especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"Special"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"especial"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:"special"} run function classic_survival:villager/convert_to_librarian
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:librarian"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_librarian

# FARMER_1 NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Farmer 1"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Farmer 1"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"farmer 1"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"farmer 1"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro 1"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro 1"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"fazendeiro 1"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"fazendeiro 1"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Farmer"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Farmer"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"farmer"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"farmer"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"fazendeiro"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"fazendeiro"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro Especial 1"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro Especial 1"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro Especial"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro Especial"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Especial"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Special"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"especial"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"special"} run function classic_survival:villager/convert_to_farmer_1
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_farmer_1

# FARMER_2 NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Farmer 2"} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Farmer 2"}'} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"farmer 2"} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"farmer 2"}'} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro 2"} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro 2"}'} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"fazendeiro 2"} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"fazendeiro 2"}'} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:"Fazendeiro Especial 2"} run function classic_survival:villager/convert_to_farmer_2
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:farmer"},CustomName:'{"text":"Fazendeiro Especial 2"}'} run function classic_survival:villager/convert_to_farmer_2

# BUTCHER NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Butcher"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Butcher"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"butcher"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"butcher"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Açougueiro"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Açougueiro"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Acougueiro"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Acougueiro"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"acougueiro"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"acougueiro"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"açougueiro"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"açougueiro"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Açougueiro Especial"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Açougueiro Especial"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Acougueiro Especial"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Acougueiro Especial"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Especial"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"Special"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"especial"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:"special"} run function classic_survival:villager/convert_to_butcher
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:butcher"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_butcher

# LEATHERWORKER NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"Leatherworker"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"Leatherworker"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"leatherworker"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"leatherworker"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"Coureiro"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"Coureiro"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"coureiro"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"coureiro"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"Coureiro Especial"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"Coureiro Especial"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"Especial"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"Special"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"especial"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:"special"} run function classic_survival:villager/convert_to_leatherworker
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:leatherworker"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_leatherworker

# FISHERMAN NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Fisherman"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Fisherman"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"fisherman"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"fisherman"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Pescador"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Pescador"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"pescador"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"pescador"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Pescador Especial"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Pescador Especial"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"pescador especial"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"pescador especial"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Fisherman 1"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Fisherman 1"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Fisherman 2"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Fisherman 2"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Pescador 1"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Pescador 1"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Pescador 2"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Pescador 2"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Especial"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"Special"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"especial"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:"special"} run function classic_survival:villager/convert_to_fisherman
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:fisherman"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_fisherman

# MASON NAMETAGS
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"Mason"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"Mason"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"mason"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"mason"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"Pedreiro"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"Pedreiro"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"pedreiro"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"pedreiro"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"Pedreiro Especial"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"Pedreiro Especial"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"pedreiro especial"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"pedreiro especial"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"Especial"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"Especial"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"Special"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"Special"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"especial"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"especial"}'} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:"special"} run function classic_survival:villager/convert_to_mason
execute if data storage classic_survival:villager check{VillagerData:{profession:"minecraft:mason"},CustomName:'{"text":"special"}'} run function classic_survival:villager/convert_to_mason
