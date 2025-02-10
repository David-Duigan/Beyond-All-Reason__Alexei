return {
	legalab = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 1024,
		energycost = 16000,
		metalcost = 2900,
		builder = true,
		buildpic = "LEGALAB.DDS",
		buildtime = 16800,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "140 52 140",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 5,
		idletime = 1800,
		health = 4500,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		objectname = "Units/LEGALAB.s3o",
		radardistance = 50,
		script = "Units/LEGALAB.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 288.60001,
		terraformspeed = 1000,
		workertime = 300,
		yardmap = "ooooooooo ooooooooo oooeeeooo oooeeeooo ooeeeeeoo ooeeeeeoo ooeeeeeoo ooeeeeeoo ooeeeeeoo",
		buildoptions = {
			[1] = "legack",
			[2] = "legaceb",
			[3] = "legstr",
			[4] = "coramph",
			[5] = "legshot",
			[6] = "leginc",
			[7] = "legsrail",
			[8] = "legbart",
			[9] = "leginfestor",
			[10] = "corhrk",
			[11] = "coraak",
			[12] = "legsnapper",
			[13] = "corsktl",
			[14] = "corvoyr",
			[15] = "corspy",
			[16] = "corspec",
			[17] = "legdecom",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legalab_aoplane.dds",
			buildinggrounddecalsizey = 12,
			buildinggrounddecalsizex = 12,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert2',
			model_author = "Protar/Ghoulish",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "Legion/Labs",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "140 52 140",
				collisionvolumetype = "Box",
				damage = 2443,
				featuredead = "HEAP",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				metal = 1743,
				object = "Units/legalab_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1222,
				footprintx = 9,
				footprintz = 9,
				height = 4,
				metal = 872,
				object = "Units/cor7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
