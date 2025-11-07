data:extend({
    {
        type = "recipe",
        name = "small-storage-tank",
        category = "crafting",
        enabled = false,
        energy_required = 2,
        ingredients = {
            { type = "item", name = "iron-plate",  amount = 6 },
            { type = "item", name = "steel-plate", amount = 2 },
            { type = "item", name = "pipe",        amount = 1 },
        },
        results = {
            { type = "item", name = "small-storage-tank", amount = 1 }
        },
        always_show_products = true,
        show_amount_in_title = false,
    }
})
