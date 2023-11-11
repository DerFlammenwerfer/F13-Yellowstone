
/datum/job/khan //do NOT use this for anything, it's just to store faction datums
	department_flag = KHAN
	selection_color = "#ff915e"
	faction = FACTION_KHAN
	exp_type = EXP_TYPE_KHAN
	access = list(ACCESS_KHAN)
	minimal_access = list(ACCESS_KHAN)
	forbids = "THE KHANATE DISCOURAGES: Weakness, Broken Promises, Sabotaging other Khans."
	enforces = "THE KHANATE ENCOURAGES: Displays of Strength. Assisting your brothers and sisters. Keeping your word once given."

/datum/outfit/job/khan
	name = "Khan"
	jobtype = /datum/job/khan
	suit = /obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket
	id = /obj/item/card/id/khantattoo
	ears = /obj/item/radio/headset/headset_khans
	head = /obj/item/clothing/head/helmet/f13/khan/bandana
	shoes = /obj/item/clothing/shoes/f13/military/khan
	backpack =	/obj/item/storage/backpack/satchel/explorer
	satchel = 	/obj/item/storage/backpack/satchel/old
	uniform = /obj/item/clothing/under/f13/khan
	r_hand = /obj/item/book/granter/trait/selection
	r_pocket = /obj/item/flashlight/flare
	l_pocket = /obj/item/storage/survivalkit_khan
	gloves = /obj/item/melee/unarmed/brass/spiked
	box = null
	backpack_contents = list(
		/obj/item/storage/bag/money/small/khan = 1
		)

/datum/outfit/job/khan/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_IRONFIST, src)
	ADD_TRAIT(H, TRAIT_HARD_YARDS, src)
	ADD_TRAIT(H, TRAIT_TECHNOPHREAK, src)
	ADD_TRAIT(H, TRAIT_TRIBAL, src)
	ADD_TRAIT(H, TRAIT_BERSERKER, src)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/trail_carbine)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/varmintrifle)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/combatrifle)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/uzi)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/smg10mm)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/gate_khanate)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/scrapsabre_khan)

/datum/job/khan/host
	title = "Khan of Khans"
	flag = F13KHANHOST
	faction = FACTION_KHAN
	total_positions = 1
	spawn_positions = 1
	description = "You are Ganbaatar Khagan, the ruler of the Great Khanate."
	enforces = "Your appearance is a special occasion, whether that is a blessing or an omen. Typically, you are either hosting or attending festivals or tournaments of great importance to Bighorn."
	supervisors = "Nothing and Nobody"
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/senior_enforcer

	loadout_options = list(
		/datum/outfit/loadout/senior,
		)

/datum/job/khan/admin
	title = "Khan General"
	flag = F13KHANADMIN
	faction = FACTION_KHAN
	total_positions = 1
	spawn_positions = 1
	description = "You are one of the Janjin, the high-ranking Generals of the Khanate, serving directly under the Khan of Khans. Normally, the appointed Noyan rules the town, but you have been sent to assume command due to special circumstances."
	enforces = "You enforce the will of Ganbaatar the Inhuman, Khan of Khans and ruler of the Great Khanate. Your presence shouldn't be necessary unless you are part of an event or are carrying out punishment of lesser Khanate leadership."
	supervisors = "The Khan of Khans"
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/senior_enforcer
	loadout_options = list(
		/datum/outfit/loadout/senior,
		)

/datum/job/khan/chieftain
	title = "Khan Chieftain"
	flag = F13KHANCHIEFTAIN
	faction = FACTION_KHAN
	total_positions = 1
	spawn_positions = 1
	description = "You are the Noyan, the Chieftain of Bighorn. Your primary responsibilities are overseeing the overall security and prosperity of the town of Bighorn and its people, as well as overall command of all Great Khans in the region."
	enforces = "You are responsible for overall command of the Khans in the region, as well as addressing the concerns of the Followers and the New Canaanites brought forth to you by your Steward."
	supervisors = "The Generals and the Khan of Khans"
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/chieftain

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		)

/datum/outfit/job/khan/chieftain
	jobtype = /datum/job/khan/chieftain
	id = /obj/item/card/id/khanleadertattoo

