local gym_locations = {
    "@Azalea Town/Gym - Bugsy",
    "@Blackthorn City/Gym - Clair",
    "@Cianwood City/Gym - Chuck",
    "@Ecruteak City/Gym - Morty",
    "@Goldenrod City/Gym - Whitney",
    "@Mahogany Town/Gym - Pryce",
    "@Olivine City/Gym - Jasmine",
    "@Violet City/Gym - Falkner",
    "@Celadon City/Gym - Erika",
    "@Cerulean City/Gym - Misty",
    "@Fuschia City/Gym - Koga",
    "@Pewter City/Gym - Brock",
    "@Saffron City/Gym - Sabrina",
    "@Vermilion City/Gym - Lt. Surge",
    "@Cinnabar Island/Gym - Blaine",
    "@Viridian City/Gym - Blue"
}

function init_badge_rando()
    for i, gym in ipairs(gym_locations) do
        local section = Tracker:FindObjectForCode(gym)
        section.HostedItem = nil
        section.CaptureItem = true
        section.ItemCaptureLayout = "tracker_capture_badge"
        section.ChestCount = 1
        section.AvailableChestCount = 1
    end
end
