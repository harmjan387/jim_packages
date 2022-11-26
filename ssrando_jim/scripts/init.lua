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

Tracker:AddLayouts("layouts/height/dungeon_grids.json")
Tracker:AddLayouts("layouts/height/mainItems_grids.json")
Tracker:AddLayouts("layouts/height/sideItems_grids.json")
Tracker:AddLayouts("layouts/height/placeSongs_grids.json")
Tracker:AddLayouts("layouts/height/item_grids.json")

Tracker:AddLayouts("layouts/small/dungeon_grids_s.json")
Tracker:AddLayouts("layouts/small/mainItems_grids_s.json")
Tracker:AddLayouts("layouts/small/sideItems_grids_s.json")
Tracker:AddLayouts("layouts/small/placeSongs_grids_s.json")
Tracker:AddLayouts("layouts/small/item_grids_s.json")

Tracker:AddLayouts("layouts/width/dungeon_grids_w.json")
Tracker:AddLayouts("layouts/width/mainItems_grids_w.json")
Tracker:AddLayouts("layouts/width/sideItems_grids_w.json")
Tracker:AddLayouts("layouts/width/placeSongs_grids_w.json")
Tracker:AddLayouts("layouts/width/item_grids_w.json")

Tracker:AddLayouts("layouts/layouts.json")
Tracker:AddLayouts("layouts/capture.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")