---Game Start & End Date
NDefines.NGame.START_DATE = "1920.1.1.1"
NDefines.NGame.END_DATE = "1970.12.31.1"
---IndustryModifiers
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20 --higher amount of civs allocated per building
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 0.5 --lower based starting production
---BegoneClouds
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0;  --removes fog
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0;  --removes fog
--SpamMoreDivs
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 3000000 --allows player to train more divisions at a time
--LandCombatChanges
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.000 --removes equipment gain from combat
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.6 --increased equipment lost from battles
NDefines.NMilitary.TRAINING_ATTRITION = 0.03 --lowered training attrition
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 10.0 --planes relocate faster
--Naval Invasions--
AMPHIBIOUS_LANDING_PENALTY = -0.6 --Easier Naval Invasions
SHORE_BOMBARDMENT_CAP = 0.2 --CAS OP, may change later
HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.15 --Big guns/More Firepower
LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.01 --Light guns not as important in shore bombard
--Naval Combat Changes--
BEST_CAPITALS_TO_SCREENS_RATIO = 0.3 --More capitals Per Battle by 0.5
COMBAT_TORPEDO_CRITICAL_CHANCE = 0.25 --Torps Hit More Often
COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 1.2 --Torps do less damage
COMBAT_RETREAT_DECISION_CHANCE = 0.15 --Retreat Decision lowered
ANTI_AIR_ATTACK_TO_AMOUNT = 0.06 --AA very slightly buffed
BASE_CARRIER_SORTIE_EFFICIENCY = 0.55 --Carrier Planes Fly "Better"
CARRIER_STACK_PENALTY = 5 --Encourages Expensive Carrier Stacks + Light Cruisers
ANTI_AIR_TARGETING = 0.85 --Ships Hit Planes less often
CONVOY_SPOTTING_COOLDOWN_MIN = 30, --Minimum cooldown time for spotting
CONVOY_SPOTTING_COOLDOWN_MAX = 160, --Maximum cooldown time for spotting
OUT_OF_FUEL_SPEED_FACTOR = -0.8 --Slower navy
OUT_OF_FUEL_ATTACK_FACTOR = -0.4 --Navy isnt completely dead when out of fuel
AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.23 --Heavy Guns bad at hitting light ships
AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.15 --Torps better at hitting small ships
AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.08, --Light guns arent as good against big ships
AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 0.7 --Sitting Ducks
BASE_SPOTTING = 1.1 --Slightly better spotting
BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
1.5,	-- big guns
5.0,	-- torpedos
1.,	-- small guns
}
SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.05 --Torps from subs easier to spot/should prevent sub 3/4 memes
SUBMARINE_REVEAL_BASE_CHANCE = 12 --Subs easier to spot
TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0 --How do you crit yourself o.o
TRAINING_ACCIDENT_CHANCES = 0 --Navy doesnt get damaged when training
XP_GAIN_FACTOR = 0.25 --Prevent XP Bloat

--Naval Mines Removed
NAVAL_MINES_IN_REGION_MAX = 0 --0 Mines allowed per region		
NAVAL_MINES_PLANTING_SPEED_MULT = 0	--Mines hopefully wont spawn
NAVAL_MINES_DECAY_AT_PEACE_TIME = 2 --Mines Dissapear instantly hopefully
NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0 --Mines Dont Affect Supremacy
NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0 --Zero Affect From Mines
NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0 --Zero Affect From Mines
NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 0  --Zero Affect From Mines
NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0  --Zero Affect From Mines
---HigherExperienceCap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000 --higher xp cap
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000 --higher xp cap 
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000 --higher xp cap
---Optimization
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000 --game doesnt slow down until player is X days behind
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --game doesnt pause down until player is X days behind
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36  --combat log gets deleted after X days
NDefines.NGame.AIR_LOG_TIMEOUT_HOURS = 24 ---air combat log gets deleted after X hours
NDefines.NGame.GARRISON_LOG_MAX_MONTHS = 6 ---garrison log gets delted after X months
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 } --game speed (5, 4, 3, 2, 1, paused)
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 --how long events can get held for ?
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
---ReducedPopulationGrowth
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.008--Reduce Pop bloat and lag from late game HOI trying to calculate pops
---MinorBalanceChanges
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.25 --1 Politcal power gain when not doing a focus (prevents poltical power bloat)