/datum/job/khan/steward
	title = "Khan Steward"
	flag = F13KHANSTEWARD
	faction = FACTION_KHAN
	total_positions = 1
	spawn_positions = 1
	description = "You are the Nyarav, the Steward of Bighorn. Your primary responsibilities are overseeing the financial security and prosperity of the town of Bighorn and its people, as well as hearing the concerns of Followers and New Canaanites and processing Writs of Tribute for outsiders renting space within the walls."
	enforces = "You are responsible for diplomacy on the Chieftain's behalf, the Currency Exchange, which is in the Khans' portion of the Bighorn Embassy, and the collection of tribute from Wastelanders and other outsiders who want to rent living or market space within the walls."
	supervisors = "The Five Laws and the Chieftain."
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		)

/datum/outfit/job/khan/steward
	jobtype = /datum/job/khan/steward
	id = /obj/item/card/id/khanleadertattoo


/datum/job/khan/rider
	title = "Khan Cavalry"
	flag = F13KHANCAVALRY
	faction = FACTION_KHAN
	total_positions = 2
	spawn_positions = 2
	description = "You are a Moriton, one of the Khanate's elite soldiers. You carry the fearsome Gun-Pike, some of the finest armor in the Khanate, and have the right and the privilege of owning a Warbike. Unless ordered to do so by a Noyan or above, you should not be leaving the Valley."
	enforces = "As soldiers, it's your main responsibility to respond to threats made against the Great Khanate or its citizens, or against the settlement of Bighorn, and together with the other soldiers, you keep the Savages from marauding on or near Khanate territory."
	supervisors = "the Chieftain"
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/enforcer

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		/datum/outfit/loadout/soldierb,
		)

/datum/job/khan/chief_enforcer
	title = "Khan Chief Enforcer"
	flag = F13KHANCHIEFENFORCER
	faction = FACTION_KHAN
	total_positions = 1
	spawn_positions = 1
	description = "You are the Darga, the Chief Enforcer of Bighorn. Your primary responsibilities are ensuring the internal security and law enforcement of Bighorn and serving as a leader to the Kharuul, who are your enforcers. \
	You and your Enforcers should not be leaving the city under most circumstances, unless it is to lend support against the enemies of the Khanate or to stop a threat to Bighorn before it enters the city."
	enforces = "You are responsible for enforcing the Five Laws within the walls of Bighorn and for making sure any outsiders who seek residence or market space in town are directed to the Steward."
	supervisors = "The Chieftain and the Five Laws."
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/chief_enforcer

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		)

/datum/outfit/job/khan/chief_enforcer
	jobtype = /datum/job/khan/chief_enforcer
	id = /obj/item/card/id/khanleadertattoo

/datum/outfit/job/khan/chief_enforcer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_LIFEGIVER, src)
	ADD_TRAIT(H, TRAIT_SELF_AWARE, src)
	H.AddSpell(new /obj/effect/proc_holder/spell/terrifying_presence)

/datum/outfit/loadout/chief_enforcer
	name = "True Enforcer"
	belt = /obj/item/storage/belt/bandolier
	r_hand = /obj/item/gun/ballistic/shotgun/automatic/combat/neostead_noalt/khan
	suit = /obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket/coat
	head = /obj/item/clothing/head/helmet/f13/khan/fullhelm
	backpack_contents = list(
		/obj/item/ammo_box/clip/shotgun/loaded/flechette = 3,
		/obj/item/storage/box/medicine/stimpaks/stimpaks5 = 1,
		/obj/item/melee/onehanded/machete/scrapsabre/khan = 1,
		/obj/item/stack/f13Cash/caps/onezerozerozero = 1,
)

/datum/job/khan/enforcer
	title = "Khan Enforcer"
	flag = F13KHANENFORCER
	faction = FACTION_KHAN
	total_positions = 4
	spawn_positions = 4
	description = "You are a Kharuul, a seasoned fighter who has volunteered for the duty and the honor of enforcing the Five Laws of Bighorn. You have been given a book to guide you in this endeavor."
	enforces = "The Five Laws, which are as follows:\
	1. Keep your wars out of scope range.\
	2. Settle petty scores with your fists.\
	3. Keep your appendages to yourself.\
	4. Outsiders must pay for the privilege of living off our lands and renting space at our market.\
	5. All are born free in the eyes of the Khans."
	supervisors = "the Darga and the Noyan"
	selection_color = "#ff915e"
	exp_requirements = 0
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/enforcer

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		/datum/outfit/loadout/soldierb,
		)

