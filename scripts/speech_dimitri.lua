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
            DEAD = "I'll shoulder your regrets.",
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
            DEAD = "I'll shoulder your regrets.",
            SLEEPING = "I musn't disturb them.",
            BUSY = "Not while they're occupied.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "Empty your pockets.",
            DEAD = "I'll shoulder your regrets.",
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
		GENERIC = "Looks good. I will eat well and restore my strength.",
		PAINFUL = "Perhaps I should not have eaten that.",
		SPOILED = "I will eat well and restore my strength.",
		STALE = "Looks good. I will eat well and restore my strength.",
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
	ANNOUNCE_ENTER_DARK = "The darkness sets in.",
	ANNOUNCE_ENTER_LIGHT = "A new dawn.",
	ANNOUNCE_FREEDOM = "I'm free of this prison.",
	ANNOUNCE_HIGHRESEARCH = "It's all coming together.",
	ANNOUNCE_HOUNDS = "Something comes. Proceed with caution.",
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
	ANNOUNCE_SHELTER = "I'll take shelter only as long as I have to.",
	ANNOUNCE_THORNS = "I was careless.",
	ANNOUNCE_BURNT = "I burnt myself.",
	ANNOUNCE_TORCH_OUT = "Light another one and stay focused.",
	ANNOUNCE_THURIBLE_OUT = "It's depleted.",
	ANNOUNCE_FAN_OUT = "Gone with the wind.",
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",
	ANNOUNCE_TRAP_WENT_OFF = "I was careless.",
	ANNOUNCE_UNIMPLEMENTED = "I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "That was not a sane thing to do.",
	ANNOUNCE_TOWNPORTALTELEPORT = "I'm not sure that was science.",
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
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone, but the static clings.",
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
        GUANO = "Manure.",
        LANTERN = "A more civilized light.",
        LIGHTBULB = "Sometimes you find edible plants among the weeds.",
        MANRABBIT_TAIL = "They saw this gives good luck.",
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
		ARMORMARBLE = "Better than the alternatives.",
		ARMORWOOD = "This isn't proper armor.",
		ARMOR_SANITY = "I feel comfortable in this armor.",
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
		BEARGER = "I know the face of a beast.",
		BEARGERVEST = "These furs will keep me warm.",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "I doubt I could rest well.",
		BEEQUEEN = "I know the face of a beast.",
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
			GENERIC = "It's a beefalo!",
			NAKED = "Aww, he's so sad.",
			SLEEPING = "These guys are really heavy sleepers.",
            --Domesticated states:
            DOMESTICATED = "This one is slightly less smelly than the others.",
            ORNERY = "It looks deeply angry.",
            RIDER = "This fellow appears quite ridable.",
            PUDGY = "Hmmm, there may be too much food inside it.",
		},

		BEEFALOHAT = "That's a case of hat-hair waiting to happen.",
		BEEFALOWOOL = "It smells like beefalo tears.",
		BEEHAT = "Protects your skin, but squashes your meticulous coiffure.",
        BEESWAX = "Beeswax is a scientifically proven preservative!",
		BEEHIVE = "It's buzzing with activity.",
		BEEMINE = "It buzzes when shaken.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Red berries taste the best.",
		BERRIES_COOKED = "I don't think heat improved them.",
        BERRIES_JUICY = "Extra tasty, though they won't last long.",
        BERRIES_JUICY_COOKED = "Better eat them before they spoil!",
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "Sometimes you find edible plants among the weeds.",
			PICKED = "I must be patient.",
			DISEASED = "It looks ill.",
			DISEASING = "The color is off.",
			BURNING = "It's on fire!",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "It's barren.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "Sometimes you find edible plants among the weeds.",
			PICKED = "I must be patient.",
			DISEASED = "It looks ill.",
			DISEASING = "The color is off.",
			BURNING = "It's on fire!",
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
		BIRDTRAP = "Gives me a net advantage.",
		CAVE_BANANA_BURNT = "Not my fault!",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Sunny side yum!",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "Good practice for my birthday cake!",
		BLOWDART_YELLOW = "It has shocking accuracy.",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = 
		{ 
            COMMON = "It's scientific!",
            RARE = "It's REALLY scientific!",
        },
        SKETCH = "A picture of a sculpture. We'll need somewhere to make it.",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "Boards.",
		BONESHARD = "Bits of bone.",
		BONESTEW = "A stew to put some meat on your bones.",
		BUGNET = "For catching bugs.",
		BUSHHAT = "It's kind of scratchy.",
		BUTTER = "I can't believe it's butter!",
		BUTTERFLY =
		{
			GENERIC = "A delicate butterfly.",
			HELD = "Careful, or I could crush it.",
		},
		BUTTERFLYMUFFIN = "We threw the recipe away and just kind of winged it.",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "What a bizarre buzzard!",

		SHADOWDIGGER = "Oh good. Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "Sharp but delicious.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "Well, that's over.",
		},
		CAMPFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "Well, that's over.",
		},
		CANE = "Technically walking is just controlled falling.",
		CATCOON = "A playful little thing.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "Its owner ran out of lives.",
		},
		CATCOONHAT = "Ears hat!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Yuck. This vegetable came out of the dirt.",
		CARROT_COOKED = "Mushy.",
		CARROT_PLANTED = "The earth is making plantbabies.",
		CARROT_SEEDS = "It's a carrot seed.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Now I can show everyone what I found!",
			BURNING = "So much for that.",
			BURNT = "Nothing but ash now.",
		},
		WATERMELON_SEEDS = "It's a melon seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "It's small, dark, and smells like burnt wood.",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Otto von Chesterfield, Esq.",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's looking at me.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Charbroiled to perfection.",
		COOKEDMONSTERMEAT = "That's only somewhat more appetizing than when it was raw.",
		COOKEDSMALLMEAT = "Now there's no reason to worry about getting worms!",
		COOKPOT =
		{
			COOKING_LONG = "This is going to take a while.",
			COOKING_SHORT = "It's almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "It makes me hungry just to look at it.",
			BURNT = "The pot got cooked.",
		},
		CORN = "High in fructose!",
		CORN_COOKED = "Cooked and high in fructose!",
		CORN_SEEDS = "It's a corn seed.",
        CANARY =
		{
			GENERIC = "Some sort of yellow creature made of science.",
			HELD = "I'm not squishing you, am I?",
		},
        CANARY_POISONED = "It's probably fine.",

		CRITTERLAB = "Is there something in there?",
        CRITTER_GLOMLING = "What an aerodynamical creature!",
        CRITTER_DRAGONLING = "It's wyrmed its way into my heart.",
		CRITTER_LAMB = "Much less mucusy than its momma.",
        CRITTER_PUPPY = "Pretty cute for a lil monster!",
        CRITTER_KITTEN = "You'd make a good lab assistant.",
        CRITTER_PERDLING = "My feathered friend.",
		CRITTER_LUNARMOTHLING = "I keep her around because she's good at mothematics.",

		CROW =
		{
			GENERIC = "Creepy!",
			HELD = "He's not very happy in there.",
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",
		CUTSTONE = "Seductively smooth.",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "Is it staring at me? ...No, I guess not.",
			ANTLER = "What an impressive antler!",
		},
        DEER_ANTLER = "Was that supposed to come off?",
        DEER_GEMMED = "It's being controlled by that beast!",
		DEERCLOPS = "It's enormous!!",
		DEERCLOPS_EYEBALL = "This is really gross.",
		EYEBRELLAHAT =	"It watches over the wearer.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
        GOGGLESHAT = "What a stylish pair of goggles.",
        DESERTHAT = "Quality eye protection.",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "That's one fly dragon!",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
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
		DRAGONFRUIT_COOKED = "The fruit is cooked.",
		DRAGONFRUIT_SEEDS = "A seed that could be cultivated.",
		DRAGONPIE = "The dragonfruit is very filling.",
		DRUMSTICK = "Ready for gobbling.",
		DRUMSTICK_COOKED = "Even better for gobbling!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "A flower in a vase on a table.",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "I'll put it to good use.",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = "Sometimes you find edible plants among the weeds.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "It's warmed.",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "I'll put it to good use.",
			GENERIC = "It's all piney.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "I'll put it to good use.",
			GENERIC = "This sad tree has no cones.",
		},
		TWIGGYTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "Who was responsible for this?!",
			CHOPPED = "I'll put it to good use.",
			GENERIC = "It's all stick-y.",			
			DISEASED = "It looks sick. More so than usual.",
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "Dedue would know how to care for these crops.",
			GROWING = "They appear to be growing nicely.",
			NEEDSFERTILIZER = "I think it requires fertilizer.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "BECOME THE BIRD!",
		FEATHER_CROW = "A feather from a black bird.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to set the world on fire.",
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Sticks to your ribs.",
		FISHTACOS = "Crunchy and delicious!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER = 
		{
            GENERIC = "It's pretty, but it smells like a common laborer.",
            ROSE = "To match my rosy cheeks.",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "It smells like prettiness.",
		FLOWER_EVIL = "Augh! It's so evil!",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I don't like sports.",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.", 
		GEARS = "A pile of mechanical parts.",
		GHOST = "This offends me as a scientist.",
		GOLDENAXE = "That's one fancy axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "It was cut down in the prime of its life.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "It's an extra leafy lizard.",	
			DISEASED = "It looks really sick.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "Stop! It's time! To hammer things!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
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
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "Sweet and savory.",
		HONEYNUGGETS = "Tastes like chicken, but I don't think it is.",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "You ain't nothing, hound dog!",
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",
			BURNING = "I think we're safe now.",
			REVIVING = "Science save us!",
		},
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "Stay cool, boy.",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "It's her lucky lighter.",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "To harness the heavens!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "\"Baaaah\" yourself!",
			CHARGED = "I don't think it liked being struck by lightning.",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's wood.",
		},
		LUCY = "That's a prettier axe than I'm used to.",
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Cut it out!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "Well, he won't be waking up again.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Fancy!",
        MARBLEBEAN = "I traded the old family cow for it.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "Makes sense to me.",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I don't think an axe will cut it.",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "I hate that guy.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "It's a bit gamey, but it'll do.",
        MEATBALLS = "It's just a big wad of meat.",
        MEATRACK =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "A beast from the marshes.",
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",
            BURNT = "Burnt merm flesh somehow smells even worse.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "A hands-free way to brighten your day.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
        MONSTERMEAT = "Ugh. I don't think I should eat that.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "Aaah! You are definitely not an electron!",
        FEATHERFAN = "Down, to bring the temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "Fluffy!",
        STAFF_TORNADO = "Spinning doom.",
        MOSQUITO =
        {
            GENERIC = "Disgusting little bloodsucker.",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "This stuff is crazy!",
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "To serenade the animals.",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "Must be breeding season.",
        PERD = "Stupid bird! Stay away from those berries!",
        PEROGIES = "These turned out pretty good.",
        PETALS = "Sure showed those flowers who's boss!",
        PETALS_EVIL = "I'm not sure I want to hold those.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Iconic, isn't it?",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Looks like an offering to the beast.",
            BURNT = "Crispy.",
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",
            GENERIC = "These pigs have pretty fancy houses.",
            LIGHTSOUT = "Come ON! I know you're home!",
            BURNT = "Not so fancy now, pig!",
        },
        PIGKING = "Ewwww, he smells!",
        PIGMAN =
        {
            DEAD = "Someone should tell its family.",
            FOLLOWER = "You're part of my entourage.",
            GENERIC = "They kind of creep me out.",
            GUARD = "Looks serious.",
            WEREPIG = "Not a friendly pig!!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",
        POND = "I can't see the bottom!",
        POOP = "I should fill my pockets!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It's as big as my head!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "Spooky!",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It contains the mysteries of the universe.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Do you like science?",
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "An excellent source of fiber.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "It smells funny.",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "It wouldn't fit in my pocket.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Ice to meet you.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
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
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "That cooked the life right out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
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
		STATUEMAXWELL = "He's a lot shorter in person.",
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
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
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
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
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
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
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
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
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
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
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
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
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
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

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

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "I always hate when my hair gets wet and poofy.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
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
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
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
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

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

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
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
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
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
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
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
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Flayn would enjoy this.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
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
			GENERIC = "Science takes time.",
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
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
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
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
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
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
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

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
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
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
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
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
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
			DISEASED = "It looks pretty sick.",
            DISEASING = "Err, something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",
            HELD = "Catching one ain't puffin to brag about.",
            SLEEPING = "Peacefully huffin' and puffin'.",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

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
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT = 
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",
        
        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",
        
        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",
        
        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.", 
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's asparagus seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

    },

    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
    },
}
