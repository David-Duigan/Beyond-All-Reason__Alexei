return {
	legcom = {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 26000,
		metalcost = 2700,
		builddistance = 145,
		builder = true,
		buildpic = "LEGCOM.DDS",
		buildtime = 75000,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "34 60 34",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 25,
		energystorage = 500,
		explodeas = "commanderExplosion",
		footprintx = 3,
		footprintz = 3,
		hidedamage = true,
    	holdsteady = true,
		idleautoheal = 5,
		idletime = 1800,
		sightemitheight = 40,
		mass = 4999,
		health = 3700,
		maxslope = 20,
		speed = 37.5,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		movestate = 0,
		nochasecategory = "ALL",
		objectname = "Units/LEGCOM.s3o",
		radardistance = 700,
		radaremitheight = 40,
		reclaimable = false,
   		releaseheld  = true,
		script = "Units/legcom.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 450,
		sonardistance = 450,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 300,
		buildoptions = {
			[1] = "legsolar",
			[2] = "legwin",
			[3] = "legmstor",
			[4] = "legestor",
			[5] = "legmex",
			[6] = "legeconv",
			[7] = "leglab",
			[8] = "legvp",
			[9] = "legap",
			[10] = "legeyes",
			[11] = "legrad",
			[12] = "legdrag",
			[13] = "leglht",
			[14] = "legrl",
			[15] = "cordl",
			[16] = "legtide",
			[17] = "coruwms",
			[18] = "coruwes",
			[20] = "legfmkr",
			[21] = "corsy",
			[22] = "corfdrag",
			[23] = "cortl",
			[24] = "corfrt",
			[25] = "corfrad",
			-- Experimental:
			[26] = "leghp",
			[27] = "legfhp",
			--[28] = "armmg",
			--[29] = "armclaw",
			--[30] = "armferret",
			--[31] = "legjam",
		},
		customparams = {
			unitgroup = 'builder',
			combatradius = 600,
			iscommander = true,
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "CylY",
				damage = 10000,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 1250,
				object = 'Units/legcom_dead.s3o',
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 500,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			legcomlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.4,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-medium",
				firestarter = 70,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 7,
				leadlimit = 0,
				name = "Close-Quarters Heatray",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.8,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray1",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 175,
					subs = 25,
				},
			},
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.8,
				impulsefactor = 0.123,
				model = "legtorpedo.s3o",
				name = "Underwater Torpedo Launcher",
				noselfdamage = true,
				predictboost = 1,
				range = 300,
				reloadtime = 2,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 250,
					subs = 125,
				},
			},
			aa_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.5,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "legsmallrocket.s3o",
				name = "Anti Air Missile Launcher",
				noselfdamage = true,
				range = 450,
				reloadtime = 1.2,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 2.6,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 1,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 1200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					vtol = 150,
					commanders = 1,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 20000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "legcomlaser",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "disintegrator",
				onlytargetcategory = "NOTSUB",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "aa_missile",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
