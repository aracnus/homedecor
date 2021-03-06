
local S = homedecor.gettext

minetest.register_node("homedecor:bars", {
    description = S("Bars"),
    tiles = {
        "forniture_black_metal.png",
        "forniture_black_metal.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s2.png",
        "forniture_black_metal_s2.png",
    },
    drawtype = "nodebox",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            { -0.5, -0.50, -0.10, -0.4,  0.50,  0.10 },
            { -0.1, -0.50, -0.10,  0.1,  0.50,  0.10 },
            {  0.4, -0.50, -0.10,  0.5,  0.50,  0.10 },
            { -0.5, -0.50, -0.05,  0.5, -0.45,  0.05 },
            { -0.5,  0.45, -0.05,  0.5,  0.50,  0.05 },
        },
    },
    selection_box = {
        type = "fixed",
        fixed = { -0.5, -0.5, -0.1, 0.5, 0.5, 0.1 },
    },
    groups = {cracky=1},
})

--L Binding Bars
minetest.register_node("homedecor:L_binding_bars", {
    description = S("Binding Bars"),
    tiles = {
        "forniture_black_metal.png",
        "forniture_black_metal.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s2.png",
        "forniture_black_metal_s2.png",
    },
    drawtype = "nodebox",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            { -0.10, -0.50, -0.50,  0.10,  0.50, -0.40 },
            { -0.15, -0.50, -0.15,  0.15,  0.50,  0.15 },
            {  0.40, -0.50, -0.10,  0.50,  0.50,  0.10 },
            {  0.00, -0.50, -0.05,  0.50, -0.45,  0.05 },
            { -0.05, -0.50, -0.50,  0.05, -0.45,  0.00 },
            {  0.00,  0.45, -0.05,  0.50,  0.50,  0.05 },
            { -0.05,  0.45, -0.50,  0.05,  0.50,  0.00 },
        },
    },
    groups = {cracky=1,}
})

minetest.register_node("homedecor:chains", {
    description = S("Chains"),
    tiles = {
        "forniture_black_metal.png",
        "forniture_black_metal.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s1.png",
        "forniture_black_metal_s2.png",
        "forniture_black_metal_s2.png",
    },
    inventory_image="3dforniture_inv_chains.png",
    drawtype = "nodebox",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            { -0.45,  0.25,  0.45, -0.20,  0.50,  0.50, },
            { -0.35,  0.40,  0.35, -0.30,  0.45,  0.45, },
            { -0.35,  0.30,  0.35, -0.30,  0.35,  0.45, },
            { -0.35,  0.35,  0.30, -0.30,  0.40,  0.35, },
            { -0.40,  0.35,  0.35, -0.25,  0.40,  0.40, },
            { -0.40,  0.15,  0.35, -0.25,  0.20,  0.40, },
            { -0.45,  0.20,  0.35, -0.40,  0.35,  0.40, },
            { -0.25,  0.20,  0.35, -0.20,  0.35,  0.40, },
            { -0.35,  0.20,  0.30, -0.30,  0.25,  0.45, },
            { -0.35,  0.00,  0.30, -0.30,  0.05,  0.45, },
            { -0.35,  0.05,  0.25, -0.30,  0.20,  0.30, },
            { -0.35,  0.05,  0.45, -0.30,  0.20,  0.50, },
            { -0.40,  0.05,  0.35, -0.25,  0.10,  0.40, },
            { -0.40, -0.15,  0.35, -0.25, -0.10,  0.40, },
            { -0.45, -0.10,  0.35, -0.40,  0.05,  0.40, },
            { -0.25, -0.10,  0.35, -0.20,  0.05,  0.40, },
            { -0.35, -0.10,  0.30, -0.30, -0.05,  0.45, },
            { -0.35, -0.30,  0.30, -0.30, -0.25,  0.45, },
            { -0.35, -0.25,  0.25, -0.30, -0.10,  0.30, },
            { -0.35, -0.25,  0.45, -0.30, -0.10,  0.50, },
            { -0.40, -0.25,  0.35, -0.25, -0.20,  0.40, },
            { -0.40, -0.45,  0.35, -0.25, -0.40,  0.40, },
            { -0.45, -0.40,  0.35, -0.40, -0.25,  0.40, },
            { -0.25, -0.40,  0.35, -0.20, -0.25,  0.40, },
            {  0.20,  0.25,  0.45,  0.45,  0.50,  0.50, },
            {  0.30,  0.40,  0.35,  0.35,  0.45,  0.45, },
            {  0.30,  0.30,  0.35,  0.35,  0.35,  0.45, },
            {  0.30,  0.35,  0.30,  0.35,  0.40,  0.35, },
            {  0.25,  0.35,  0.35,  0.40,  0.40,  0.40, },
            {  0.25,  0.15,  0.35,  0.40,  0.20,  0.40, },
            {  0.20,  0.20,  0.35,  0.25,  0.35,  0.40, },
            {  0.40,  0.20,  0.35,  0.45,  0.35,  0.40, },
            {  0.30,  0.20,  0.30,  0.35,  0.25,  0.45, },
            {  0.30,  0.00,  0.30,  0.35,  0.05,  0.45, },
            {  0.30,  0.05,  0.25,  0.35,  0.20,  0.30, },
            {  0.30,  0.05,  0.45,  0.35,  0.20,  0.50, },
            {  0.25,  0.05,  0.35,  0.40,  0.10,  0.40, },
            {  0.25, -0.15,  0.35,  0.40, -0.10,  0.40, },
            {  0.20, -0.10,  0.35,  0.25,  0.05,  0.40, },
            {  0.40, -0.10,  0.35,  0.45,  0.05,  0.40, },
            {  0.30, -0.10,  0.30,  0.35, -0.05,  0.45, },
            {  0.30, -0.30,  0.30,  0.35, -0.25,  0.45, },
            {  0.30, -0.25,  0.25,  0.35, -0.10,  0.30, },
            {  0.30, -0.25,  0.45,  0.35, -0.10,  0.50, },
            {  0.25, -0.25,  0.35,  0.40, -0.20,  0.40, },
            {  0.25, -0.45,  0.35,  0.40, -0.40,  0.40, },
            {  0.20, -0.40,  0.35,  0.25, -0.25,  0.40, },
            {  0.40, -0.40,  0.35,  0.45, -0.25,  0.40, },
        },
    },
    selection_box = {
        type = "fixed",
        fixed = {-1/2, -1/2, 1/4, 1/2, 1/2, 1/2},
    },
    groups = {cracky=1},
})  

