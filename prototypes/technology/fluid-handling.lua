local technology = data.raw["technology"]["fluid-handling"]

if technology then
    table.insert(technology.effects, 1, { type = "unlock-recipe", recipe = "small-storage-tank" })
end
