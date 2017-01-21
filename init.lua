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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "flyingcow.b3d",
	textures = {
		{"flyingcow.png","wings.png"}, --how can the wings texture be added?
		--{"flyingcow.png^wings.png"},
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

mobs:register_egg("aemp:1flyingcow", "Flying Cow uses 2 textures needs fixing", "flyingcow_inv.png", 0)

mobs:register_mob("aemp:2flyingcow1", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "flyingcow1.b3d",
	textures = {
		{"flyingcow1.png"}
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

mobs:register_egg("aemp:2flyingcow1", "Flying Cow uses 1 texture", "flyingcow_inv.png", 0)
