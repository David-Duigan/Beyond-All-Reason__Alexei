return {
	armraz = {
		buildpic = "ARMRAZ.DDS",
		buildtime = 88600,
		canmove = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 80 55",
		collisionvolumetype = "CYLY",
		corpse = "DEAD",
		energycost = 68000,
		explodeas = "explosiont3",
		footprintx = 4,
		footprintz = 4,
		health = 13300,
		idleautoheal = 5,
		idletime = 1800,
		mass = 3800,
		maxacc = 0.2369,
		maxdec = 0.9039,
		maxslope = 15,
		maxwaterdepth = 22,
		metalcost = 3800,
		movementclass = "HBOT4",
		objectname = "Units/ARMRAZ.s3o",
		script = "Units/armraz_clean.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		sightdistance = 450,
		speed = 69,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.518,
		turnrate = 768.20001,
		upright = true,
		customparams = {
			model_author = "PtaQ",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmGantry",
			techlevel = 3,
			unitgroup = "weapon",
			weapon1turretx = 200,
			weapon1turrety = 200,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 1500,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 2325,
				object = "Units/armraz_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2000,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 930,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser = {
				accuracy = 32,
				areaofeffect = 32,
				avoidfeature = false,
				beamburst = true,
				beamdecay = 1,
				beamtime = 0.07,
				burst = 6,
				burstrate = 0.06667,
				corethickness = 0.35,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-medium-red",
				firestarter = 10,
				firetolerance = 3640,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8.8,
				name = "Rapid-fire close quarters g2g armor-piercing laser",
				noselfdamage = true,
				proximitypriority = 1,
				pulsespeed = 8,
				range = 475,
				reloadtime = 0.63333,
				rgbcolor = "0.75 0 0",
				rgbcolor2 = "0.9 0.9 0.6",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasfirerc",
				soundtrigger = 1,
				targetborder = 0.2,
				targetmoveerror = 0,
				thickness = 2.4,
				tolerance = 4500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					default = 116,
					vtol = 58,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				burstcontrolwhenoutofarc = 2,
				comment = "seems to have 40 deg burst limit arc limit w the burstcontrolwhenoutofarc = 2, fastautoretargeting, compounding",
				def = "MECH_RAPIDLASER",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