/datum/outfit/job/khan/enforcer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_LIFEGIVER, src)
	ADD_TRAIT(H, TRAIT_SELF_AWARE, src)
	H.AddSpell(new /obj/effect/proc_holder/spell/terrifying_presence)


/datum/job/khan/soldier
	title = "Khan Soldier"
	flag = F13KHANSOLDIER
	faction = FACTION_KHAN
	total_positions = 8
	spawn_positions = 8
	description = "You are a Tsereg, a Soldier of the Great Khanate, and a warrior who has chosen to be more than just a gangster. You fight together with your Turuuch and your fellow Tsereg in a sibling company, or Sibko."
	enforces = "As soldiers, it's your main responsibility to respond to threats made against the Great Khanate or its citizens, or against the settlement of Bighorn, and you keep the Savages from marauding on or near Khanate territory."
	supervisors = "the Tsereg, the Five Laws, and the Noyan."
	selection_color = "#ff915e"
	exp_requirements = 240
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/soldier

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		/datum/outfit/loadout/soldierb,
		)

/datum/job/khan/sergeant
	title = "Khan Sergeant"
	flag = F13KHANSERGEANT
	faction = FACTION_KHAN
	total_positions = 2
	spawn_positions = 2
	description = "You are a Turuuch, a Sergeant of the Great Khanate, and a veteran who has taken on the responsibility of leading the Tsereg into battle and teaching them a particular set tactics."
	enforces = "As soldiers, it's your main responsibility to respond to threats made against the Great Khanate or its citizens, or against the settlement of Bighorn, and you keep the Savages from marauding on or near Khanate territory."
	supervisors = "the Five Laws and the Noyan."
	selection_color = "#ff915e"
	exp_requirements = 240
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/sergeant

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		/datum/outfit/loadout/soldierb,
		)

/datum/outfit/job/khan/sergeant/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_LIFEGIVER, src)
	ADD_TRAIT(H, TRAIT_SELF_AWARE, src)
	H.AddSpell(new /obj/effect/proc_holder/spell/terrifying_presence)

/datum/job/khan/muscle
	title = "Khan Muscle"
	flag = F13KHANMUSCLE
	faction = FACTION_KHAN
	total_positions = -1
	spawn_positions = -1
	description = "You are a Bulchin, literally meaning 'Muscle' in the Mongol-esque pidgin tongue that the Great Khanate has adopted. You are the truest and most traditional kind of Great Khan, adhering to the battle-hungry, plunder-seeking traditions that you and the rest of the Wasteland has always known the Khans for.\
	You dont have any strict responsibilities beyond sticking to the Five Laws, and are quite free to stick it to anyone in the Wasteland who isn't paying for the Khanate's protection. That being said, a Khan's word is their bond. If you make a promise, stick to it."
	supervisors = "The Chieftain, the Steward, and the Five Laws."
	selection_color = "#ff915e"
	exp_requirements = 240
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/muscle

	loadout_options = list(
		/datum/outfit/loadout/soldier,
		/datum/outfit/loadout/soldierb,
		)

/datum/job/khan/chemist
	title = "Khan Scholar"
	flag = F13KHANSCHOLAR
	faction = FACTION_KHAN
	total_positions = 2
	spawn_positions = 2
	description = "You are an Erdemten, a Khan scholar who has been learning chemistry, medicine, and surgery from the Followers of the Apocalypse. The well-being of your fellow Khans and their access to combat chems and strong medicines are your chief responsibilities."
	enforces = "You have control over the laboratory, a valuable asset in generating profit, and the Infirmary, the Khanate's own place of healing."
	supervisors = "The Chieftain, the Enforcers, and the Five Laws."
	selection_color = "#ff915e"
	req_admin_notify = 1
	exp_requirements = 0
	roleplay_exclusive_notify = 1
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/chemist

	loadout_options = list(
		/datum/outfit/loadout/chemist,
		/datum/outfit/loadout/quack,
		)

