//Globa job defines

//Defines Factions
#define FACTION_NCR "NCR"
#define FACTION_LEGION "Legion"
#define FACTION_BROTHERHOOD "BOS"
#define FACTION_BIGHORN "Bighorn"
#define FACTION_ENCLAVE "Enclave"
#define FACTION_WASTELAND "Wastelander"
#define FACTION_RAIDERS "Raiders"
#define FACTION_FOLLOWERS "Followers"
#define FACTION_KHAN "Great Khans"
#define FACTION_TRIBAL "Tribals"

#define ENGSEC			(1<<0)

#define CAPTAIN			(1<<0)
#define HOS				(1<<1)
#define WARDEN			(1<<2)
#define DETECTIVE		(1<<3)
#define OFFICER			(1<<4)
#define CHIEF			(1<<5)
#define ENGINEER		(1<<6)
#define ATMOSTECH		(1<<7)
#define ROBOTICIST		(1<<8)
#define AI_JF			(1<<9)
#define CYBORG			(1<<10)


#define MEDSCI			(1<<1)

#define RD_JF			(1<<0)
#define SCIENTIST		(1<<1)
#define CHEMIST			(1<<2)
#define CMO_JF			(1<<3)
#define DOCTOR			(1<<4)
#define GENETICIST		(1<<5)
#define VIROLOGIST		(1<<6)
#define PARAMEDIC		(1<<7)


#define CIVILIAN		(1<<2)

#define HOP				(1<<0)
#define BARTENDER		(1<<1)
#define BOTANIST		(1<<2)
#define COOK			(1<<3)
#define JANITOR			(1<<4)
#define CURATOR			(1<<5)
#define QUARTERMASTER	(1<<6)
#define CARGOTECH		(1<<7)
#define MINER			(1<<8)
#define LAWYER			(1<<9)
#define CHAPLAIN		(1<<10)
#define ASSISTANT		(1<<11)

//F13

#define NCR				(1<<3)

#define F13COLONEL		 (1<<0)
#define F13CAPTAIN		 (1<<1)
#define F13LIEUTENANT    (1<<2)
#define F13LOGISTICSOFFICER (1<<3)
#define F13MEDICALOFFICER (1<<4)
#define	F13FIRSTSERGEANT (1<<5)
#define F13HEAVYTROOPER  (1<<6)
#define F13DRILLSERGEANT (1<<7)
#define F13SERGEANT		 (1<<8)
#define F13CORPORAL		 (1<<9)
#define F13COMBATMEDIC	 (1<<10)
#define F13COMBATENGINEER (1<<11)
#define F13TROOPER		 (1<<12)
#define F13CONSCRIPT	 (1<<13)
#define F13REARECHELON	 (1<<14)
#define F13NCROFFDUTY    (1<<15)
#define F13VETRANGER	 (1<<16)
#define F13RANGER	 	 (1<<17)
#define F13MP            (1<<18)
#define F13REP           (1<<19)

#define LEGION			(1<<4)

#define F13LEGATE		(1<<0)
#define F13CENTURION	(1<<1)
#define F13ORATOR		(1<<2)
#define F13PRIESTESS 	(1<<3)
#define F13DECANREC		(1<<4)
#define F13DECAN		(1<<5)
#define F13DECANVET		(1<<6)
#define F13VEXILLARIUS	(1<<7)
#define F13EXPLORER		(1<<8)
#define F13VENATOR		(1<<9)
#define F13VETLEGIONARY	(1<<10)
#define F13LEGIONARY	(1<<11)
#define F13RECRUITLEG	(1<<12)
#define F13AUXILIA		(1<<13)
#define F13LEGIONSLAVE	(1<<14)
#define F13IMMUNE		(1<<15)
#define F13CAMPFOLLOWER (1<<16)
#define F13SLAVEMASTER	(1<<17)

#define BOS				(1<<5)

