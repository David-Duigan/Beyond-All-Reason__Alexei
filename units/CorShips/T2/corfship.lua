return {
	corfship = {
		activatewhenbuilt = true,
		autoheal = 1.5,
		blocking = true,
		buildpic = "CORFSHIP.DDS",
		buildtime = 9400,
		canmove = true,
		collisionvolumeoffsets = "0 -5 -2",
		collisionvolumescales = "27 20 81",
		collisionvolumetype = "box",
		corpse = "DEAD",
		energycost = 9400,
		explodeas = "flamethrowerSelfd",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		health = 2700,
		idleautoheal = 2,
		idletime = 900,
		maxacc = 0.06,
		maxdec = 0.06,
		metalcost = 630,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/CORFSHIP.s3o",
		radardistance = 750,
		radaremitheight = 52,
		script = "Units/CORFSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "pyroselfd",
		sightdistance = 500,
		speed = 93,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 425,
		waterline = 0,
		customparams = {
			model_author = "Odin",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorShips/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 500,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 6,
				height = 4,
				metal = 205,
				object = "Units/corfship_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1032,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 102.5,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-medium",
				[2] = "custom:bowsplash-small",
				[3] = "custom:pilotlight",
				[4] = "custom:flamestream",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			aamissile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailaa",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-air",
				firestarter = 70,
				flighttime = 1.75,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smokecolor = 0.95,
				smokeperiod = 7,
				smokesize = 5.4,
				smoketime = 13,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					vtol = 138,
				},
			},
			dmaw = {
				areaofeffect = 96,
				avoidfeature = false,
				bouncerebound = 0.8,
				bounceslip = 1,
				burst = 2,
				burstrate = 0.0666,
				cegtag = "burnflamexl",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackxl",
				firestarter = 100,
				flamegfxtime = 1,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Heavy long range AoE flamethrower",
				noselfdamage = true,
				proximitypriority = 1,
				range = 450,
				reloadtime = 0.1333,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.2,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 200,
				targetmoveerror = 0.001,
				texture1 = "flame_alt2",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 400,
				damage = {
					default = 25,
					subs = 12,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT VTOL",
				def = "DMAW",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "AAMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