/datum/job/khan/smith
	title = "Khan Quartermaster"
	flag = F13KHANQUARTERMASTER
	faction = FACTION_KHAN
	total_positions = 2
	spawn_positions = 2
	description = "You are a Darxan, a Quartermaster with expertise in smithing, mechanics, and electrics. You maintain and build the various kinds of armor and weapons employed by the Khanate, make sure Bighorn's generators are kept operational, and provide Warbikes to the Moritons."
	enforces = "You have control over the forge, a valuable asset in maintaining your presence in the area."
	supervisors = "The Chieftain, the Enforcers, and the Five Laws."
	selection_color = "#ff915e"
	req_admin_notify = 1
	exp_requirements = 0
	roleplay_exclusive_notify = 1
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/smith

	loadout_options = list(
		/datum/outfit/loadout/smith//one for now
		)

/datum/job/khan/merchant
	title = "Khan Merchant"
	flag = F13KHANMERCHANT
	faction = FACTION_KHAN
	total_positions = 2
	spawn_positions = 2
	description = "You are a Karvanchin, a Khan merchant with access to a cargo truck that travels between Bighorn and New Canaan."
	enforces = "You are responsible for bankrolling the efforts of the Khans by trading with locals and exporting their wares in exchange for a cut of the profits, and maybe even a shiny new piece of deadly hardware."
	supervisors = "The Chieftain, the Enforcers, and the Five Laws."
	selection_color = "#ff915e"
	req_admin_notify = 1
	exp_requirements = 0
	roleplay_exclusive_notify = 1
	exp_type = EXP_TYPE_KHAN
	outfit = /datum/outfit/job/khan/smith

	loadout_options = list(
		/datum/outfit/loadout/merchant//one for now
		)

/datum/job/khan/courtesan
	title = "Khan Musician"
	flag = F13KHANMUSICIAN
	faction = FACTION_KHAN
	total_positions = 3
	spawn_positions = 3
	description = "You are a Shakai, a traditional singer, poet, artist, and musician in the Great Khanate. As with any Khan, you are no weakling and should not allow anyone to treat you as one. Your position is an honored one, responsible for composing the cultural arts of the Khanate."
	enforces = "You are often staff in the Rising Sun tavern, maintaining some modicum of decency, composing song, prose, and dance to entertain guests, and creating art to decorate the tavern."
	supervisors = "The Chieftain, the Enforcers, and the Five Laws."
	selection_color = "#ff915e"
	req_admin_notify = 1
	exp_requirements = 0
	roleplay_exclusive_notify = 1
	exp_type = EXP_TYPE_WASTELAND
	outfit = /datum/outfit/job/khan/courtesan

	loadout_options = list(
		/datum/outfit/loadout/courtesana,
		/datum/outfit/loadout/courtesanb,
		)


//=========================================================== LOADOUT DATUMS ===========================================================

/datum/outfit/job/khan/enforcer
	jobtype = /datum/job/khan/enforcer

/datum/outfit/job/khan/sergeant
	jobtype = /datum/job/khan/sergeant

/datum/outfit/job/khan/soldier
	jobtype = /datum/job/khan/soldier

/datum/outfit/job/khan/chemist
	jobtype = /datum/job/khan/chemist

/datum/outfit/job/khan/senior_enforcer
	jobtype = /datum/job/khan/senior_enforcer
	id = /obj/item/card/id/khanleadertattoo

/datum/outfit/job/khan/smith
	jobtype = /datum/job/khan/smith
	gunsmith_one = TRUE
	gunsmith_two = TRUE
	gunsmith_three = TRUE
	gunsmith_four = TRUE

/datum/outfit/job/khan/muscle
	jobtype = /datum/job/khan/muscle

/datum/outfit/job/khan/merchant
	jobtype = /datum/job/khan/merchant

/datum/outfit/job/khan/courtesan
	jobtype = /datum/job/khan/courtesan


//KHAN =================================================================

/datum/outfit/loadout/soldier
	name = "Heavy Enforcer"
	belt = /obj/item/storage/backpack/spearquiver
	l_hand = /obj/item/shield/riot/buckler/stop
	r_hand = /obj/item/melee/onehanded/machete/scrapsabre/khan
	suit = /obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket/armored
	head = /obj/item/clothing/head/helmet/f13/khan
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,
	)

