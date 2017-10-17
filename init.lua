--[[
COLISIONBOX in minetest press f5 to see where you are looking at then put these wool collor nodes on the ground in direction of north/east/west... to make colisionbox editing easier
#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
{-1, -0.5, -1, 1, 3, 1}, Right, Bottom, Back, Left, Top, Front
--]]

--###################
--################### FLYING COW
--###################

mobs:register_mob("aemp:1flyingcow", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "flyingcow.b3d",
    textures = {
                "flying_cow.png", -- fur
                "wings.png", --sheep texture
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
        run_speed = 40,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("aemp:1flyingcow", "Flying Cow", "flyingcow_inv.png", 0)

--###################
--################### MOA
--###################

mobs:register_mob("aemp:2moa", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "moa.b3d",
	textures = {
		{"moa.png"}
    },
	visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:2moa", "Moa", "moa_inv.png", 0)

--###################
--################### WISP
--###################

mobs:register_mob("aemp:3wisp", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "wisp.b3d",
	textures = {
		{"wisp.png"}
    },
	visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:3wisp", "Fleeting wisp", "wisp_inv.png", 0)

--###################
--################### SWET
--###################

mobs:register_mob("aemp:4swet", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "swet.b3d",
	textures = {
		{"swet.png"}
    },
	visual_size = {x=5, y=5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:4swet", "Pink Swet", "swet_inv.png", 0)

--###################
--################### AERBUNNY
--###################

mobs:register_mob("aemp:5aerbunny", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "aerbunny.b3d",
	textures = {
		{"aerbunny.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("aemp:5aerbunny", "Aerbunny", "aerbunny_inv.png", 0)

--###################
--################### SPROUT
--###################

mobs:register_mob("aemp:6sprout", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "sprout.b3d",
	textures = {
		{"sprout.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:6sprout", "Sprout", "sprout_inv.png", 0)

--###################
--################### FANGRIN
--###################

mobs:register_mob("aemp:7fangrin", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "fangrin.b3d",
	textures = {
		{"fangrin.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:7fangrin", "Fangrin", "fangrin_inv.png", 0)

--###################
--################### PHYG
--###################

mobs:register_mob("aemp:8phyg", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "phyg.b3d",
    textures = {
                "phyg.png", -- fur
                "saddle.png", --sheep texture
                "wings.png",
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 40,
        walk_speed = 40,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("aemp:8phyg", "Phyg", "phyg_inv.png", 0)

--###################
--################### SHEEPUFF
--###################

mobs:register_mob("aemp:9sheepuff", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "sheepuff.b3d",
    textures = {
                "fur.png", -- fur
                "sheepuff.png", --sheep texture
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("aemp:9sheepuff", "Sheepuff", "sheepuff_inv.png", 0)

--###################
--################### SUNSPIRIT
--###################

mobs:register_mob("aemp:10sunspirit", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "sunspirit.b3d",
	textures = {
		{"sunspirit.png"}
    },
	visual_size = {x=5, y=5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("aemp:10sunspirit", "Sunspirit", "sunspirit_inv.png", 0)
