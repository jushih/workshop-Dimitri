--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "I don't think that was right.",
        },
        BUILD =
        {
            MOUNTED = "I can't place that from way up here.",
            HASPET = "I already have one.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Not while it's alert.",
			GENERIC = "Impossible.",
			NOBITS = "Already shorn.",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "This is not where it belongs.",
			INUSE = "I must wait.",
            NOTMASTERCHEF = "Perhaps if my cooking were as good as Dedue's...",
		},
        CONSTRUCT =
        {
            INUSE = "Let them finish.",
            NOTALLOWED = "It won't fit.",
            EMPTY = "Not with these bare hands.",
            MISMATCH = "I'm no architect.",
        },
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "I must wait.",
            NOTMASTERCHEF = "Perhaps if my cooking were as good as Dedue's...",
		},
		UNLOCK =
        {
        	WRONGKEY = "I can't do that.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "That wasn't right.",
        	KLAUS = "I'm preoccupied!!",
			QUAGMIRE_WRONGKEY = "I'll just have to find another key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "Ashe could open this.",
		},
        COOK =
        {
            GENERIC = "I won't attempt to cook now.",
            INUSE = "It's occupied.",
            TOOFAR = "I must get closer.",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "This rod wasn't made for deep sea fishing.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "That doesn't go there.",
            DEAD = "Eventually, I too will fall.",
            SLEEPING = "I musn't disturb them.",
            BUSY = "When they're not occupied.",
            ABIGAILHEART = "It was worth a shot.",
            GHOSTHEART = "What more do you want of me?",
            NOTGEM = "This won't work here.",
            WRONGGEM = "This gem won't work here.",
            NOTSTAFF = "It's not the right shape.",
            MUSHROOMFARM_NEEDSSHROOM = "A mushroom would be of more use.",
            MUSHROOMFARM_NEEDSLOG = "A living log would be of more use.",
            SLOTFULL = "Something is there.",
            FOODFULL = "There's already a meal there.",
            NOTDISH = "It won't want to eat that.",
            DUPLICATE = "We already know that one.",
            NOTSCULPTABLE = "Not even an sculptor could work with this.",
            NOTATRIUMKEY = "It's not the right shape.",
            CANTSHADOWREVIVE = "It won't resurrect.",
            WRONGSHADOWFORM = "It's not put together right.",
            NOMOON = "I need to see the moon for that to work.",
			PIGKINGGAME_MESSY = "I need to clean.",
			PIGKINGGAME_DANGER = "Now isn't the time!",
			PIGKINGGAME_TOOLATE = "It's too late for that now.",
        },
        GIVETOPLAYER =
        {
            FULL = "Empty your pockets.",
            DEAD = "Eventually, I too will fall.",
            SLEEPING = "I musn't disturb them.",
            BUSY = "Not while they're occupied.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Empty your pockets.",
            DEAD = "Eventually, I too will fall.",
            SLEEPING = "I musn't disturb them.",
            BUSY = "Not while they're occupied.",
        },
        WRITE =
        {
            GENERIC = "Shall I pen something?",
            INUSE = "There's only room for one scribbler.",
        },
        DRAW =
        {
            NOIMAGE = "This'd be easier if I had the item in front of me.",
        },
        CHANGEIN =
        {
            GENERIC = "I've no time to fool with clothes.",
            BURNING = "Now isn't the time!",
            INUSE = "It's occupied.",
        },
        ATTUNE =
        {
            NOHEALTH = "I don't feel well enough.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "The creature is in a rage.",
            INUSE = "It's occupied.",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "The creature is in a rage.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I've learned this one.",
            CANTLEARN = "Perhaps if the Professer were here to instruct me.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map was made for some other place.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "I've nothing to wrap.",
        },
        PICKUP =
        {
			RESTRICTION = "I'm not skilled enough to use that.",
			INUSE = "It's occupied.",
        },
        SLAUGHTER =
        {
            TOOFAR = "It got away.",
        },
        REPLATE =
        {
            MISMATCH = "It needs another type of dish.", 
            SAMEDISH = "I only need to use one dish.", 
        },
        SAIL =
        {
        	REPAIR = "It doesn't need repairing.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Too soon.",
            BAD_TIMING1 = "Poor timing.",
            BAD_TIMING2 = "I must persist.",
        },
        LOWER_SAIL_FAIL =
        {
            "It's out of control.",
            "We're approaching too quickly!",
            "I'm no sailor.",
        },
        BATHBOMB =
        {
            GLASSED = "I can't, the surface is glassed over.",
            ALREADY_BOMBED = "There's no use for that.",
        },
	},
	ACTIONFAIL_GENERIC = "I can't do that.",
	ANNOUNCE_BOAT_LEAK = "We're taking on a lot of water.",
	ANNOUNCE_BOAT_SINK = "We're going under!",
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks better already.",
	ANNOUNCE_PICK_DISEASE_WARNING = "A suspicious smell...",
	ANNOUNCE_ADVENTUREFAIL = "I suppose that could have gone better.",
    ANNOUNCE_MOUNT_LOWHEALTH = "This beast appears to be wounded.",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "Beware their stingers.",
	ANNOUNCE_BOOMERANG = "I've been told I can be thick-headed...",
	ANNOUNCE_CHARLIE = "So you've come to haunt me...",
	ANNOUNCE_CHARLIE_ATTACK = "We'll burn together!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "I could use the warmth of a fire.",
	ANNOUNCE_HOT = "I don't fare well in heat.",
	ANNOUNCE_CRAFTING_FAIL = "I'm missing a couple key ingredients.",
	ANNOUNCE_DEERCLOPS = "A demonic beast nears.",
	ANNOUNCE_CAVEIN = "The ceiling is destabilizing!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"The ground is destabilizing.",
		"A tremor!",
		"The earth trembles!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Allow me to pay tribute.",
        "A tribute for you, great Antlion.",
        "That'll appease it, for now...",
	},
	ANNOUNCE_SACREDCHEST_YES = "Am I really worthy?",
	ANNOUNCE_SACREDCHEST_NO = "It refused me.",
    ANNOUNCE_DUSK = "It's getting late. It will be dark soon.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "I will eat well and restore my strength.",
		PAINFUL = "Perhaps I should not have eaten that.",
		SPOILED = "I will eat well and restore my strength.",
		STALE = "I will eat well and restore my strength.",
		INVALID = "Is this edible?",
        YUCKY = "I will eat well and restore my strength.",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "Huff... Pant...",
        "This reminds me... of my training with Gustave...",
        "I've lifted...heavier than this...",
        "I can still go on...!",
        "This is nothing compared to my training.",
        "If there's anything I'm good for, it's my strength.",
        "Hngh...!",
        "Pant... Pant...",
        "I will... persist...!",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"I think it's time to leave!",
		"What's that?!",
		"It's not safe here.",
	},
    ANNOUNCE_RUINS_RESET = "I hear the growling of monsters.",
    ANNOUNCE_SNARED = "I'll break through!",
    ANNOUNCE_REPELLED = "It's shielded!",
	ANNOUNCE_ENTER_DARK = "It's grown dark.",
	ANNOUNCE_ENTER_LIGHT = "I can see again.",
	ANNOUNCE_FREEDOM = "I'm free of this prison.",
	ANNOUNCE_HIGHRESEARCH = "It's all coming together.",
	ANNOUNCE_HOUNDS = "I hear howling. Is it the Red Wolf Moon?",
	ANNOUNCE_WORMS = "The earth trembles.",
	ANNOUNCE_HUNGRY = "I should eat to regain my strength.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "The fresh track of a beast.",
	ANNOUNCE_HUNT_LOST_TRAIL = "The beast's trail ends here.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "This wet soil can't hold a footprint.",
	ANNOUNCE_INV_FULL = "I would carry it if I could.",
	ANNOUNCE_KNOCKEDOUT = "Injuries mean nothing.",
	ANNOUNCE_LOWRESEARCH = "All the more reason to study diligently.",
	ANNOUNCE_MOSQUITOS = "The insects are vicious.",
    ANNOUNCE_NOWARDROBEONFIRE = "I must exstinguish the fire.",
    ANNOUNCE_NODANGERGIFT = "Not while danger lurks.",
    ANNOUNCE_NOMOUNTEDGIFT = "I should dismount first.",
	ANNOUNCE_NODANGERSLEEP = "I can't rest while danger lurks.",
	ANNOUNCE_NODAYSLEEP = "It's too bright out.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I can keep going.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too famished to rest.",
	ANNOUNCE_NOSLEEPONFIRE = "I doubt I can rest in that.",
	ANNOUNCE_NODANGERSIESTA = "Not while danger lurks.",
	ANNOUNCE_NONIGHTSIESTA = "This isn't the time.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't think I could relax down here.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm too famished to rest.",
	ANNOUNCE_NODANGERAFK = "No turning back!",
	ANNOUNCE_NO_TRAP = "That worked out well.",
	ANNOUNCE_PECKED = "Stand down or else!",
	ANNOUNCE_QUAKE = "That doesn't sound good.",
	ANNOUNCE_RESEARCH = "I understand this better now.",
	ANNOUNCE_SHELTER = "I can take shelter here.",
	ANNOUNCE_THORNS = "I was careless.",
	ANNOUNCE_BURNT = "I burnt myself.",
	ANNOUNCE_TORCH_OUT = "Light another one and stay focused.",
	ANNOUNCE_THURIBLE_OUT = "It's depleted.",
	ANNOUNCE_FAN_OUT = "Gone with the wind.",
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",
	ANNOUNCE_TRAP_WENT_OFF = "I was careless.",
	ANNOUNCE_UNIMPLEMENTED = "I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "I still hear their voices.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Teleportation magic.",
	ANNOUNCE_CANFIX = "I could repair this.",
	ANNOUNCE_ACCOMPLISHMENT = "I've improved.",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "That worked out well.",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "I should gather more.",
	ANNOUNCE_TOOL_SLIP = "It slipped from my grip.",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "I've managed to avoid the lightning.",
	ANNOUNCE_TOADESCAPING = "The toad is fleeing.",
	ANNOUNCE_TOADESCAPED = "The toad got away.",


	ANNOUNCE_DAMP = "I've grown used to the elements.",
	ANNOUNCE_WET = "My clothes appear to be water permeable.",
	ANNOUNCE_WETTER = "These waterlogged clothes hinder me.",
	ANNOUNCE_SOAKED = "I'm soaked to the bone.",

	ANNOUNCE_WASHED_ASHORE = "I thought I'd wake to the eternal flames.",

    ANNOUNCE_DESPAWN = "I can see the light.",
	ANNOUNCE_BECOMEGHOST = "A fitting end for a monster like me.",
	ANNOUNCE_GHOSTDRAIN = "Must you continue to haunt me...?!",
	ANNOUNCE_PETRIFED_TREES = "Did I just hear trees screaming?",
	ANNOUNCE_KLAUS_ENRAGE = "An enraged beast...I know that face.",
	ANNOUNCE_KLAUS_UNCHAINED = "Its chains came off!",
	ANNOUNCE_KLAUS_CALLFORHELP = "It called for help!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "There's a form trapped inside.",
		GLASS_LOW = "I've almost got it out.",
		GLASS_REVEAL = "You're free.",
		IDOL_MED = "There's a form trapped inside.",
		IDOL_LOW = "I've almost got it out.",
		IDOL_REVEAL = "You're free.",
		SEED_MED = "There's a form trapped inside.",
		SEED_LOW = "I've almost got it out.",
		SEED_REVEAL = "You're free.",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "Another face to haunt me.",
	ANNOUNCE_BRAVERY_POTION = "I won't be chained by the ghosts of my past.",
	ANNOUNCE_MOONPOTION_FAILED = "I feel no difference.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Let me help you.",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Good as new.",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Much better, thank-you.",

    ANNOUNCE_FLARE_SEEN = "I wonder who set that flare?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Sea creatures are coming.",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "Your majesty.",
        "Your highness.",
        "My liege!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "A new power! I won't squander it.",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "I'll cut through!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "Didn't even feel it.",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "I feel motivated.",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "The moisture's gone.",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The static clings.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "Even my strength has limits.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "I should proceed more carefully from now on.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "The effect wore off.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "The effect wore off.",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "See you in the eternal flames.",
		PIG = "Hate me if you must.",
		PREY = "Out of my way!",
		SPIDER = "Too weak for this world.",
		SPIDER_WARRIOR = "Begone!",
		DEER = "Another face to haunt me.",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Over already.",
		PIG = "A wise retreat.",
		PREY = "That's enough.",
		SPIDER = "That's enough.",
		SPIDER_WARRIOR = "That's enough.",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "This ought to be impossibile.",
        MULTIPLAYER_PORTAL_MOONROCK = "I'm sure there's some explanation for this.",
        MOONROCKIDOL = "I wonder what this is.",
        CONSTRUCTION_PLANS = "This could be useful.",

        ANTLION =
        {
            GENERIC = "It wants something from me.",
            VERYHAPPY = "We appear to be on good terms.",
            UNHAPPY = "It didn't like that.",
        },
        ANTLIONTRINKET = "Someone might be interested in this.",
        SANDSPIKE = "A sand sculpture.",
        SANDBLOCK = "A block of sand.",
        GLASSSPIKE = "I should be careful not to break this.",
        GLASSBLOCK = "I should be careful not to break this.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="It is hauntingly beautiful.",
            LONG = "It hurts my soul to look at it.",
            MEDIUM = "A tribute to the dead.",
            SOON = "It appears haunted.",
            HAUNTED_POCKET = "I don't believe I should keep this.",
            HAUNTED_GROUND = "The dead's regrets linger here.",
        },

        BALLOONS_EMPTY = "How colorful.",
        BALLOON = "How are they floating?",

        BERNIE_INACTIVE =
        {
            BROKEN = "I wonder who it could have belonged to.",
            GENERIC = "It's scorched.",
        },

        BERNIE_ACTIVE = "How is it moving?",
        BERNIE_BIG = "What sort of creature are you?!",

        BOOK_BIRDS = "There weren't books like these at the Academy.",
        BOOK_TENTACLES = "There weren't books like these at the Academy",
        BOOK_GARDENING = "This book would interest Dedue.",
        BOOK_SLEEP = "I would prefer tactical knowledge.",
        BOOK_BRIMSTONE = "There weren't books like these at the Academy.",

        PLAYER =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },

        EDELGARD =
        {
            GENERIC = "Cut a path to your future. I will rise to meet you there.",
            ATTACKER = "I'll take that head from your shoulders and hang it from the gates of Enbarr!",
            MURDERER = "You...monster!",
            REVIVER = "Is this some kind of twisted joke?!",
            GHOST = "Haunt me if you wish. You can join the chorus of voices that rightfully scorn me.",
            FIRESTARTER = "Must you continue your senseless destruction?!",
        },
        
        WILSON =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WOLFGANG =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WAXWELL =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WX78 =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WILLOW =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WENDY =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WOODIE =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            BEAVER = "A wild beast.",
            BEAVERGHOST = "What must I do to be rid of you?!",
            MOOSE = "A wild beast.",
            MOOSEGHOST =  "What must I do to be rid of you?!",
            GOOSE = "A wild beast.",
            GOOSEGHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WES =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WEBBER =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WATHGRITHR =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WINONA =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WORTOX =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WORMWOOD =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },
        WARLY =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },

        WURT =
        {
            GENERIC = "Greetings.",
            ATTACKER = "You're not worth the effort.",
            MURDERER = "Monster!",
            REVIVER = "Wasted effort.",
            GHOST = "What must I do to be rid of you?!",
            FIRESTARTER = "Cease this at once!",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "Could this take me back to the Kingdom?",
            OPEN = "Could this take me back to the Kingdom?",
            FULL = "It seems to be crowded over there.",
        },
        GLOMMER = 
        {
            GENERIC = "A curious creature.",
            SLEEPING = "It looks peaceful.",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "The petals shimmer in the light.",
            DEAD = "The petals droop and shimmer in the light.",
        },
        GLOMMERWINGS = "These wings shimmer.",
        GLOMMERFUEL = "It smells foul.",
        BELL = "Let's not draw unwanted attention.",
        STATUEGLOMMER =
        {
            GENERIC = "I'm not sure what that's supposed to be.",
            EMPTY = "It appears broken.",
        },

        LAVA_POND_ROCK = "The flames have cooled.",

		WEBBERSKULL = "Eventually, I too will fall.",
		WORMLIGHT = "Sometimes you find edible plants among the weeds.",
		WORMLIGHT_LESSER = "It looks wilted.",
		WORM =
		{
		    PLANT = "Seems safe.",
		    DIRT = "A pile of dirt.",
		    WORM = "It moves!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Nowhere left to dig, my friend.",
			UNDERGROUND = "Something's under there, searching for minerals.",
			ABOVEGROUND = "Do not disturb me.",
		},
		MOLEHILL = "Something lives under ground.",
		MOLEHAT = "A wretched stench, but excellent visibility.",

		EEL = "This will keep me going.",
		EEL_COOKED = "I hoped I cooked it thoroughly.",
		UNAGI = "This will keep me going.",
		EYETURRET = "Aim it well.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Hunt them like beasts.",
		MINOTAURCHEST = "Ashe could open this without a key.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "This will come in handy.",
		GIFT = "Who is this for?",
        GIFTWRAP = "It's wrapped.",
		POTTEDFERN = "Dedue would know how to care for this.",
        SUCCULENT_POTTED = "Dedue would know how to care for this.",
		SUCCULENT_PLANT = "Dedue would know how to care for this.",
		SUCCULENT_PICKED = "I was careful not to crush it.",
		SENTRYWARD = "The fog of war clears.",
        TOWNPORTAL =
        {
			GENERIC = "Teleportation magic.",
			ACTIVE = "The magic portal is active.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "Teleportation magic.",
			ACTIVE = "The magic portal is active.",
		},
        WETPAPER = "I hope it dries off soon.",
        WETPOUCH = "This package is barely holding together.",
        MOONROCK_PIECES = "I could probably break that.",
        MOONBASE =
        {
            GENERIC = "There's a hole in the middle for something to go in.",
            BROKEN = "It's all smashed up.",
            STAFFED = "Now what?",
            WRONGSTAFF = "I have a distinct feeling this isn't right.",
            MOONSTAFF = "The stone lit it up somehow.",
        },
        MOONDIAL = 
        {
			GENERIC = "This allows us to measure the moon.",
			NIGHT_NEW = "It's a new moon.",
			NIGHT_WAX = "The moon is waxing.",
			NIGHT_FULL = "It's a full moon.",
			NIGHT_WANE = "The moon is waning.",
			CAVE = "There's no moon down here to measure.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's oddly in tact.",
		ARMORSKELETON = "It gives me terrible visions.",
		SKELETONHAT = "It gives me terrible visions.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "It'll suffice as protection.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "I sense something.",
            WAXING = "It's becoming more concentrated.",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone, but my own lingers...",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's barely standing.",
		ROOK_NIGHTMARE = "A chess match I can win.",
		KNIGHT_NIGHTMARE = "A chess match I can win.",
		MINOTAUR = "I know the face of a monster.",
		SPIDER_DROPPER = "Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It glows.",
		GREENGEM = "A green gem.",
		MULTITOOL_AXE_PICKAXE = "I can accomplish much more with this.",
		ORANGESTAFF = "Effort builds character.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "It calms me to keep my hands occupied.",
		SLURPERPELT = "I'll make use of this.",	

		SLURPER = "Do not disturb me.",
		SLURPER_PELT = "I'll make use of this.",
		ARMORSLURPER = "I prefer my own furs.",
		ORANGEAMULET = "Capable of teleportation magic.",
		YELLOWSTAFF = "I'm no mage.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
        OPALSTAFF = "I'm no mage.",
        OPALPRECIOUSGEM = "This gem seems special.",
        TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems dangerous.",
        STAFFCOLDLIGHT = "A chilling light.",

        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Not much can grow in this light.",
		CUTLICHEN = "This will sustain me.",

		CAVE_BANANA = "This will sustain me.",
		CAVE_BANANA_COOKED = "I hope I cooked it thoroughly.",
		CAVE_BANANA_TREE = "How does it grow here?",
		ROCKY = "It's claws are sharp.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "It's sharp.",
        ARMORSNURTLESHELL = "I prefer my furs.",
        BAT = "Begone!",
        BATBAT = "Too weak for this world.",
        BATWING = "Too weak for this world.",
        BATWING_COOKED = "I hope I cooked it thoroughly.",
        BATCAVE = "Best to not disturb them.",
        BEDROLL_FURRY = "I doubt I can rest well.",
        BUNNYMAN = "A curious creature.",
        FLOWER_CAVE = "It glows.",
        GUANO = "It has its uses.",
        LANTERN = "A more civilized light.",
        LIGHTBULB = "Sometimes you find edible plants among the weeds.",
        MANRABBIT_TAIL = "They say this gives good luck.",
        MUSHROOMHAT = "I'm not sure what to think of this hat.",
        MUSHROOM_LIGHT2 =
        {
            ON = "It casts a faint light.",
            OFF = "It doesn't appear to be an ordinary shroom.",
            BURNT = "It's useless like this.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "It casts a faint light.",
            OFF = "It doesn't appear to be an ordinary shroom.",
            BURNT = "It's useless like this.",
        },
        SLEEPBOMB = "Let's make use of this gambit.",
        MUSHROOMBOMB = "Let's make use of this gambit.",
        SHROOM_SKIN = "Shedded from a mushroom.",
        TOADSTOOL_CAP =
        {
            EMPTY = "A hole in the ground.",
            INGROUND = "There's something growing.",
            GENERIC = "Perhaps it can be cut.",
        },
        TOADSTOOL =
        {
            GENERIC = "Too weak for this world.",
            RAGE = "Stand down or else!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "There's a mushroom growing.",
            BURNT = "It's life was cut short.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "It's as tall as a tree.",
            BLOOM = "It gives off a scent.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "By the way, sometimes you find edible plants among the weeds.",
            BLOOM = "It's in bloom.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "By the way, sometimes you find edible plants among the weeds.",
            BLOOM = "It's in bloom.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders made their home here.",
        SPORE_TALL =
        {
            GENERIC = "It's just drifting around.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Hasn't a care in the world.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "That's a sight for spore eyes.",
            HELD = "I'll keep a little light in my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "That's not a real carrot.",
            BURNT = "That's not a real roasted carrot.",
        },
        SLURTLE = "Do not disturb me.",
        SLURTLE_SHELLPIECES = "Too weak for this world.",
        SLURTLEHAT = "I'd rather not wear this.",
        SLURTLEHOLE = "I've found their nest.",
        SLURTLESLIME = "It has its uses.",
        SNURTLE = "Do not disturb me.",
        SPIDER_HIDER = "Hunt them like beasts!",
        SPIDER_SPITTER = "Hunt them like beasts!",
        SPIDERHOLE = "It's encrusted with old webbing.",
        SPIDERHOLE_ROCK = "It's encrusted with old webbing.",
        STALAGMITE = "A common rock.",
        STALAGMITE_TALL = "Sturdier than the rest.",
        TREASURECHEST_TRAP = "How convenient.",

        TURF_CARPETFLOOR = "It's surprisingly scratchy.",
        TURF_CHECKERFLOOR = "These are pretty snazzy.",
        TURF_DIRT = "A chunk of ground.",
        TURF_FOREST = "A chunk of ground.",
        TURF_GRASS = "A chunk of ground.",
        TURF_MARSH = "A chunk of ground.",
        TURF_METEOR = "A chunk of moon ground.",
        TURF_PEBBLEBEACH = "A chunk of beach.",
        TURF_ROAD = "Hastily cobbled stones.",
        TURF_ROCKY = "A chunk of ground.",
        TURF_SAVANNA = "A chunk of ground.",
        TURF_WOODFLOOR = "These are floorboards.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",
		TURF_DESERTDIRT = "A chunk of ground.",
		TURF_FUNGUS_GREEN = "A chunk of ground.",
		TURF_FUNGUS_RED = "A chunk of ground.",
		TURF_DRAGONFLY = "It appears fireproof.",

		POWCAKE = "I wonder what it tastes like.",
        CAVE_ENTRANCE = "I wonder if that rock could be moved.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "It appears to be a cave.",
            OPEN = "What could be in there...",
            FULL = "I'll have to wait until someone leaves to enter.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "Perhaps I'll remain for a while longer.",
            OPEN = "I'm finished here.",
            FULL = "The surface is too crowded!",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "This is a toy, not a weapon.",
		PIGGUARD = "A pig dressed like a knight.",
		ABIGAIL = "Must you continue to haunt me?!",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "Said to give the bearer protection.",
		ANIMAL_TRACK = "Tracks left by an animal.",
		ARMORGRASS = "This barely serves as protection.",
		ARMORMARBLE = "I've never worn this kind of armor.",
		ARMORWOOD = "This isn't proper armor.",
		ARMOR_SANITY = "I feel quite comfortable in this.",
		ASH =
		{
			GENERIC = "All that's left after the fire has done its job.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation.",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation.",
			REMAINS_THINGIE = "There's only remains.",
		},
		AXE = "Chop every last one of them!",
		BABYBEEFALO = 
		{
			GENERIC = "It's a young one.",
		    SLEEPING = "Sweet dreams, my friend.",
        },
        BUNDLE = "Our supplies are in there.",
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",
		BACKPACK = "You could carry more with this.",
		BACONEGGS = "I used to enjoy this meal as a child.",
		BANDAGE = "Injuries mean nothing.",
		BASALT = "Even my strength has limits.",
		BEARDHAIR = "I'd rather not know where it came from.",
		BEARGER = "I know the face of a monster.",
		BEARGERVEST = "These furs will keep me warm.",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "I doubt I could rest well.",
		BEEQUEEN = "I know the face of a monster.",
		BEEQUEENHIVE = 
		{
			GENERIC = "It sticks too much to walk on.",
			GROWING = "Was that there before?",
		},
        BEEQUEENHIVEGROWN = "How did it get so big?!",
        BEEGUARD = "Like knights guarding their queen.",
        HIVEHAT = "I never thought I'd wear a hat like this.",
        MINISIGN =
        {
            GENERIC = "It marks the way.",
            UNDRAWN = "We should draw something on there.",
        },
        MINISIGN_ITEM = "It's not much use like this. We should place it.",
		BEE =
		{
			GENERIC = "Vicious bees.",
			HELD = "Careful, or I could crush it.",
		},
		BEEBOX =
		{
			READY = "It's full of honey.",
			FULLHONEY = "It's full of honey.",
			GENERIC = "It buzzes.",
			NOHONEY = "It's empty.",
			SOMEHONEY = "I must wait.",
			BURNT = "How did it get burned?!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "It's filled with mushrooms.",
			LOTS = "The mushrooms have really taken to the log.",
			SOME = "It should keep growing now.",
			EMPTY = "It could use a spore.",
			ROTTEN = "The log is dead. We should replace it with a live one.",
			BURNT = "It's burnt.",
			SNOWCOVERED = "I don't think it can grow in this cold.",
		},
		BEEFALO =
		{
			FOLLOWER = "He's coming along peacefully.",
			GENERIC = "This creature appears peaceful.",
			NAKED = "Their fur will grow back.",
			SLEEPING = "They appear to be resting.",
            --Domesticated states:
            DOMESTICATED = "This one appears to have taken a liking to us.",
            ORNERY = "It appears upset.",
            RIDER = "I could mount this creature.",
            PUDGY = "Sated, aren't you?",
		},

		BEEFALOHAT = "You could blend in with this hat.",
		BEEFALOWOOL = "This could serve as protection from the cold.",
		BEEHAT = "Wearing this will make it easier to look after the bees.",
        BEESWAX = "Beeswax.",
		BEEHIVE = "It's buzzing with activity.",
		BEEMINE = "It buzzes when shaken.",
		BEEMINE_MAXWELL = "I wonder what the Professor will think of this gambit.",
		BERRIES = "I should hunt for something more filling.",
		BERRIES_COOKED = "Was it necessary to cook them?",
        BERRIES_JUICY = "I should hunt for something more filling.",
        BERRIES_JUICY_COOKED = "Was it necessary to cook them?",
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "Sometimes you find edible plants among the weeds.",
			PICKED = "I must be patient.",
			DISEASED = "It looks ill.",
			DISEASING = "The color is off.",
			BURNING = "Put out the fire!",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It's barren.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "Sometimes you find edible plants among the weeds.",
			PICKED = "I must be patient.",
			DISEASED = "It looks ill.",
			DISEASING = "The color is off.",
			BURNING = "Put out the fire!",
		},
		BIGFOOT = "A demonic beast!",
		BIRDCAGE =
		{
			GENERIC = "An empty cage.",
			OCCUPIED = "Its song sounds forlorn.",
			SLEEPING = "The bird rests.",
			HUNGRY = "I should remember to feed it.",
			STARVING = "It doesn't look well.",
			DEAD = "Another face to haunt me.",
			SKELETON = "Eventually, I too will fall.",
		},
		BIRDTRAP = "A trap for a bird.",
		CAVE_BANANA_BURNT = "Burnt.",
		BIRD_EGG = "This will sustain me.",
		BIRD_EGG_COOKED = "I hope I cooked it thoroughly.",
		BISHOP = "Stand down, knight!",
		BLOWDART_FIRE = "I wonder what the Professor will think of this gambit?",
		BLOWDART_SLEEP = "I wonder what the Professor will think of this gambit?",
		BLOWDART_PIPE = "I wonder what the Professor will think of this gambit?",
		BLOWDART_YELLOW = "I wonder what the Profssor will think of this gambit?",
		BLUEAMULET = "Cool to the touch.",
		BLUEGEM = "It shines with cold energy.",
		BLUEPRINT = 
		{ 
            COMMON = "I should study this.",
            RARE = "I'm fortunate to come across this.",
        },
        SKETCH = "A picture of a sculpture. We'll need somewhere to make it.",
		BLUE_CAP = "Sometimes you find edible plants among the weeds.",
		BLUE_CAP_COOKED = "I hope I cooked it thoroughly.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Sometimes you find edible plants among the weeds.",
			INGROUND = "Sometimes you find edible plants among the weeds.",
			PICKED = "Sometimes you find edible plants among the weeds.",
		},
		BOARDS = "Boards.",
		BONESHARD = "Shards of bone.",
		BONESTEW = "The Daphnel region is known for their stew.",
		BUGNET = "I'd better not swing it too hard.",
		BUSHHAT = "I suppose I could disguise myself with this.",
		BUTTER = "Did that butterfly just drop...?",
		BUTTERFLY =
		{
			GENERIC = "A delicate butterfly.",
			HELD = "Careful, or I could crush it.",
		},
		BUTTERFLYMUFFIN = "A delicate meal.",
		BUTTERFLYWINGS = "Delicate wings.",
		BUZZARD = "Vultures.",

		SHADOWDIGGER = "Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "This prickly plant isn't native to Faerghus.",
			PICKED = "Deflated, but still prickly.",
		},
		CACTUS_MEAT_COOKED = "I hope I cooked it thoroughly.",
		CACTUS_MEAT = "Fruit from the desert.",
		CACTUS_FLOWER = "Beautiful and dangerous.",

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Keeps a light at night.",
			HIGH = "Easy now.",
			LOW = "It needs more fuel.",
			NORMAL = "A comfortable temperature.",
			OUT = "The flames went out.",
		},
		CAMPFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Keeps a light at night.",
			HIGH = "Easy now.",
			LOW = "It needs more fuel.",
			NORMAL = "A comfortable temperature.",
			OUT = "The flames went out.",
		},
		CANE = "For some reason, I can walk faster with this.",
		CATCOON = "A playful creature.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "It's abandoned.",
		},
		CATCOONHAT = "A hat made out of raccoon fur.",
		COONTAIL = "A tail from a raccoon.",
		CARROT = "What could I make with this?",
		CARROT_COOKED = "I hope I cooked it thoroughly.",
		CARROT_PLANTED = "Dedue would know how to care for this.",
		CARROT_SEEDS = "It's a carrot seed.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Now I can show everyone what I found.",
			BURNING = "So much for that.",
			BURNT = "Nothing but ash now.",
		},
		WATERMELON_SEEDS = "It's a melon seed.",
		CAVE_FERN = "Sometimes you find edible plants among the weeds.",
		CHARCOAL = "Smells like burnt wood.",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "These were made these in Faerghus as well.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "We held feasts back in the Kingdom.",
        CHESSPIECE_PIPE = "I can't claim to understand art.",
        CHESSPIECE_DEERCLOPS = "I can't claim to understand art.",
        CHESSPIECE_BEARGER = "I can't claim to understand art.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "I can't claim to understand art.",
        CHESSPIECE_BUTTERFLY = "A delicate sculpture.",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I can't claim to understand art.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "A curious chest.",
		CHESTER_EYEBONE =
		{
			GENERIC = "We see eye to eye.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "A thing to be pitied.",
		COOKEDMEAT = "Felix would enjoy this meal.",
		COOKEDMONSTERMEAT = "I wonder if this is palatable.",
		COOKEDSMALLMEAT = "I hope I cooked it thoroughly.",
		COOKPOT =
		{
			COOKING_LONG = "I must have patience.",
			COOKING_SHORT = "Just a little longer.",
			DONE = "Ready to serve.",
			EMPTY = "I should fill it up.",
			BURNT = "It's no longer usable.",
		},
		CORN = "A cobb of corn.",
		CORN_COOKED = "I hope I cooked it thoroughly.",
		CORN_SEEDS = "It's a corn seed.",
        CANARY =
		{
			GENERIC = "A canary.",
			HELD = "I'm not hurting you, am I?",
		},
        CANARY_POISONED = "It's probably fine.",

		CRITTERLAB = "Is there something in there?",
        CRITTER_GLOMLING = "Hello there, friend.",
        CRITTER_DRAGONLING = "Hello there, friend.",
		CRITTER_LAMB = "Hello there, friend.",
        CRITTER_PUPPY = "Hello there, friend.",
        CRITTER_KITTEN = "Hello there, friend.",
        CRITTER_PERDLING = "My feathered friend.",
		CRITTER_LUNARMOTHLING = "Hello there, friend.",

		CROW =
		{
			GENERIC = "An omen of misfortune.",
			HELD = "Perhaps I shoudn't hold onto this.",
		},
		CUTGRASS = "Cut grass.",
		CUTREEDS = "Cut reeds.",
		CUTSTONE = "Good for assembling things.",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "A far cry from the sacred creatures of the Alliance.",
			ANTLER = "A far cry from the sacred creatures of the Alliance.",
		},
        DEER_ANTLER = "Was that supposed to come off?",
        DEER_GEMMED = "It's being controlled by that beast!",
		DEERCLOPS = "A far cry from the sacred creature of the Alliance.",
		DEERCLOPS_EYEBALL = "The remains of that deer.",
		EYEBRELLAHAT =	"It watches over the wearer.",
		DEPLETED_GRASS =
		{
			GENERIC = "Grass used to grow here.",
		},
        GOGGLESHAT = "Do these improve visibility?",
        DESERTHAT = "It improves visibility.",
		DEVTOOL = "I know nothing.",
		DEVTOOL_NODEV = "Even my strength has limits.",
		DIRTPILE = "A fresh track.",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "The signal is strong!",
			WARM = "I'm headed in the right direction.",
			WARMER = "I'm getting close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "I wonder what I can catch with this.",
		DRAGONFLY = "I know the face of a monster.",
		ARMORDRAGONFLY = "As tough as the hide of a Crest Beast.",
		DRAGON_SCALES = "Thick scales.",
		DRAGONFLYCHEST = "I could store my possessions here.",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "This doesn't look right.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "I can feel the warmth.", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "A fishy companion.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Perhaps this would interest Flayn.",
            WAITING = "It's in use.",
        },
		LAVASPIT = 
		{
			HOT = "Burns like the flames of Ailell!",
			COOL = "I'm spared the Goddess' wrath.",
		},
		LAVA_POND = "Burns like the fames of Ailell.",
		LAVAE = "Burns like the flames of Ailell.",
		LAVAE_COCOON = "Cooled off enough to touch.",
		LAVAE_PET = 
		{
			STARVING = "It begs for food.",
			HUNGRY = "How long as it been fed?",
			CONTENT = "It appears content.",
			GENERIC = "A creature of flames.",
		},
		LAVAE_EGG = 
		{
			GENERIC = "There's a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "The egg requires warmth.",
			COMFY = "All there's to do is wait.",
		},
		LAVAE_TOOTH = "A tooth from the egg.",

		DRAGONFRUIT = "A fruit not native to Fodlan.",
		DRAGONFRUIT_COOKED = "I hope I cooked it thoroughly.",
		DRAGONFRUIT_SEEDS = "A seed that could be cultivated.",
		DRAGONPIE = "A hearty meal.",
		DRUMSTICK = "Roasted pheasant was a popular dish among my classmates.",
		DRUMSTICK_COOKED = "Roasted pheasant was a popular dish among my classmates.",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "It smells.",
		DURIAN_COOKED = "The smell hasn't improved.",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "Necessary winter attire.",
		EGGPLANT = "Perhaps I could make vegetable stir-fry.",
		EGGPLANT_COOKED = "Perhaps I could make vegetable stir-fry.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "The Professor often gifted flowers.",
			EMPTY = "I should place something in there.",
			WILTED = "It is not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "Must you continue to conquer?",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "Chop every last one of them!",
			POISON = "Even the trees are vicious here.",
			GENERIC = "Sometimes you find edible plants among the weeds.",
		},
		ACORN = "Sometimes you find edible plants among the weeds.",
        ACORN_SAPLING = "It'll be a tree soon.",
		ACORN_COOKED = "It's warmed.",
		BIRCHNUTDRAKE = "How strange.",
		EVERGREEN =
		{
			BURNING = "Must you continue to conquer?",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "Chop every last one of them!",
			GENERIC = "Sometimes you find edible plants among the weeds.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Must you continue to conquer?",
			BURNT = "What a waste of wood.",
			CHOPPED = "Chop every last one of them!",
			GENERIC = "Sometimes you find edible plants among the weeds.",
		},
		TWIGGYTREE = 
		{
			BURNING = "Must you continue to conquer?",
			BURNT = "What a waste of wood.",
			CHOPPED = "Chop every last one of them!",
			GENERIC = "As barren as winter.",			
			DISEASED = "It looks sick. More so than usual.",
		},
		TWIGGY_NUT_SAPLING = "It's growing well.",
        TWIGGY_OLD = "Barren and old.",
		TWIGGY_NUT = "A sapling.",
		EYEPLANT = "An eye for an eye.",
		INSPECTSELF = "What have I become?",
		FARMPLOT =
		{
			GENERIC = "Dedue would know how to care for these crops.",
			GROWING = "They appear to be growing nicely.",
			NEEDSFERTILIZER = "I think it requires fertilizer.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "Light as a feather.",
		FEATHER_CROW = "A feather from a black bird.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "I doubt my letters will reach them.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "They glow in the night.",
			HELD = "I don't want to crush it by accident.",
		},
		FIREHOUND = "That one glows.",
		FIREPIT =
		{
			EMBERS = "I should add to the fire.",
			GENERIC = "Keeps a light at night.",
			HIGH = "Easy now.",
			LOW = "It needs more fuel.",
			NORMAL = "A comfortable temperature.",
			OUT = "The flames went out.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should add to the fire.",
			GENERIC = "Keeps a light at night.",
			HIGH = "Easy now.",
			LOW = "It needs more fuel.",
			NORMAL = "A comfortable temperature.",
			OUT = "The flames went out.",
		},
		FIRESTAFF = "Fire magic was Annette's specialty.",
		FIRESUPPRESSOR = 
		{	
			ON = "Fire!",
			OFF = "The ballista's turned off.",
			LOWFUEL = "The fuel tank is low.",
		},

		FISH = "Flayn would enjoy this meal.",
		FISHINGROD = "I remember the fishing competition long ago...",
		FISHSTICKS = "Flayn would enjoy this meal.",
		FISHTACOS = "Flayn would enjoy this meal.",
		FISH_COOKED = "Flayn would enjoy this meal.",
		FLINT = "Useful for sharpening weapons.",
		FLOWER = 
		{
            GENERIC = "I should pick it with care.",
            ROSE = "I should pick it with care.",
        },
        FLOWER_WITHERED = "It couldn't survive.",
		FLOWERHAT = "Frivolous, but comforting.",
		FLOWER_EVIL = "I should avoid picking that one.",
		FOLIAGE = "Sometimes you find edible plants among the weeds.",
		FOOTBALLHAT = "What manner of hat is this?",
        FOSSIL_PIECE = "The remains of a beast.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "Not quite right.",
			COMPLETE = "It's assembled.",
        },
        STALKER = "What do we say to the God of Death? Not today!",
        STALKER_ATRIUM = "What do we say to the God of Death?",
        STALKER_MINION = "What do we say to the God of Death?",
        THURIBLE = "It smells rancid.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "Eventually, I too will fall.",
			GENERIC = "A frog.",
			SLEEPING = "It rests.",
		},
		FROGGLEBUNWICH = "An... unusual sandwich.",
		FROGLEGS = "We don't eat this in the Kingdom.",
		FROGLEGS_COOKED = "We don't eat this in the Kingdom.",
		FRUITMEDLEY = "It would go well with pheasant.",
		FURTUFT = "Black and white fur.", 
		GEARS = "A pile of mechanical parts.",
		GHOST = "Must you continue to haunt me?",
		GOLDENAXE = "Chop every last one of them!",
		GOLDENPICKAXE = "Smash every last one of them!",
		GOLDENPITCHFORK = "Till every last one of them!",
		GOLDENSHOVEL = "Dig every last one of them!",
		GOLDNUGGET = "I don't need wealth.",
		GRASS =
		{
			BARREN = "It needs to be fertilized.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "Sometimes you find edible plants among the weeds.",
			PICKED = "Cut down.",
			DISEASED = "It looks ill.",
			DISEASING = "Something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "Oghma lizards weren't this large.",	
			DISEASED = "Its movements are sluggish.",
		},
		GREEN_CAP = "Sometimes you find edible plants among the weeds.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "Sometimes you find edible plants among the weeds.",
			INGROUND = "Sometimes you find edible plants among the weeds.",
			PICKED = "Sometimes you find edible plants among the weeds.",
		},
		GUNPOWDER = "I could use this in a gambit.",
		HAMBAT = "An unusual weapon.",
		HAMMER = "Smash every last one of them!",
		HEALINGSALVE = "Mercedes used to tend to our injuries.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "It's cold to the touch.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "As warm as one of Annette's fire spells.",
			HOT = "Hot to the touch.",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious.",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "Sweet and savory.",
		HONEYNUGGETS = "Ingrid would enjoy this dish.",
		HORN = "Don't attract needless attention.",
		HOUND = "Hunt them like beasts!",
		HOUNDCORPSE =
		{
			GENERIC = "The hunt is over.",
			BURNING = "The hunt is over.",
			REVIVING = "Is this some kind of twisted joke?!",
		},
		HOUNDBONE = "Wolf bone.",
		HOUNDMOUND = "The den of wolves.",
		ICEBOX = "This will be useful in the summer.",
		ICEHAT = "A relief to have in the summer.",
		ICEHOUND = "Hunt them like beasts!",
		INSANITYROCK =
		{
			ACTIVE = "It's changed form.",
			INACTIVE = "It's changed form.",
		},
		JAMMYPRESERVES = "This would go well with roasted pheasant.",

		KABOBS = "Ingrid would enjoy this dish.",
		KILLERBEE =
		{
			GENERIC = "More dangerous than the average bee.",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "As vigilant as the knights in Faerghus.",
		KOALEFANT_SUMMER = "I hunt to survive.",
		KOALEFANT_WINTER = "I hunt to survive.",
		KRAMPUS = "I know the face of a monster.",
		KRAMPUS_SACK = "It sticks to my hand.",
		LEIF = "A crest beast?!",
		LEIF_SPARSE = "A crest beast?!",
		LIGHTER  = "It sparks a flame.",
		LIGHTNING_ROD =
		{
			CHARGED = "Charged with the Goddess' wrath.",
			GENERIC = "It points to the heavens.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Protection from the elements.",
			CHARGED = "That protected me well.",
		},
		LIGHTNINGGOATHORN = "Protection from the elements.",
		GOATMILK = "This will be useful in cooking.",
		LITTLE_WALRUS = "It's a child.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "It'll burn down at this rate!",
			GENERIC = "Chop every last one of them!",
		},
		LUCY = "Chop every last one of them!",
		LUREPLANT = "Take heed.",
		LUREPLANTBULB = "To think this plant has its uses...",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Stand down!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "I've never had this kind of stew before.",
        MANDRAKE_COOKED = "I hope I cooked it thoroughly.",
        MAPSCROLL = "A blank map.",
        MARBLE = "Hard and smooth.",
        MARBLEBEAN = "It looks carved.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "I wonder what Dedue would think of this...",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I wonder what Dedue would think of this...",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to be concerned with.",
            BURNING = "That's burning fast!",
            GENERIC = "It's covered in thorns.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "Sometimes you find edible plants among the weeds.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Chop every last one of them!",
            GENERIC = "Those spikes look sharp.",
        },
        MAXWELL = "He must be an important figure in this land.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "Hunting comes easily to me.",
        MEATBALLS = "Ingrid would enjoy this meal.",
        MEATRACK =
        {
            DONE = "It's ready.",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I could dry some meat.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "It's finally dry.",
            DRYING_NOTMEAT = "It's drying.",
            DRYINGINRAIN_NOTMEAT = "This won't dry anytime soon.",
        },
        MEAT_DRIED = "Felix would like this.",
        MERM = "A beast from the marshes.",
        MERMHEAD =
        {
            GENERIC = "Eventually, I too will fall.",
            BURNT = "A burnt corpse.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "A hat that offers protection.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to meat.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "Perfect to cool down.",
        WATERMELONICLE = "Iced watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Ah, I can taste this.",
        GUACAMOLE = "This will keep me going.",
        MONSTERMEAT = "The flesh of a monster.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "Larger than an Albinean Moose.",
        MOOSE_NESTING_GROUND = "A creature's nest.",
        MOOSEEGG = "They're excitable.",
        MOSSLING = "Take caution.",
        FEATHERFAN = "Brings the temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "It's soft.",
        STAFF_TORNADO = "A wind staff.",
        MOSQUITO =
        {
            GENERIC = "A nuisance.",
            HELD = "I could crush it.",
        },
        MOSQUITOSACK = "Too weak for this world.",
        MOUND =
        {
            DUG = "Freshly dug earth.",
            GENERIC = "What could be buried underneath?",
        },
        NIGHTLIGHT = "It gives off light.",
        NIGHTMAREFUEL = "The dead's regrets linger.",
        NIGHTSWORD = "The dead demand justice.",
        NITRE = "What could this be used for?",
        ONEMANBAND = "The opera came to Arianrhod once a year.",
        OASISLAKE =
		{
			GENERIC = "Am I dreaming?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "Some treasures are best left untouched.",
        PANFLUTE = "Pan the Tactician employed this gambit.",
        PAPYRUS = "Parchment to write on.",
        WAXPAPER = "Perhaps I could compose a letter.",
        PENGUIN = "They appear harmless.",
        PERD = "It appears interested in the berries.",
        PEROGIES = "This will sustain me.",
        PETALS = "I tore it again...",
        PETALS_EVIL = "Unsettling beauty...",
        PHLEGM = "It's thick and pliable.",
        PICKAXE = "Smash every last one of them!",
        PIGGYBACK = "A pigskin sack.",
        PIGHEAD =
        {
            GENERIC = "Eventually, I too will fall.",
            BURNT = "Eventually, I too will fall.",
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",
            GENERIC = "These pigs have homes?",
            LIGHTSOUT = "It appears vacant.",
            BURNT = "The remains of a home.",
        },
        PIGKING = "The King of this abode.",
        PIGMAN =
        {
            DEAD = "Eventually, I too will fall.",
            FOLLOWER = "Heed my orders.",
            GENERIC = "A beast walking on two legs.",
            GUARD = "A pig guard.",
            WEREPIG = "It's aggressive!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "I doubt I could rest here.",
        PIGTORCH = "It looks comfortable.",
        PINECONE = "I can plant this.",
        PINECONE_SAPLING = "Dedue would know how to care for it.",
        LUMPY_SAPLING = "Dedue knows how to care for all manners of plants.",
        PITCHFORK = "A farmer's tool.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "We cared for the greenhouse plants back at the academy.",
            GROWING = "It's growing steady but surely.",
            READY = "Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "Perhaps this fruit would make for good tea.",
        POMEGRANATE_COOKED = "Cooked fruit.",
        POMEGRANATE_SEEDS = "Some kind of seed.",
        POND = "Perhaps there are fish there.",
        POOP = "It has its uses.",
        FERTILIZER = "For the plants.",
        PUMPKIN = "We could feast on this.",
        PUMPKINCOOKIE = "It's misshapen, but I managed.",
        PUMPKIN_COOKED = "I hope I cooked it thoroughly.",
        PUMPKIN_LANTERN = "It gleams in the night.",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "I must be hearing voices again.",
        PURPLEGEM = "A mysterious gem.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Hold still.",
        },
        RABBITHOLE =
        {
            GENERIC = "A rabbit's dwelling.",
            SPRING = "Closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "It's no longer functional.",
        },
        RAINCOAT = "Perfect for weathering the Garland Moon.",
        RAINHAT = "Perfect for weathering the Garland Moon.",
        RATATOUILLE = "A hearty meal Ingrid would enjoy.",
        RAZOR = "A sharpened rock.",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "Sometimes you find edible plants among the weeds.",
        RED_CAP_COOKED = "It's cooked now.",
        RED_MUSHROOM =
        {
            GENERIC = "Sometimes you find edible plants among the weeds.",
            INGROUND = "Sometimes you find edible plants among the weeds.",
            PICKED = "Sometimes you find edible plants among the weeds.",
        },
        REEDS =
        {
            BURNING = "It's burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "Perhaps I could smith something with this.",
            BURNT = "It's no longer functional.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "I've never been good at much besides war.",
            BURNT = "It's no longer functional.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "I've never been good at much besides war.",
            BURNT = "It's no longer functional.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "I've never been good at much besides war.",
            BURNT = "It's no longer functional.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "I will live to accomplish my goals.",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "I will live to accomplish my goals.",
        ROBIN =
        {
            GENERIC = "Winter is coming.",
            HELD = "He's comfortable in my cloak.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "He's comfortable in my cloak.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfortable.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "I trained by lifting boulders.",
        PETRIFIED_TREE = "A petrified tree.",
        ROCK_PETRIFIED_TREE = "A petrified tree.",
        ROCK_PETRIFIED_TREE_OLD = "A petrified tree.",
        ROCK_ICE =
        {
            GENERIC = "I could mine some ice.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Best kept frozen.",
        ROCKS = "Building materials.",
        ROOK = "Your loyalty is commendable.",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "The smell tells me it's spoiled.",
        ROYAL_JELLY = "This will sustain me.",
        JELLYBEAN = "Sweets to sustain me.",
        SADDLE_BASIC = "I've ridden horses since I was a child.",
        SADDLE_RACE = "Riding for speed.",
        SADDLE_WAR = "For riding a mount into battle.",
        SADDLEHORN = "For collecting a saddle.",
        SALTLICK = "I was once challenged to lick it...",
        BRUSH = "To care for an animal with.",
		SANITYROCK =
		{
			ACTIVE = "It's changed form.",
			INACTIVE = "It's changed form.",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "I should pick them with care..",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up.",
			BURNING = "Must you continue to conquer?",
			BURNT = "There's no salvaging it.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "What will it grow into?",
		SEEDS_COOKED = "Perhaps I was better off planting that.",
		SEWING_KIT = "I hope I don't snap the needle in two.",
		SEWING_TAPE = "I can mend things with this.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider.",
		SKELETON = "Eventually, I too will fall.",
		SCORCHED_SKELETON = "Eventually, I too will fall.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "A successful hunt.",
		SMALLMEAT_DRIED = "Dried meat.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "I've trained with the lance since I was a child.",
		SPEAR_WATHGRITHR = "I've trained with the lance since I was a child.",
		WATHGRITHRHAT = "A war helmet.",
		SPIDER =
		{
			DEAD = "Too weak for this world.",
			GENERIC = "Spiders crawling about.",
			SLEEPING = "An opportunity to strike.",
		},
		SPIDERDEN = "Hunt them and let's be off.",
		SPIDEREGGSACK = "Perhaps I should crush this before it hatches.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I'll wear it if I must.",
		SPIDERQUEEN = "I know the face of a monster.",
		SPIDER_WARRIOR =
		{
			DEAD = "They were no match for my lance.",
			GENERIC = "Stronger, but no match for my lance.",
			SLEEPING = "An opportunity to strike.",
		},
		SPOILED_FOOD = "I'll eat it if I must.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "Did he reign over this land?",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
			SLEEPING = "It's getting some shut-eye",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "I doubt I can rest well.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "Avoid its spikes!",
		TENTACLESPOTS = "Avoid its spikes",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "I can keep going like this.",
		TRANSISTOR = "It whirls with energy.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their thunder carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "I'm not much of a smith.",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.", 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "It crackles like a fire spell.",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "Will these offerings reach their Goddess?",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should pay my respects.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "The imitation of a monster.",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "Can wolves be tamed so easily?",
        CHESSPIECE_CLAYHOUND = "They won't bite.",
        CHESSPIECE_CLAYWARG = "They won't bite.",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "Stand down or else!",
		TRUNKVEST_SUMMER = "Protection against the heat.",
		TRUNKVEST_WINTER = "Protection against the frost.",
		TRUNK_COOKED = "I hope I cooked it thoroughly.",
		TRUNK_SUMMER = "Light and breezy.",
		TRUNK_WINTER = "The hide is thick.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "This brings back memories of the feast we had.",
		TWIGS = "Barren branches.",
		UMBRELLA = "Protection from the elements.",
		GRASS_UMBRELLA = "A makeshift umbrella.",
		UNIMPLEMENTED = "It's unfinished.",
		WAFFLES = "This will sustain me.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "A flimsy wall.",
		WALL_STONE = "A sturdy wall.",
		WALL_STONE_ITEM = "A sturdy wall.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Wooden stakes.",
			BURNT = "Burnt down.",
		},
		WALL_WOOD_ITEM = "Wooden stakes.",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens and closes.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "They don't appear friendly.",
		WALRUSHAT = "I don't know much about what's fashionable.",
		WALRUS_CAMP =
		{
			EMPTY = "It looks vacant.",
			GENERIC = "Occupied by walrus.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it.",
		WARDROBE = 
		{
			GENERIC = "Is there armor in there?",
            BURNING = "That's burning fast!",
			BURNT = "It's no use.",
		},
		WARG = "A hound unlike the others.",
		WASPHIVE = "An angry hive.",
		WATERBALLOON = "I'd better hold it carefully.",
		WATERMELON = "This will sustain me.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Unsettling.",
		WETGOOP = "It has its uses.",
        WHIP = "Command the peace.",
		WINTERHAT = "Protection from the frost.",
		WINTEROMETER = 
		{
			GENERIC = "It monitors the temperature.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "We hung these around Fhirdiad during Yuletide.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some candles.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "A Yuletide treat.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "A fruity treat.", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm?", --hot cocoa
        WINTER_FOOD9 = "A Yuletide treat.", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's a fancy deer antler.",
		WORMHOLE =
		{
			GENERIC = "Where does this lead?",
			OPEN = "Think carefully.",
		},
		WORMHOLE_LIMITED = "That thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "There is still much I need to accomplish.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "Will this appease your suffering?",
		SHADOWHEART = "The dead's regrets linger.",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "What sort of monster have I become?",
		HUMANMEAT_COOKED = "What sort of monster have I become?",
		HUMANMEAT_DRIED = "What sort of monster have I become?",
		ROCK_MOON = "A rock descended from the moon.",
		MOONROCKNUGGET = "A rock descended from the moon.",
		MOONROCKCRATER = "I should put something there.",
		MOONROCKSEED = "An unusual seed.",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "Mercedes always tended to our injuries.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I've trained with the lance since I was a child.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "We'll attack as one!",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "I've trained in the lance since I was a child.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It gazes at me.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "I'm not much of a cook.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It resembles a tomato.",
        QUAGMIRE_TOMATO_COOKED = "Dedue could cook it better.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Flayn would enjoy this meal.",
		QUAGMIRE_SALMON_COOKED = "I would serve this to Flayn if I could.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Progress takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe.",
			LOCKED = "If only Ashe were here to pick the lock.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "Where does this lead?",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "Sometimes you find edible plants among the weeds.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of the Goddess.",
            MISMATCH = "That's not what it wants.",
            MATCH = "May the Goddess be appeased.",
            MATCH_BUT_SNACK = "It's not much, but it expresses the sentiment.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Anything in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Ashe could have opened this without a key.",
            LOCKED = "It's locked. If only Ashe were here.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "It should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Is this a twisted joke?!",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "A statue eroding away.",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "The vines cling to it",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It could use powering.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It could use powering.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "A defensive gambit.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "A mast.",
        SEASTACK = "It's a rock.",
        FISHINGNET = "I could fish with this.",
        ANTCHOVIES = "Lichens cling to it.",
        STEERINGWHEEL = "I'm no sailor.",
        ANCHOR = "Moor the boat properly.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "Chop every last one of them!",
            GENERIC = "What kind of tree is this?",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "Just as delicate as the others.",
        	HELD = "Hold it carefully.",
        },
		MOONBUTTERFLYWINGS = "All that remained of the butterfly.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree?",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "It looks ill.",
            DISEASING = "Something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "Washed up on land.",
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "It's been set ablaze.",
        	GLASS = "It's turned into glass.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can see my reflection in it.",
        BATHBOMB = "It can be set ablaze.",
        TRAP_STARFISH =
        {
            GENERIC = "An oversized starfish.",
            CLOSED = "It bites!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "It's transformed.",
        	SLEEPING = "An opportunity to strike.",
        	DEAD = "See you in the eternal flames.",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "What a curious creature.",
			RIPE = "Ripe like a fruit.",
			SLEEPING = "It rests.",
		},
        PUFFIN =
        {
            GENERIC = "Birds not native to the Kingdom.",
            HELD = "Don't struggle.",
            SLEEPING = "It rests.",
        },

		MOONGLASSAXE = "Chop every last one of them!",
		GLASSCUTTER = "Sharp as as sword.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "I can light it to let everyone know I'm here.",

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.", 
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "Lost to sea.",
        },
        BOAT_ITEM = "For sailing the seas.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "See you in the eternal flames.",
        	GENERIC = "Is this some kind of twisted joke?!",
        	SLEEPING = "Kill every last one of them!",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "Eventually, I too will fall.",
			GENERIC = "Is this some kind of twisted joke?!",
			SLEEPING = "Kill every last one of them!",
		},
        CARRAT = 
        {
        	DEAD = "Eventually, I too will fall.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "Don't struggle.",
        	SLEEPING = "It restss.",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "It's kelp.",
            PICKED = "Sometimes you find edible plants among the weeds.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Smells of the sea.",
		KELP = "I should dry it.",
		KELP_COOKED = "This will sustain me.",
		KELP_DRIED = "This will sustain me.",

		GESTALT = "They're promising me... knowledge.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "An odd choice of hat.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined.",
			GROWING = "It appears to be growing.",
		},
		SALTROCK = "I'm compelled to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "This will improve our sailing.",
		MALBATROSS_FEATHERED_WEAVE = "A feathery weave.",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Use this to paddle.",
		OAR_DRIFTWOOD = "Use this to paddle.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Dedue would know how to prepare proper meals.",
            DONE = "It's finished.",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready shortly.",
			EMPTY = "Emptied.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "Perhaps I should add more?",
        SPICE_GARLIC = "A potent powder.",
        SPICE_SUGAR = "Presumably sweet.",
        SPICE_CHILI = "Have I added enough?",
        SPICE_SALT = "Flavoring makes no difference to me.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "A fruity meal.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, blessed with wind magic?",
        DRAGONCHILISALAD = "I can taste the flavor.",
        GLOWBERRYMOUSSE = "The sign of an experienced cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little unsettling.",
        BONESOUP = "It looks different from Daphnel stew.",
        MASHEDPOTATOES = "I stirred it too hard.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "The sign of an experienced cook.",
        GAZPACHO = "The sign of an experienced cook.",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "Don't eat the ice too quickly...",
        CEVICHE = "Seconds, please.",
        SALSA = "I could taste it.",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking takes practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",
        
        GARLIC = "It adds flavor.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful attempt.",
        ONION_SEEDS = "A handful of odd seeds.",
        
        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful attempt.",
        POTATO_SEEDS = "A handful of odd seeds.",
        
        TOMATO = "A summer plant.",
        TOMATO_COOKED = "Cooking takes practice.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.", 
        ASPARAGUS_COOKED = "Cooking takes practice.",
        ASPARAGUS_SEEDS = "It's asparagus seeds.",

        PEPPER = "It adds flavor.",
        PEPPER_COOKED = "Cooking takes practice.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "Another face to haunt me.",
        WEREITEM_GOOSE = "Another face to haunt me.",
        WEREITEM_MOOSE = "Another face to haunt me.",

        MERMHAT = "I can blend in wearing this.",
        MERMTHRONE =
        {
            GENERIC = "Even the swamp has kings.",
            BURNT = "No king to serve.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "Their abodes.",
            BURNT = "Nothing to salvage now.",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "His royal majesty.",
        MERMGUARD = "Doing their duty as knights.",
        MERM_PRINCE = "He must be royalty.",

    },

    DESCRIBE_GENERIC = "I know nothing.",
    DESCRIBE_TOODARK = "Light a torch!",
    DESCRIBE_SMOLDERING = "That will catch fire if we don't act.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "This will sustain me.",
    },

}