#define F13ELDER		(1<<0)
#define F13STARPALADIN		(1<<1)
#define F13PALADINCMDR		(1<<2)
#define F13SENIORPALADIN	(1<<3)
#define F13PALADIN		(1<<4)
#define F13KNIGHTCAPTAIN	(1<<5)
#define F13SENIORKNIGHT	(1<<6)
#define F13KNIGHT		(1<<7)
#define F13HEADSCRIBE	(1<<8)
#define F13SENIORSCRIBE (1<<9)
#define F13SCRIBE		(1<<10)
#define F13INITIATE		(1<<11)
#define F13OFFDUTYBOS	(1<<12)
#define F13INQUIS		(1<<13)

#define DEP_BIGHORN (1<<6)

#define F13SETTLER		(1<<0)
#define F13SHOPKEEPER	(1<<1)
#define F13BARKEEP		(1<<2)
#define F13PREACHER		(1<<3)
#define F13SHERIFF		(1<<4)
#define F13MAYOR		(1<<5)
#define F13BANKER		(1<<6)
#define F13DEPUTY		(1<<7)
#define F13SECRETARY	(1<<8)
#define F13MERC			(1<<9)

#define VAULT			(1<<7)

#define F13AI			(1<<0)
#define F13CYBORG		(1<<1)
#define F13ENCCYBORG	(1<<2)
#define F13FOLCYBORG	(1<<3)

#define WASTELAND		(1<<8)

#define F13WASTELANDER	(1<<0)
#define F13VIGILANTE	(1<<3)
#define F13ADMINBOOS	(1<<4)

#define RAIDER			(1<<9)

#define F13RAIDER		(1<<0)
#define F13RAIDER_OUTSIDER	(1<<1)
#define F13RAIDER_BOSS		(1<<1)

#define TRIBAL			(1<<10)

#define F13TRIBAL		(1<<0)
#define F13TRIBAL_GATHERER	(1<<1)
#define F13TRIBAL_SHAMAN	(1<<2)

#define ENCLAVE			(1<<11)

#define F13USLT			(1<<0)
#define F13USGYSGT		(1<<1)
#define F13USSGT		(1<<2)
#define F13USSCIENTIST	(1<<3)
#define F13USSPECIALIST	(1<<4)
#define F13USPRIVATE	(1<<5)
#define F13USBDUTY		(1<<6)
#define F13USIS			(1<<7)
#define F13USMAJ		(1<<8)
#define F13USCPL		(1<<9)

#define FOLLOWERS		(1<<12)

#define	F13LEADPRACTITIONER	(1<<0)
#define	F13PRACTITIONER	(1<<1)
#define F13FOLLOWERGUARD	(1<<2)
#define F13FOLLOWERVOLUNTEER	(1<<3)

#define KHAN		(1<<13)
/*
#define F13NOYAN (1<<0)
#define F13STEWARD (1<<1)
#define F13KHESHIG (1<<2)
#define F13KHORCHIN (1<<3)
#define F13KIPCHAK (1<<4)
#define F13MANGUDAI (1<<5)
*/
#define F13KHAN (1<<0)
#define F13KHANCHIEFTAIN (1<<1)
#define F13KHANSTEWARD (1<<2)
#define F13KHANCAVALRY (1<<3)
#define F13KHANCHIEFENFORCER (1<<4)
#define F13KHANENFORCER (1<<5)
#define F13KHANSERGEANT (1<<6)
#define F13KHANSOLDIER (1<<7)
#define F13KHANMUSCLE (1<<8)
#define F13KHANQUARTERMASTER (1<<9)
#define F13KHANSCHOLAR (1<<10)
#define F13KHANMUSICIAN (1<<11)
#define F13KHANMERCHANT (1<<12)
#define F13KHANHOST (1<<13)
#define F13KHANADMIN (1<<14)

#define JOB_AVAILABLE 0
#define JOB_UNAVAILABLE_GENERIC 1
#define JOB_UNAVAILABLE_BANNED 2
#define JOB_UNAVAILABLE_PLAYTIME 3
#define JOB_UNAVAILABLE_ACCOUNTAGE 4
#define JOB_UNAVAILABLE_SLOTFULL 5
#define JOB_UNAVAILABLE_SPECIESLOCK 6
#define JOB_UNAVAILABLE_WHITELIST 7

