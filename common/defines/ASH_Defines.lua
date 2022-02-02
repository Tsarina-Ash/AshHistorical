---https://hoi4.paradoxwikis.com/Defines#NProduction---

---Game Start & End Date
NDefines.NGame.START_DATE = "1920.1.1.1"
NDefines.NGame.END_DATE = "1970.12.31.1"
---IndustryModifiers
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20 --higher amount of civs allocated per building
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 0.5 --lower based starting production
NDefines.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 15
NDefines.BASE_FACTORY_START_EFFICIENCY_FACTOR = 5
NDefines.BASE_FACTORY_SPEED_NAV = 3 ---IC a dockyard gives
NDefines.MAX_BUILDING_LEVELS = 50 ---max building level
NDefines.MAX_SHARED_SLOTS = 50 ---max building slots
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
---HigherExperienceCap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000 --higher xp cap
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000 --higher xp cap 
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000 --higher xp cap
---SpeedGoZoomMaybe
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000 --game doesnt slow down until player is X days behind
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --game doesnt pause down until player is X days behind
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36  --combat log gets deleted after X days
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 --how long events can get held for ?
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 } --game speed (5, 4, 3, 2, 1, paused)
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
---ReducedPopulationGrowth
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.01
---MinorBalanceChanges
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.25 --1 Politcal power gain when not doing a focus (prevents poltical power bloat)