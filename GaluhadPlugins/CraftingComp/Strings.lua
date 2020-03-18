

-- E.G -- wBListParent:SetText(_LANG.BListWindowTitle[SETTINGS.LANGUAGE]);

_LANG =
	{

	-- ["STRINGNAME"] = 	{["ENGLISH"] = "";	["FRENCH"] = "";	["GERMAN"] = "";	["RUSSIAN"]="";};

	["PLUGINNAME"] = 	{["ENGLISH"] = "Crafting Companion";		["FRENCH"] = "Crafting Companion";			["GERMAN"] = "Crafting Companion";	["RUSSIAN"]="Crafting Companion";};

	["MAINWINTITLE"] = 	{["ENGLISH"] = "Crafting Companion";		["FRENCH"] = "Crafting Companion";			["GERMAN"] = "Crafting Companion";	["RUSSIAN"]="Crafting Companion";};

	["COMMANDWARNING"] = {["ENGLISH"] = "Use command /craftcomp to open the main window";	["FRENCH"] = "Use command /craftcomp to open the main window";	["GERMAN"] = "Use command /craftcomp to open the main window";	["RUSSIAN"]="Use command /craftcomp to open the main window";};

	["SHOPPINGLIST"] = 	{["ENGLISH"] = "Shopping List";		["FRENCH"] = "Shopping List";			["GERMAN"] = "Shopping List";	["RUSSIAN"]="Shopping List";};

	["INVENTORY"] = 	{["ENGLISH"] = "Inventory";		["FRENCH"] = "Inventory";			["GERMAN"] = "Inventory";	["RUSSIAN"]="Inventory";};

	["INGREDIENTS"] = 	{["ENGLISH"] = "Ingredients";		["FRENCH"] = "Ingredients";			["GERMAN"] = "Ingredients";	["RUSSIAN"]="Ingredients";};

	["BASEINGREDIENTS"] = 	{["ENGLISH"] = "Base Ingredients";		["FRENCH"] = "Base Ingredients";			["GERMAN"] = "Base Ingredients";	["RUSSIAN"]="Base Ingredients";};

	["MASTERED"] = 	{["ENGLISH"] = "Mastered";		["FRENCH"] = "Mastered";			["GERMAN"] = "Mastered";	["RUSSIAN"]="Mastered";};

	["COOLDOWN"] = 	{["ENGLISH"] = "Cooldown";		["FRENCH"] = "Cooldown";			["GERMAN"] = "Cooldown";	["RUSSIAN"]="Cooldown";};

	["DAY"] = 	{["ENGLISH"] = "day";	["FRENCH"] = "day";	["GERMAN"] = "day";	["RUSSIAN"]="day";};
	["DAYS"] = 	{["ENGLISH"] = "days";	["FRENCH"] = "days";	["GERMAN"] = "days";	["RUSSIAN"]="days";};

	["HOUR"] = 	{["ENGLISH"] = "hour";	["FRENCH"] = "hour";	["GERMAN"] = "hour";	["RUSSIAN"]="hour";};
	["HOURS"] = 	{["ENGLISH"] = "hours";	["FRENCH"] = "hours";	["GERMAN"] = "hours";	["RUSSIAN"]="hours";};

	["MINUTE"] = 	{["ENGLISH"] = "minute";	["FRENCH"] = "minute";	["GERMAN"] = "minute";	["RUSSIAN"]="minute";};
	["MINUTES"] = 	{["ENGLISH"] = "minutes";	["FRENCH"] = "minutes";	["GERMAN"] = "minutes";	["RUSSIAN"]="minutes";};

	["OR"] = 	{["ENGLISH"] = "or";	["FRENCH"] = "or";	["GERMAN"] = "or";	["RUSSIAN"]="or";};

	["SINGLEUSE"] = 	{["ENGLISH"] = "Single-use";	["FRENCH"] = "Single-use";	["GERMAN"] = "Single-use";	["RUSSIAN"]="Single-use";};

	["CRITICALSUCCESS"] = 	{["ENGLISH"] = "Critical Success";	["FRENCH"] = "Critical Success";	["GERMAN"] = "Critical Success";	["RUSSIAN"]="Critical Success";};

	["OPTIONALINGREDIENT"] = 	{["ENGLISH"] = "Optional Ingredient";	["FRENCH"] = "Optional Ingredient";	["GERMAN"] = "Optional Ingredient";	["RUSSIAN"]="Optional Ingredient";};

	["GUILDS"] = 	{["ENGLISH"] = "Guilds";	["FRENCH"] = "Guilds";	["GERMAN"] = "Guilds";	["RUSSIAN"]="Guilds";};

	["QTY"] = 	{["ENGLISH"] = "Qty:";	["FRENCH"] = "Qty:";	["GERMAN"] = "Qty:";	["RUSSIAN"]="Qty:";};

	["NEED"] = 	{["ENGLISH"] = "Need:";	["FRENCH"] = "Need:";	["GERMAN"] = "Need:";	["RUSSIAN"]="Need:";};

	["DELETE"] = 	{["ENGLISH"] = "Delete";	["FRENCH"] = "Delete";	["GERMAN"] = "Delete";	["RUSSIAN"]="Delete";};

	["DELETEALL"] = 	{["ENGLISH"] = "Delete All";	["FRENCH"] = "Delete All";	["GERMAN"] = "Delete All";	["RUSSIAN"]="Delete All";};

	["AT"] = 	{["ENGLISH"] = "at";	["FRENCH"] = "at";	["GERMAN"] = "at";	["RUSSIAN"]="at";};

	["ZEROQTY"] =
		{
		["ENGLISH"] = "Zero quantity in inventory";
		["FRENCH"] = "Zero quantity in inventory";
		["GERMAN"] = "Zero quantity in inventory";
		["RUSSIAN"] = "Zero quantity in inventory";
		};

	["ADDSHOPLIST"] =
		{
		["ENGLISH"] = "Add to shopping list";
		["FRENCH"] = "Add to shopping list";
		["GERMAN"] = "Add to shopping list";
		["RUSSIAN"] = "Add to shopping list";
		};

	["DONEADDSHOPLIST"] =
		{
		["ENGLISH"] = "Added to shopping list:";
		["FRENCH"] = "Added to shopping list:";
		["GERMAN"] = "Added to shopping list:";
		["RUSSIAN"] = "Added to shopping list:";
		};


	["SETTINGSLOADERROR"] =
		{
		["ENGLISH"] = "Error loading saved settings";
		["FRENCH"] = "Error loading saved settings";
		["GERMAN"] = "Error loading saved settings";
		["RUSSIAN"] = "Error loading saved settings";
		};

	["INVLOADERROR"] =
		{
		["ENGLISH"] = "Error loading saved inventory";
		["FRENCH"] = "Error loading saved inventory";
		["GERMAN"] = "Error loading saved inventory";
		["RUSSIAN"] = "Error loading saved inventory";
		};

	["PLUGLOADED"] =
		{
		["ENGLISH"] = "Crafting Companion successfully loaded";
		["FRENCH"] = "Crafting Companion successfully loaded";
		["GERMAN"] = "Crafting Companion successfully loaded";
		["RUSSIAN"] = "Crafting Companion successfully loaded";
		};



	-- Chat log listeners (strings need to match game output exactly to work) ------------------------------------------------------------------
	["CHATLOG"] =
		{
			["NEWRECIPE"] =
				{
				["ENGLISH"] = "You have gained knowledge of the";
				["FRENCH"] = "You have gained knowledge of the";
				["GERMAN"] = "You have gained knowledge of the";
				["RUSSIAN"] = "You have gained knowledge of the";
				};

			["PROFESSIONS"] =
				{
				["Cook"] = 			{["ENGLISH"] = "Cook";			["FRENCH"] = "Cook";		["GERMAN"] = "Cook";		["RUSSIAN"]="Cook";};
				["Forester"] = 		{["ENGLISH"] = "Forester";		["FRENCH"] = "Forester";	["GERMAN"] = "Forester";	["RUSSIAN"]="Forester";};
				["Metalsmith"] = 	{["ENGLISH"] = "Metalsmith";	["FRENCH"] = "Metalsmith";	["GERMAN"] = "Metalsmith";	["RUSSIAN"]="Metalsmith";};
				["Scholar"] = 		{["ENGLISH"] = "Scholar";		["FRENCH"] = "Scholar";		["GERMAN"] = "Scholar";		["RUSSIAN"]="Scholar";};
				["Tailor"] = 		{["ENGLISH"] = "Tailor";		["FRENCH"] = "Tailor";		["GERMAN"] = "Tailor";		["RUSSIAN"]="Tailor";};
				["Prospector"] = 	{["ENGLISH"] = "Prospector";	["FRENCH"] = "Prospector";	["GERMAN"] = "Prospector";	["RUSSIAN"]="Prospector";};
				["Woodworker"] = 	{["ENGLISH"] = "Woodworker";	["FRENCH"] = "Woodworker";	["GERMAN"] = "Woodworker";	["RUSSIAN"]="Woodworker";};
				["Farmer"] = 		{["ENGLISH"] = "Farmer";		["FRENCH"] = "Farmer";		["GERMAN"] = "Farmer";		["RUSSIAN"]="Farmer";};
				["Weaponsmith"] = 	{["ENGLISH"] = "Weaponsmith";	["FRENCH"] = "Weaponsmith";	["GERMAN"] = "Weaponsmith";	["RUSSIAN"]="Weaponsmith";};
				["Jeweller"] = 		{["ENGLISH"] = "Jeweller";		["FRENCH"] = "Jeweller";	["GERMAN"] = "Jeweller";	["RUSSIAN"]="Jeweller";};
				};
			["TIERS"] =
				{
				["Apprentice"] = {["ENGLISH"] = "Apprentice"; ["FRENCH"] = "Apprenti";        ["GERMAN"] = "Lehrling";     ["RUSSIAN"] = "Apprentice"; };
				["Journeyman"] = {["ENGLISH"] = "Journeyman"; ["FRENCH"] = "Compagnon";       ["GERMAN"] = "Geselle";      ["RUSSIAN"] = "Journeyman"; };
				["Expert"]     = {["ENGLISH"] = "Expert";     ["FRENCH"] = "Expert";          ["GERMAN"] = "Experte";      ["RUSSIAN"] = "Expert";     };
				["Artisan"]    = {["ENGLISH"] = "Artisan";    ["FRENCH"] = "Artisan";         ["GERMAN"] = "Virtuose";     ["RUSSIAN"] = "Artisan";    };
				["Master"]     = {["ENGLISH"] = "Master";     ["FRENCH"] = "Maître";          ["GERMAN"] = "Meister";      ["RUSSIAN"] = "Master";     };
				["Supreme"]    = {["ENGLISH"] = "Supreme";    ["FRENCH"] = "Suprême";         ["GERMAN"] = "Überragend";   ["RUSSIAN"] = "Supreme";    };
				["Westfold"]   = {["ENGLISH"] = "Westfold";   ["FRENCH"] = "Ouestfolde";      ["GERMAN"] = "Westfold";     ["RUSSIAN"] = "Westfold";   };
				["Eastemnet"]  = {["ENGLISH"] = "Eastemnet";  ["FRENCH"] = "Estemnet";        ["GERMAN"] = "Ost-Emnet";    ["RUSSIAN"] = "Eastemnet";  };
				["Westemnet"]  = {["ENGLISH"] = "Westemnet";  ["FRENCH"] = "Ouestemnet";      ["GERMAN"] = "West-Emnet";   ["RUSSIAN"] = "Westemnet";  };
				["Anorien"]    = {["ENGLISH"] = "Anorien";    ["FRENCH"] = "Anórien";         ["GERMAN"] = "Anórien";      ["RUSSIAN"] = "Anorien";    };
				["Doomfold"]   = {["ENGLISH"] = "Doomfold";   ["FRENCH"] = "Folde du Destin"; ["GERMAN"] = "Unheilskluft"; ["RUSSIAN"] = "Doomfold";   };
				["Ironfold"]   = {["ENGLISH"] = "Ironfold";   ["FRENCH"] = "Crevasse de fer"; ["GERMAN"] = "Eisenbruch";   ["RUSSIAN"] = "Ironfold";   };
				["MinasIthil"]   = {["ENGLISH"] = "Minas Ithil";   ["FRENCH"] = "Minas Ithil"; ["GERMAN"] = "Minas Ithil";   ["RUSSIAN"] = "Minas Ithil";   };
				};	
		};
	};



