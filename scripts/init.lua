Tracker:AddItems("items/common.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/logic.lua")

Tracker:AddLocations("locations/virtual.json")
Tracker:AddLocations("locations/johto.json")
Tracker:AddLocations("locations/kanto.json")

Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tracker.json")

if Tracker.ActiveVariantUID == "badge" then
    ScriptHost:LoadScript("scripts/badge_rando.lua")
    init_badge_rando()
end
