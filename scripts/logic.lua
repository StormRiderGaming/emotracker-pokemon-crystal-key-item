function ChuckDefeated()
    local chuck = Tracker:FindObjectForCode("@Cianwood City/Gym - Chuck")
    if (chuck.HostedItem) then
        return chuck.HostedItem.Active
    else
        return chuck.AvailableChestCount == 0
    end
end