minetest.register_node("homedecor:torch_wall", {
    description = S("Wall Torch"),
    drawtype = "nodebox",
    tiles = {
        "forniture_torch_wall_s.png",
        "forniture_torch_wall_i.png",
        {
            name="forniture_torch_wall_anim.png",
            animation={
                type="vertical_frames",
                aspect_w=40,
                aspect_h=40,
                length=1.0,
            },
        },
    },
    inventory_image="3dforniture_inv_torch_wall.png",
    paramtype = "light",
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            { -0.05, -0.45,  0.45,  0.05, -0.35,  0.50, },
            { -0.05, -0.35,  0.40,  0.05, -0.25,  0.50, },
            { -0.05, -0.25,  0.35,  0.05, -0.15,  0.45, },
            { -0.05, -0.15,  0.30,  0.05, -0.05,  0.40, },
            { -0.05, -0.05,  0.25,  0.05,  0.00,  0.35, },
            { -0.10,  0.00,  0.20,  0.10,  0.05,  0.40, },
            { -0.15,  0.05,  0.15,  0.15,  0.15,  0.45, },
            { -0.10,  0.15,  0.20,  0.10,  0.25,  0.40, },
            { -0.05,  0.25,  0.25,  0.05,  0.35,  0.35, },
        },
    },
    sunlight_propagates = true,
    walkable = false,
    light_source = 14,
    selection_box = {
        type = "fixed",
        fixed = { -0.15, -0.45, 0.15, 0.15,0.35, 0.5 },
    },
    groups = {cracky=2},
})

minetest.register_alias("3dforniture:bars", "homedecor:bars")
minetest.register_alias("3dforniture:L_binding_bars", "homedecor:L_binding_bars")
minetest.register_alias("3dforniture:chains", "homedecor:chains")
minetest.register_alias("3dforniture:torch_wall", "homedecor:torch_wall")

minetest.register_alias('bars', 'homedecor:bars')
minetest.register_alias('binding_bars', 'homedecor:L_binding_bars')
minetest.register_alias('chains', 'homedecor:chains')
minetest.register_alias('torch_wall', 'homedecor:torch_wall')
