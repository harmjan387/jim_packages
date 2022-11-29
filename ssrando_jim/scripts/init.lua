local variant = Tracker.ActiveVariantUID
local has_map = variant ~= "var_minimal" and (not variant:find("itemsonly"))

Tracker:AddItems("items/quest.json")
Tracker:AddItems("items/equipment.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/dungeons.json")
Tracker:AddItems("items/settings.json")

ScriptHost:LoadScript("scripts/logic.lua")

if has_map then
  Tracker:AddMaps("maps/maps.json")
  Tracker:AddLocations("locations/overworld.json")
  Tracker:AddLocations("locations/sky.json")
  Tracker:AddLocations("locations/dungeons.json")
end

Tracker:AddLayouts("layouts/large/dungeon_grids.json")
Tracker:AddLayouts("layouts/large/mainItems_grids.json")
Tracker:AddLayouts("layouts/large/sideItems_grids.json")
Tracker:AddLayouts("layouts/large/song_grids.json")
Tracker:AddLayouts("layouts/large/tablets_grids.json")

Tracker:AddLayouts("layouts/large/width/item_grids_w.json")

Tracker:AddLayouts("layouts/large/height/item_grids.json")



Tracker:AddLayouts("layouts/small/dungeon_grids_s.json")
Tracker:AddLayouts("layouts/small/tablets_grids_s.json")


Tracker:AddLayouts("layouts/small/standard/song_grids_s.json")
Tracker:AddLayouts("layouts/small/standard/sideItems_grids_s.json")
Tracker:AddLayouts("layouts/small/standard/mainItems_grids_s.json")
Tracker:AddLayouts("layouts/small/standard/item_grids_s.json")

Tracker:AddLayouts("layouts/small/classic/song_grids_c.json")
Tracker:AddLayouts("layouts/small/classic/sideItems_grids_c.json")
Tracker:AddLayouts("layouts/small/classic/mainItems_grids_c.json")
Tracker:AddLayouts("layouts/small/classic/item_grids_c.json")



Tracker:AddLayouts("layouts/layouts.json")
Tracker:AddLayouts("layouts/capture.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")