return {
	legerailtank = {
		acceleration = 0.03,
		brakerate = 0.05,
		buildcostenergy = 180000,
		buildcostmetal = 8000,
		buildpic = "LEGERAILTANK.DDS",
		buildtime = 140000,
		--canattack = false,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "54 34 100",
		collisionvolumetype = "Box",
		usepiececollisionvolumes = 1,
		corpse = "DEAD",
		explodeas = "explosiont3",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 17000,
		maxslope = 16,
		speed = 60.0,
		maxwaterdepth = 20,
		movementclass = "HTANK5",
		nochasecategory = "VTOL",
		objectname = "Units/legerailtank.s3o",
		script = "Units/legerailtank.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		name = "Daedalus",
		sightdistance = 700,
		trackoffset = 16,
		trackstrength = 12,
		tracktype = "armbull_tracks",
		trackwidth = 70,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.7,
		turnrate = 220,
		customparams = {
			unitgroup = "weapon",
			normaltex = "unittextures/leg_normal.dds",
			paralyzemultiplier = 0.5,
			model_author = "ZephyrSkies",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "75 50 100",
				collisionvolumetype = "Box",
				damage = 10000,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 25,
				metal = 3250,
				object = "Units/legerailtank_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumeoffsets = "-1.01699066162 -0.66435255127 0.0775146484375",
				collisionvolumescales = "23.8865509033 22.2328948975 29.3510131836",
				collisionvolumetype = "Box",
				damage = 4000,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 1625,
				object = "Units/cor4X4C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
				[2] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			t3_rail_accelerator = {
				areaofeffect = 5,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.33,
				burnblow = true,
				cegtag = "railgun",
				collisionSize = 0.667,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.12,
				edgeeffectiveness = 0.90,
				energypershot = 1800,
				explosiongenerator = "custom:plasmahit-sparkonly",
				firestarter = 1,
				hardstop = true,
				impactonly = true,
				impulsefactor = 1,
				intensity = 0.8,
				name = "Siege Rail Accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 901,
				reloadtime = 3,
				rgbcolor = "0.34 0.64 0.94",
				soundhit = "mavgun3",
				soundhitwet = "splshbig",
				soundstart = "railgunxl",
				soundstartvolume = 30,
				thickness = 4,
				firetolerance = 7000,
				tolerance = 7000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 3000,
				damage = {
					commanders = 300,
					default = 800,
				},
				customparams = {
					overpenetrate = true,
				},
			},
			machinegun = {
				accuracy = 0.3,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.0675,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.038,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "g2g Heavy Rotary Gun",
				noselfdamage = true,
				--ownerExpAccWeight = 1.0,
				proximitypriority = 1,
				range = 500,
				reloadtime = 0.3,
				rgbcolor = "1 0.95 0.4",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 4.5,
				sprayangle = 900,
				thickness = 0.91,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					default = 16,
					vtol = 4,
				},
			},
		},
		weapons = {
			[1] = {
				def = "T3_RAIL_ACCELERATOR",
				onlytargetcategory = "SURFACE",
				burstControlWhenOutOfArc = 2,
			},
			[2] = {
				def = "MACHINEGUN",
				onlytargetcategory = "NOTSUB",
				maindir = "0.65 0 1",
				maxangledif = 235,
				fastautoretargeting = true,
				burstControlWhenOutOfArc = 2,
			},
			[3] = {
				def = "MACHINEGUN",
				onlytargetcategory = "NOTSUB",
				maindir = "1 0 0.3",
				maxangledif = 200,
				fastautoretargeting = true,
				burstControlWhenOutOfArc = 2,
			},
			[4] = {
				def = "MACHINEGUN",
				onlytargetcategory = "NOTSUB",
				maindir = "-0.65 0 1",
				maxangledif = 235,
				fastautoretargeting = true,
				burstControlWhenOutOfArc = 2,
			},
			[5] = {
				def = "MACHINEGUN",
				onlytargetcategory = "NOTSUB",
				maindir = "-1 0 0.3",
				maxangledif = 200,
				fastautoretargeting = true,
				burstControlWhenOutOfArc = 2,
			},
		},
	},
}