/datum/outfit/loadout/soldierb
	name = "Light Enforcer"
	belt = /obj/item/storage/belt/bandolier
	r_hand = /obj/item/gun/ballistic/automatic/marksman/policerifle_khans
	suit = /obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket/armored
	head = /obj/item/clothing/head/helmet/f13/khan/bandana
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m556/rifle = 3,
	)

//CHEMIST =================================================================

/datum/outfit/loadout/chemist
	name = "Chemist"
	suit = /obj/item/clothing/suit/toggle/labcoat
	belt = /obj/item/storage/belt/bandolier
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 6,
)

/datum/outfit/loadout/quack
	name = "Bombmaker"
	suit = /obj/item/clothing/suit/jacket/leather/overcoat
	glasses = /obj/item/clothing/glasses/sunglasses
	belt = /obj/item/storage/belt/bandolier
	backpack_contents = list(
		/obj/item/book/granter/trait/explosives =1,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 3,
)

/datum/outfit/job/khan/chemist/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_MEDICALGRADUATE, src)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)
	ADD_TRAIT(H, TRAIT_RESEARCHER, src)
	ADD_TRAIT(H, TRAIT_SURGERY_MID, src)

//SENIOR =================================================================

/datum/outfit/loadout/senior
	name = "True Enforcer"
	belt = /obj/item/storage/belt/bandolier
	r_hand = /obj/item/gun/ballistic/shotgun/automatic/combat/neostead_noalt/khan
	suit = /obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket/coat
	head = /obj/item/clothing/head/helmet/f13/khan/fullhelm
	backpack_contents = list(
		/obj/item/ammo_box/clip/shotgun/loaded/flechette = 3,
		/obj/item/storage/box/medicine/stimpaks/stimpaks5 = 1,
		/obj/item/melee/onehanded/machete/scrapsabre/khan = 1,
		/obj/item/stack/f13Cash/caps/onezerozerozero = 1,
)

//SMITH =================================================================

/datum/outfit/loadout/smith
	name = "Khan Smith"
	glasses = /obj/item/clothing/glasses/welding
	belt = /obj/item/storage/belt/utility/waster/forgemaster/khan
	neck = /obj/item/clothing/neck/apron/labor/forge/khan
	gloves = /obj/item/clothing/gloves/f13/blacksmith
	r_pocket = /obj/item/flashlight/lantern
	backpack_contents = list(
		/obj/item/stack/sheet/metal/twenty = 2,
		/obj/item/stack/sheet/mineral/wood/twenty = 1,
		/obj/item/stack/sheet/leather/twenty = 1,
		/obj/item/stack/sheet/cloth/thirty = 1,
		/obj/item/stack/sheet/prewar/twenty = 1,
		/obj/item/book/granter/trait/explosives = 1,
		/obj/item/book/granter/trait/explosives_advanced = 1,
		)

/datum/outfit/job/khan/smith/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/dks)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/lance)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/lever_action)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/grease_gun)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/huntingshotgun)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/concussion)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/strongrocket)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/empgrenade)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/tribalwar/xbow)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/tribalwar/cheaparrow)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/shotgunammoflechette)

//Merchant ==================================================================

/datum/outfit/loadout/merchant
	name = "Khan Merchant"
	r_pocket = /obj/item/flashlight/lantern
	backpack_contents = list(
		/obj/item/stack/f13Cash/caps/onezerozerozero = 5,
		)

//COURTESAN =================================================================

/datum/outfit/loadout/courtesana
	name = "Female Singer"//Just the town singer loadout for now.
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(/obj/item/clothing/under/f13/classdress = 1,
	/obj/item/clothing/under/suit/black_really = 1,
	/obj/item/clothing/gloves/evening = 1,
	/obj/item/clothing/gloves/color/white = 1,
	/obj/item/gun/ballistic/revolver/hobo/knifegun = 1,
	)

/datum/outfit/loadout/courtesanb
	name = "Male Singer"//Just the town singer loadout for now..
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(
	/obj/item/gun/ballistic/revolver/hobo/knifegun = 1,
	/obj/item/clothing/under/suit/black_really = 1,
	/obj/item/clothing/gloves/color/white = 1,
	)