#define DEFAULT_RELIGION "Christianity"
#define DEFAULT_DEITY "Space Jesus"

#define JOB_DISPLAY_ORDER_DEFAULT 0

#define JOB_DISPLAY_ORDER_ASSISTANT 1
#define JOB_DISPLAY_ORDER_CAPTAIN 2
#define JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL 3
#define JOB_DISPLAY_ORDER_QUARTERMASTER 4
#define JOB_DISPLAY_ORDER_CARGO_TECHNICIAN 5
#define JOB_DISPLAY_ORDER_SHAFT_MINER 6
#define JOB_DISPLAY_ORDER_BARTENDER 7
#define JOB_DISPLAY_ORDER_COOK 8
#define JOB_DISPLAY_ORDER_BOTANIST 9
#define JOB_DISPLAY_ORDER_JANITOR 10
#define JOB_DISPLAY_ORDER_CURATOR 13
#define JOB_DISPLAY_ORDER_LAWYER 14
#define JOB_DISPLAY_ORDER_CHAPLAIN 15
//#define JOB_DISPLAY_ORDER_AI 16
//#define JOB_DISPLAY_ORDER_CYBORG 17
#define JOB_DISPLAY_ORDER_CHIEF_ENGINEER 18
#define JOB_DISPLAY_ORDER_STATION_ENGINEER 19
#define JOB_DISPLAY_ORDER_ATMOSPHERIC_TECHNICIAN 20
#define JOB_DISPLAY_ORDER_CHIEF_MEDICAL_OFFICER 21
#define JOB_DISPLAY_ORDER_MEDICAL_DOCTOR 22
#define JOB_DISPLAY_ORDER_PARAMEDIC 23
#define JOB_DISPLAY_ORDER_CHEMIST 24
#define JOB_DISPLAY_ORDER_VIROLOGIST 25
#define JOB_DISPLAY_ORDER_GENETICIST 26
#define JOB_DISPLAY_ORDER_RESEARCH_DIRECTOR 27
#define JOB_DISPLAY_ORDER_SCIENTIST 28
#define JOB_DISPLAY_ORDER_ROBOTICIST 29
#define JOB_DISPLAY_ORDER_HEAD_OF_SECURITY 30
#define JOB_DISPLAY_ORDER_WARDEN 31
#define JOB_DISPLAY_ORDER_DETECTIVE 32
#define JOB_DISPLAY_ORDER_SECURITY_OFFICER 33

#define JOB_DISPLAY_ORDER_NCR_OFF_DUTY 34
#define JOB_DISPLAY_ORDER_CAPTAIN_NCR 35
#define JOB_DISPLAY_ORDER_LIEUTENANT 36
#define JOB_DISPLAY_ORDER_LOGISTICSOFFICER 37
#define JOB_DISPLAY_ORDER_REPRESENTATIVE 38
#define JOB_DISPLAY_ORDER_MEDICALOFFICER 39
#define JOB_DISPLAY_ORDER_FIRSTSERGEANT 40
#define JOB_DISPLAY_ORDER_HEAVYTROOPER 41
#define JOB_DISPLAY_ORDER_DRILLSERGEANT 42
#define JOB_DISPLAY_ORDER_SERGEANT 43
#define JOB_DISPLAY_ORDER_CORPORAL 44
#define JOB_DISPLAY_ORDER_COMBATMEDIC 45
#define JOB_DISPLAY_ORDER_COMBATENGINEER 46
#define JOB_DISPLAY_ORDER_TROOPER 47
#define JOB_DISPLAY_ORDER_CONSCRIPT 48
#define JOB_DISPLAY_ORDER_REAR_ECHELON 49
#define JOB_DISPLAY_ORDER_VETRANGE 50
#define JOB_DISPLAY_ORDER_RANGER 51

