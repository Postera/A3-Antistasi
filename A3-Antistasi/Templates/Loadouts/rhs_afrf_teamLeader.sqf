[//Loadout
	[//Primary Weapon
		"rhs_weap_ak103_2",								//Weapon
		"rhs_acc_pbs1",													//Muzzle
		"rhs_acc_perst1ik",								//Rail
		"rhs_acc_pkas",								//Sight
		["rhs_30Rnd_762x39mm_polymer",30],				//Primary Magazine
		[],													//Secondary Magazine
		""								//Bipod
	],

	[//Launcher
		"",													//Weapon
		"",													//Muzzle
		"",													//Rail
		"",													//Sight
		[],													//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
	],

	[//Secondary Weapon
		"rhs_weap_pb_6p9",								//Weapon
		"rhs_acc_6p9_suppressor",													//Muzzle
		"",													//Rail
		"",													//Sight
		["rhs_mag_9x18_8_57n181S",8],						//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
	],

	[//Uniform
		"rhs_uniform_vdv_flora",								//Uniform
		[] + _basicMedicalSupplies + _basicMiscItems
	],

	[//Vest
		"rhs_6b23_digi_vydra_3,",							//Vest
		[//Inventory
			["rhs_1PN138",1],
			["rhs_mag_rgo",2,1],
			["rhs_mag_rdg2_white",1,1],
			["rhs_mag_rgn",1,1],
			["rhs_30Rnd_762x39mm_polymer",4,30],
			["rhs_mag_9x18_8_57n181S",2,8]
		]
		+ _aceFlashlight
	],

	[//Backpack
	],

		"rhs_altyn_novisor_ess",				//Headgear
		["rhs_balaclava"],   //Facewear
											
	[//Binocular
		"Binocular",							//Binocular
		"",
		"",
		"",
		[],
		[],
		""
	],

	[//Item
		"ItemMap",											//Map
		"ItemGPS",													//Terminal
		["tf_fadak_1"] call _fnc_tfarRadio,				//Radio
		"ItemCompass",										//Compass
		_tfarMicroDAGRNoArray,										//Watch
		""													//Goggles
	]
];