#define JOB_DISPLAY_ORDER_CENTURION 52
#define JOB_DISPLAY_ORDER_ORATOR 53
#define JOB_DISPLAY_ORDER_PRIESTESS 54
#define JOB_DISPLAY_ORDER_DECANREC 55
#define JOB_DISPLAY_ORDER_DECAN 56
#define JOB_DISPLAY_ORDER_DECANVET 57
#define JOB_DISPLAY_ORDER_VEXILLARIUS 58
#define JOB_DISPLAY_ORDER_SLAVEMASTER 59
#define JOB_DISPLAY_ORDER_EXPLORER 60
#define JOB_DISPLAY_ORDER_VENATOR 61
#define JOB_DISPLAY_ORDER_VETLEGIONARY 62
#define JOB_DISPLAY_ORDER_LEGIONARY 63
#define JOB_DISPLAY_ORDER_RECRUITLEG 64
#define JOB_DISPLAY_ORDER_CAMPFOLLOWER 65
#define JOB_DISPLAY_ORDER_IMMUNE 66
#define JOB_DISPLAY_ORDER_AUXILIA 67
#define JOB_DISPLAY_ORDER_LEGIONSLAVE 68


#define JOB_DISPLAY_ORDER_SENTINEL 69
#define JOB_DISPLAY_ORDER_SENIORPALADIN 70
#define JOB_DISPLAY_ORDER_PALADIN 71
#define JOB_DISPLAY_ORDER_KNIGHTCAPTAIN 72
#define JOB_DISPLAY_ORDER_SENIORKNIGHT 73
#define JOB_DISPLAY_ORDER_KNIGHT 74
#define JOB_DISPLAY_ORDER_HEADSCRIBE 75
#define JOB_DISPLAY_ORDER_SENIORSCRIBE 76
#define JOB_DISPLAY_ORDER_SCRIBE 77
#define JOB_DISPLAY_ORDER_INITIATE 78
#define JOB_DISPLAY_ORDER_OFFDUTYBOS 79

#define JOB_DISPLAY_ORDER_SETTLER 81
#define JOB_DISPLAY_ORDER_PREACHER 86
#define JOB_DISPLAY_ORDER_SHOPKEEPER 87
#define JOB_DISPLAY_ORDER_BARKEEP 90

#define JOB_DISPLAY_ORDER_AI 98
#define JOB_DISPLAY_ORDER_CYBORG 99


#define JOB_DISPLAY_ORDER_WASTELANDER 101
#define JOB_DISPLAY_ORDER_RAIDER 102
#define JOB_DISPLAY_ORDER_TRIBAL 103
#define JOB_DISPLAY_ORDER_PUSHER 103

#define JOB_DISPLAY_ORDER_F13USLT 106
#define JOB_DISPLAY_ORDER_F13USGYSGT 107
#define JOB_DISPLAY_ORDER_F13USSGT 108
#define JOB_DISPLAY_ORDER_F13USSCIENTIST 109
#define JOB_DISPLAY_ORDER_F13USSPECIALIST 110
#define JOB_DISPLAY_ORDER_F13USPRIVATE 111

#define	JOB_DISPLAY_ORDER_LEADPRACTITIONER 120
#define	JOB_DISPLAY_ORDER_PRACTITIONER 121
#define JOB_DISPLAY_ORDER_FOLLOWERGUARD 122
#define JOB_DISPLAY_ORDER_FOLLOWERVOLUNTEER 123

#define JOB_DISPLAY_ORDER_F13KHANCHIEFTAIN 124
#define JOB_DISPLAY_ORDER_F13KHANSTEWARD 125
#define JOB_DISPLAY_ORDER_F13KHANCAVALRY 126
#define JOB_DISPLAY_ORDER_F13KHANCHIEFENFORCER 127
#define JOB_DISPLAY_ORDER_F13KHANENFORCER 128
#define JOB_DISPLAY_ORDER_F13KHANSERGEANT 129
#define JOB_DISPLAY_ORDER_F13KHANSOLDIER 130
#define JOB_DISPLAY_ORDER_F13KHANMUSCLE 131
#define JOB_DISPLAY_ORDER_F13KHANQUARTERMASTER 132
#define JOB_DISPLAY_ORDER_F13KHANSCHOLAR 133
#define JOB_DISPLAY_ORDER_F13KHANMUSICIAN 134
#define JOB_DISPLAY_ORDER_F13KHANMERCHANT 135
