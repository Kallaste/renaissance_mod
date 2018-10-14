*********************************************************************
***                                                               ***
***   The Guild 2 - Renaissance                                   ***
***   Version 4.21 (full patch)                                   ***
***                                                               ***
***   07-20-2015                                                  ***
***   ----------                                                  ***
***   ReadMe_Patch_Ren_40_to_421_en                               ***
***                                                               ***
*********************************************************************
***                                                               ***
***   www.nordicgames.at                                          ***
***   forum.nordicgames.at                                        ***
***   www.facebook.com/theguildgame                               ***
***                                                               ***
***   www.gilde2.de (Fan Community)                               ***
***   modding.guild3.info (Collection of Mods for TG2Ren 4.2)     ***
***   forum.runeforge-games.net (Modding Community)               ***
***                                                               ***
*********************************************************************

---------------------------------------------------------------------
---                                                               ---
---   NOTE on avoiding OoS errors in multiplayer mode             ---
---                                                               ---
---   Do not edit the config.ini file if you want to play a       ---
---   multiplayer game. In 99% or all cases, an edited            ---
---   config.ini file will lead to an out-of-sync error.          ---
---   Additionally, we advise you to run the game as an           --- 
---   administrator and to add The Guild 2 - Renaissance to the   ---
---   list of exceptions in your firewall.                        ---
---   Also ensure that you have full access rights to the         ---
---   installation folder of The Guild 2 - Renaissance.           ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   NOTE on the compatibility mode                              ---
---                                                               ---
---   As a good prevention against crashes especially with        ---
---   Windows 7 the compatibility mode has been proved.           ---
---   Therefor you have to set compatibility mode for your        ---
---   GuildII.exe or for the desktop link under                   ---
---   properties -> compatibility to Windows XP (SP 3)/Vista.     ---
---                                                               ---
---------------------------------------------------------------------
--- 															  ---
---	  Note on the savegames									      ---
---																  ---
---   To avoid crashes and corrupted savegames, we recommend      ---
---   not to overwrite old savegames, but to create a new         ---
---   savegame.                                                   ---
---																  ---
---------------------------------------------------------------------
---                                                               ---
---   Acknowledgement (Patch 4.2):                                ---
---                                                               ---
---   Many thanks to Audinity (www.audinity.com) for remastering  ---
---   remastering 6 pieces of music!                              ---
---                                                               ---
---   Thank you to Kinver, LordProtektor, McCoy, DarkLiz, Zbombe  ---
---   and M.C. for their helpful suggestions and solutions to so  ---
---   many stubborn bugs. With their helpfulness and great mods,  ---
---   they have contributed in no small measure to keeping the    ---
---   community together all these years.                         ---
---   And not to forget: Thank you also to the many fans of       ---
---   The Guild 2 - Renaissance, who have kept the game           ---
---   alive and have tirelessly called our attention to bugs,     ---
---   most of which we have been able to fix in this patch.       ---
---                                                               ---
---   Many thanks to the brave beta testers who allowed us to     ---
---   lock them in the test dungeon. You’ve done a really great   ---      
---   job! :-)                                                    ---
---   Neromi, Napi, PhenomTaker, Sagisa, david234, JulianT,       ---
---   Fajeth, Begemont, chemiestudent, SirWayne0815, HAMMA        ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   Guest appearance by Formatio Versengold                     ---
---                                                               ---
---   We were able to obtain the services of the famous German    ---
---   medieval band "Versengold" (http://versengold.de) for       ---
---   several in-game performances. They play three of their      ---
---   pieces in the taverns and inns of                           ---
---   The Guild 2 - Renaissance.                                  ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   ModLauncher                                                 ---
---                                                               ---
---   The ModLauncher allows mods to be easily installed in       ---
---   The Guild 2 - Renaissance, without losing original files    ---
---   or saves.                                                   ---
---   The ModLauncher.exe can be found in the installation        ---
---   folder of The Guild 2 - Renaissance and should be launched  ---
---   before starting the actual game.                            ---
---   Modders can make their The Guild 2 - Renaissance mods       ---
---   available for the ModLauncher in a few easy steps.          ---
---   Instructions on how to do so can be found in the            ---
---   ModLauncher itself.                                         ---
---                                                               ---
---------------------------------------------------------------------


Changelog:
----------------
4.21 (full patch)
*** Fixed Bugs ***
- ModLauncher: various bugfixes
- number of necessary inhabitants for city-level up was shown 
  incorrectly
- sometimes it was possible to have 2 Imperial Cities on a map, what 
  led to the doubled amount of imperial offices
- incorrect error message with guild items, if city had not the right 
  to have a guild
- while viewing the list of the guildmasters, the city name could have 
  been shown incorrectly
- sometimes the message of exhausted resources could be spammed by the 
  game
- Error with random events fixed
- An error prevented the AI from using toad slime and toad excrement
- the measure "Embezzle Public Money" should no longer end in an 
  endless loop
- Partners could go away from the bathtube while using the measure 
  "Take a bath with a partner" 
- Outlaws are now being hunted and killed by the guards
- Lovers cannot be employed by AI or other players anymore
- Wedding in the monastry: both partners now go at the same time to the 
  monastry
- AI can now use "Divorce"
- AI will try as hard as possible to get to office meetings and court 
  sessions
- while being at war, a character can no longer be accused
- pregnant women can no longer be tortured
- Medics got stuck if Town-NPCs tried to get treated. Town-NPCs will no 
  longer visit hospitals
- If Patients didn't have enough money, the hospitals would still lose 
  the medicine. Now hospitals get their medicines back.
- Now you can't bribe/compliment/flirt to office holders after 16:30, 
  because this could lead to sims leaving the townhall during the 
  council meetings.
- Fixed a random bug with town guards, which escorted you forever
- The AI gets a new measure which will prevent them from going bankrupt 
  (depending on difficulty setting)
- Probability of black death, the ratboy, etc. are now dependent on the 
  difficulty
- when crashing into each other, one cart could stop his movement
- office sessions could get stuck
- you can again take credits at the guildhouse 
- Using the measure "Quacksalver" could cause problems with the AI, because
  they where not able to transfer the content of their inventory to the 
  inventory of the hospital.
- Young AI Dynastymembers could participate in the production of goods
- Automatic Trade routes do not stop anymore
- Wenches no longer stuck in front of the pub. They will search for new places 
  frequently
- Fixed an protection money-exploit: If your demand is rejected, you will get 
  a cooldown on further protection money atempts
- robbers will now remove items from their inventory if the robbercamp's
  inventory is full
- robbers will no longer follow previously attacked carts
- robbers will no longer have "the bag" in their hands, if the robbercamp's
  inventory is full
- dead characters do no longer receive random events
- player carts could stop their route, but it is possible that they get stuck 
  because of the "spinning-carts"-bug
- Healing diseases no longer removes all additional talent boni due to a workaround.
 (Many thanks to Sublogic for his input!)
- Because of a bug with the pathfinding, caused by the construction of a building, some 
  buildings could no longer be entered. Therefore we developed a workaround, which should work
  in most of the cases.
- Cemetery AI is now working again!
- Sims don't get stuck inside the stonemason's building
- The thief-measure "disguise" now has a duration of 1 hour as intended
- Sims that are not in the active player group don't get the message "you are awaken" anymore
- The AI now also needs the right nobility title to insult someone.
- Fixed a bug in the behaviour of the royal guards
- various small bugfixes

*** Features & Content ***
- new option for the frequency of office sessions: 
  every round, every 2 rounds or every 4 rounds
- Hannover is available in-game again
- New Map: Ulm
- New Map: Pressburg and Vienna
- The Shadow-AI now can court and marry
- Married AI couples will now always go for the adoption of orphans if 
  they have no children
- Married Shadow AIs will start with a child
- The Owner of Mines can now hire Mine-Guards
	-> These strong guards will protect the mine for 16 hours and can not be controlled
	-> There is a cooldown of 24 hours, Player have to pay 1000 gold
	-> The AI will protect their mines whenever they can

*** Balancing ***
- When holding a worship priests better their faith
  (thanks to LordProtektor)
- Fisher: Now gets more Hering and Salmon
- higher spawnrate of Hering and Salmon at market on maps, without 
  fish-sources
- After a burglary you can only get as much money as the owner of the 
  building has
- Price for forced marriage now dependent on the level of the 
  "destination"
- Minimum cost of the forced marriage is now 1500
- doubled the amount of healthpoints of the mine 
- increased amount of healthpoints of the woodcutter's hut
- Protection money fully rebalanced: now depends much more on the building's level
- Market/Item-adjustments.
- Cemetery gets first item-ugrades for free
- The weight of some ressources have been reduced because of some problems
- The mine is much more expensive to build and also now needs to unlock upgrades for Gold and Gems. All mine-upgrades are quite expensive.
- The measure "Curse building" is now much more likely to succeed if you have a high "secret knowledge" skill
- We fixed an exploit, that allowed to hire henchmen and sell their stuff to make high profits.
- We fixed an exploit, that allowed to marry high leveled spouses: you can no longer hire an employee, fire them and marry them to get a well trained new family member.
  Employees who get fired will now be resetted.
- Mercenaries get more profit and lose less favor.

*** other ***
- Vienna now is "Small Town"
- Pressburg had two blackboards
- You can now enter the guildhalls in Vienna and Pressburg again
- Vienna-Map: Completely reworked pathfinding
- Hannover-Map: Completely reworked pathfinding
- Resources on Hannover should not collapse anymore
- Hannover-Map: added Danquardessen as counting house
- various texts reworked
- while executing various measures, characters now run instead of 
  walking
- you don't need to pay, if you want to change your faith in your 
  own church
- men can no longer arrange danceshows
- the "donkeyteam" vanishes after 12 hours
- You can't get insulted while you are at home


---------------------------------------------------------------------

4.2b (hotfix for 4.2)
*** Fixed Bugs ***
- Fixed bug with ambient and random events
- Worker's dwellings can't burn down anymore
- Characters, which have gone to war got stuck
- Error with the levelup of cities fixed
- Error with the calculation of the city treasury fixed
- Map Holyblood: resources have been added to Lendorf and Lurnfeld
- Map Weilerthal: duelplaces have been added
- Fixed a bug with the production of stone in the stonemason 
  level 2
- Cologne had no Black Board
- Stone could not be gathered at the quarry of Magathaburg
- Stone could not be gathered at the quarry of Dornweiler on the 
  Bingenheim-Map
- Cooldown after Demanding Ransom is being set for all workers
- Hijacked characters can move again after being released
- Crusades have been completely redone. The script has been optimized 
  (e.g. script crashed, when no Duelplace has been available) and 
  expanded.
	-> Participants of the crusade now follow the leader and do not stay 
	   at the spot where the crusade started (Exception: People coming 
	   to late)
	-> Participants now come back with their leader (before: have been 
	   transported back to town)
	-> Calculation of gaining gold has been redone
	-> Profit is not only dependent on the number participants, but also 
	   on the talent Fighting and a random factor
	-> Leader gains more faith and more experience than before
	-> Height of gained experience also depends on the talent Fighting
- Error with the measure "Sweet-talk someone" fixed
- Error with the apprenticeship fixed
- Error with the evidences at court fixed
- Bugfixes for the purchase of guild deliveries (thanks to Slick for 
  his approaches)
- The parade ground was missing on the map Calenberg. That is why no 
  war broke out on that map
- Error with the standard behaviour of sims fixed. Sims could stuck in 
  a loop when they try to solve their need for religion
- The levelup to the imperial city fixed
- Error with usage of the Voodoo Doll fixed

*** Balancing ***
- The measure "Force someone into marriage" now costs 500 coins at 
  minimum
- Ransom money doubled

*** other ***
- Fisher's Hut Level 2 has new textures
- Fisher's Hut Level 3 has new textures
- Coal-Model had no wintertexture
- Correction of the fruitfarm's textures
- The Monastry had no wintertexture
- Worktable of the juggler had no winter textures
- Priest will go back to the church after finishing the measure 
  "Win Believers"
- At several business buildings wolves got spawned instead of cats or 
  dogs
- In the time for consideration during a council meeting only the 
  candidate is able to act (this shorten the whole council meeting)
- We were not able to fix the bugs within the map "Hannover". We have 
  deleted the map with the hotfix. We plan to fix the bugs with 
  patch 4.21

---------------------------------------------------------------------

4.2 (revised)
*** Fixed Bugs ***
- Bank: offering, taking and payback of credits optimized
  (thanks to Kinver and Fajeth)
- AI of the hospital was reworked (thanks to Kinver and Fajeth)
- Some chairs in the conference room of the city hall were not 
  reachable
- Pathfinding of the sims optimized
- The Calenberg map is now assigned to Germany
- Pub: "Assign to dance", "Assign to salacious services" and
  "Assign to >thief's service<" have been optimized
  (thanks to Kinver)
- "Curse a Building" at the cemetery is now functional 
  (thanks to Kinver)
- Orchardist: bugfixes within the ai
- Bugfixes and reworks within all maps; amongst other things like
  optimizations for pathfinding and missing ressources
- Bugfixes with the titles Count, Marquess, Prince and 
  Imperial Prince (thanks to McCoy!)
- The usage of perfume, jewellry and clothing had no effect 
  (thanks to M.C.)
- The measure "Sit" in tavern and pub is now functional as provided
  (thanks to DarkLiz)
- It occured that the gravedigger of the local graveyard was not 
  located near to the grave. Burial sequences were started in the 
  middle of the map
- Bugfixes for pathfinding and interaction of the ai with the 
  measures "Spend the night together", "Sweet-talk someone", 
  "Take a bath" and "Ask to dance"
- Bugfix with the event of war
- Bugfix of an error in the waiting hall of the hospital, which 
  caused from time to time that the patients were not treated
- The AI now uses "Paralysis Poison", "Black Widow Poison", 
  "Toadslime" correctly
- Upgrading buildings now correctly spawns a scaffold.
- Fixed an error with fights
- "Press Protection Money" by AI optimized
- Fixed an AI-error with the use of alderman's chain 
- Fixed a bug with the gaining of guild fame for the AI
- Especially during advanced games errors with diseases of AI sims 
  could occur.
- In the bankhouse, during pickpocketing and during "thief's service"
  an error with the payment/pickpocket could occur.
- Fixed an AI-error with buying the raw-material-boxes from the 
  guildhouse
- Fixed some bugs in the logic of trials
- In the case of divorce an error could occur when the newly divorced 
  partner tried to leave the residence.
- Fixed a bug with the repair-measure
- Fixed a bug with repairing carts
- Fixed a bug with "smuggling alcohol" in the divehouse. Additionally 
  new feedbacks have been added.
- After year 1600 a bug with the towncrier occured
- Pathfinding of ambient sims (animals/ mule driver) have been 
  reworked.
- fixed a bug with the visual feedback of favor gains during social 
  measures
- Certain waypoints in the indoor of the monastery and hospital were 
  inaccessable
- Fixed a bug with the blackboard; sims no longer laugh about 
  pamphlets against themselves.
- Fixed a bug with repairing the pirateship and fishing boat.
- During the measure "assign to thief's service" (divehouse) the 
  cocotte forgot her workingplace after a success and/or with the 
  beginning of the next round
- Fixed a bug with the assigning to buildings/ residences 
  (e.g. inherit)
- The measure "Sit down" in the country estate was broken
- At the end of a feast a bug could occur
- Under certain circumstances a heavy bug could occur to AI sims and 
  to the miller, which cancelled all current actions
- Fixed a bug with the title "Imperial Prince"
- An error occured if you tried to aquire a new title while you 
  already had the highest possible title
- Fixed an AI error with sowing fields and meadows
- Fixed an exploit in the tavern: taking a bath/dance/bewitch only 
  gives money to the owner if he doesn't use these measures himself.
- Upgrading a building no longer interrupts the current measure of 
  the owner
- Patients which can't be treated because of the lack of money will 
  not try to attend the doctor over and over again
- If the AI tries to buy a certain item because of their consume need 
  won't spam the measure anymore, if the needed good is not available 
  (multiple favor loss)
- At several situations and measures, the sims didn't use weapons 
  (e.g. execution)
- Hospital: bedridden patients do not block the beds, when they have 
  been already treated.
- The ai was able to send out their minor children to hijack their 
  enemies
- When changing the diplomatic status between two dynasties the favor 
  is now set correct
- missing texts added
- The measure "Welcome a dignitary" was available in opponent 
  country estates.
- Thieves are not able to burgle abandoned buildings
- When a ship sank down an error happened
- The measure "Order sales ban" is now functional as provided 
  (thanks to Fajeth)
- With the direct hiring of an employee an error occured which 
  avoided that the sicknesses of the character were cured and that 
  the bonusses for some of the building upgrades for the character 
  were calculated
- After the start of the next round the measure "Quacksalver" was 
  not executed correctly - both for players and for ai
- Gravedigger: due to a number of bugs the ai was unable to manage 
  the production
- A bug with the measures "hush money" and "protectorate" was 
  corrected: the mercenary was unable to find all thieves, robbers and 
  cocottes
- When a building was built in the surrounding of a city it could 
  happen, that passing characters and carts stuck and spin around 
  until the savegame was reloaded. We were able to solve that problem 
  with a workaround.
- The usage of "Spindle of the Sleeping Beauty" had no effect
- Sermons could be interrupted through different measures. The 
  audience left the church and the priest restarted the sermon without
  audience
- AI characters sometimes stuck in front of a church which had no 
  owner - the reason was a bug in the needs-system
- Sometimes characters left the conference hall while a council 
  meeting or a court was held
- If the player has watched a council meeting without having a 
  character in the room, it could happen that you got access to the 
  council meeting action bar; this bar still appear, but only for a 
  short moment
- One received double experience points for using the measure 
  "blackmail"
- With every war the performance and the stability of the game became 
  more worse 
- The mercenary ai made wrong decisions regarding the measure 
  "razzia"
- Bugs with leading of own businesses fixed: the employees of patrons, 
  artisans and rogues receive a productivity bonus from their 
  employers skill "handycraft"; employees of scholars receive a 
  productivity bonus from their employers skill "secret knowledge"
... and many more ...  

*** Features & Content ***
- The Band Versengold plays in taverns and divehouses and thus raises 
  the income of the owner and the buildings attractivity
- Own taverns and divehouses get the measure "arrange concert", with 
  which the player can offer a fee to the band Versengold if they play 
  in the establishment
- Bored women (married and single) can become groupies of Versengold 
  with a certain possibility
- AI sims will cheer during concerts
- The player character can also party with the measure "Eat & Drink"
- New object and animation added: Violin
- The old tutorial of Guild 2 has been ported to the game
- The city treasury is now simulated. The office incomes, payment for 
  worker huts and unoccupied buildings and residences, aswell as the
  cost for war are now paid by the city treasury. Also to level up the 
  city a specific amount gold has to be accumulated, the mayor will 
  start the upgrade.
  The measure to embezzle public money was changed accordingly.
- "Review city treasury" is a new measure in the town-hall, which can 
  be used by every citizen - but only office holders can see much more 
  detailed information
- Changed town-logic: Much slower level-up of settlements and 
  restriction of automatic construction of buildings in settlements;
  the monastery is no longer connected directly to a settlement, the 
  guildhall is available at settlement-level "Town" or higher 
  (Missions from the guild etc. are also available at settlement-level 
  "Town" or higher), the arsenal and the parade ground are available at 
  settlement-level "City" or higher (joining a war is also available at 
  settlement-level "City" or higher)
- The age of AI-Enemies, as well as the number of their children and 
  their age are now dependent on the dificulty
- AI-dynasties now do adopt orphans; that decreases the chance of 
  dynasties dying early in-game 
- AI now build towers
- The Map "Sherwood Forest" from the original "The Guild 2" has been 
  changed and added to the game, so it can work properly in 
  The Guild 2 - Renaissance 4.2
- New Maps:
  * The right of Magathaburg 
  * The county of Bingenheim 
  * The duchy of Weilerthal   
  * Fichtenhain and surrounding area
  * Area around Heiligenblut
  * Bremerhaven
- Remastered music:
  * 01_maintheme_new
  * 201_herbshouse
  * 202_crypt
  * 203_mill
  * 205_bank
  * 212_merc
- All classes can choose from a lot more hairstyles and hats
  (thanks to Fajeth)
- The juggler now has a new level 1 product: "amulet"
- Ai characters will buy and equip weapons and armor according to
  the difficulty and their rank
- New ambient sounds added
- Court: rhetoric and empathy of accuser and accused are compared. 
  If the accuser's talents win the penalty level is slightly 
  increased. Otherwise it is slightly reduced.
- The calculation of the amount of money for the measures "arrange 
  a binge", "pay bonus" and "bribe" now include the talent 
  value of bargaining
- New start and character creation scene
- Banned ai characters now leave the city and will not return until 
  the ban is over

*** Balancing ***
- Costs of forced marriage no longer depend on the title but on the 
  liquid funds of the character Costs of forced marriage: 15% of the
  liquid funds
- Ill employees now tend to go to the Medic much faster
- Offices and titles: AI now tends to buy higher titles and  
  does not block the lower office layers any more 
  (thanks to LordProtektor)
- Aggressiveness of the AI is now much more connected to the level 
  difficulty
- Number of shadow dynasties now depends on the city-level
- "Dark Magic" now can convert items into (much more) valuable items 
  or they give the play some money
- The EXP-gain of Sims has been reworked. 
  Some actions caused a low EXP-gain, some a too high EXP-gain, some 
  didn't cause any EXP-gain at all
- Cooldown for various measures added (thanks to M.C.)
- Cooldown for "Press protection money" set to 4 hours
- Buying a title via GodMeasure in the town-hall now costs as much as 
  buying it directly with a character. But your character will only 
  gain EXP by buying it directly.
- Chance of a war break-out has been changed
- Burglary and Razzia no longer possible at worker's huts
  Reason: Own employees could declare the feud on their employers
- HP of the mine and the woodcutter's hut increased massively, to make 
  them being harder to conquer
- Changes to raw materials, intermediate goods and final products, to 
  balance the market 
- Production is now much more important than "train"
- Building times for different buildings were harmonized
- Building costs for different buildings were harmonized
- The work times of the employees of the miller, the gravedigger, 
  the juggler and the banker were set to 16 hours.
- The juggler now has more storage slots
- The talents of all character classes were harmonized: every class 
  now has 3 easy to learn talents, 4 normal talents and 3 hard to
  learn talents
- The calculation of protection money and ransom was reworked
- The voters for office sessions were optimized: an office holder 
  is voted by the office level above and the mayor is elected by all 
  office holders
- The voters for imperial office sessions were optimized: the King 
  is elected by the Sovereign und the other imperial office holders; 
  the Cardinal is elected by the King, the Sovereign und the Bishop; 
  the Supreme Commander is elected by the King, the Sovereign and the 
  Marshal
- Mercenary: the income through "collect toll" and "hush money" was 
  increased
- School and apprenticeship of the children; more 
  experience points instead of talent points:
  convent school 1000 Ep, guild school 1250 Ep, 
  nobleman school 1500 Ep, apprenticeship 500 Ep, 
  university 1000 Ep, doctor 1000 Ep
- After a successful burglary the building is protected against 
  another burglary for 24 hours instead of only 12 hours. After a 
  successful plundering the building is protected against another 
  plundering for 12 hours instead of only 4 hours
- The "booby trap" protects against plundering instead of 
  burglary and the damage of the trap was increased
- Every profession now has at minimum 5 employees
- The juggler now has some raw materials at game start in storage

*** other ***
- Optimized the behaviour of Sims (inspired by Kinver)
- Camera in the lobby of the town-hall is more dynamic now
- Two new water textures have been added
- New buildings: small guildhall, small "town-hall", large monastery 
- New 3D models for some plants
- Optimized combat (inspired by Kinver)
- Adding and removing pamphlets has been optimized (thanks to Kinver)
- Some textures have been reworked
- Gaining/losing favour is shown only if the player's dynasty is 
  affected directly or indirectly.
- Sadly the maps "The Archduke of Tirol" and "The Kufstein Area" could 
  not be repaired, so they had to be removed because of very bad 
  performance and crashes
- The weapon "double axe" now is actually a double axe ...
- The warehouse does not need to be built close to a harbour to build 
  ships any more
- Robbers wait at the robber camp for new orders and instead of 
  hanging around in the city
- Burning buildings are not visible in very far distances anymore
- Ai characters will not apply for an office which is occupied by a 
  family member

---------------------------------------------------------------------

4.17 (beta)
- Changed AI-money saving behaviour. This has a massive influence on 
  gaming and difficulty! 
- Fixed a bug that caused the AI to not buy any title higher than 
  Citizen
- Fixed the OoS occuring in different situations like taking a bath 
- AI aggression level slightly increased
- Chances for plague increased slightly on higher difficulty level
- Languages French, Italian and Spanish added 
- Slightly changed moneylending system 
- Changed AI behaviour: AI should try to save money for specific 
  goals
- Fixed a bug with the new YPR-modes in startmenu
- Changed the market behaviour 
- Bugfix for political actions in MP 
- Bugfix for changing building names in MP 
- Raw material deliveries fixed
- Changing building names is now possible
- It's now possible to choose 1, 2, 3 or 4 years per round. The 
  setting will also be saved when you restart the game.
- Fixed the bug with the additional stock slots at the crypt and the 
  bankhouse 
- AI now buys windmills and orchards on all maps
- Fixed the missing icon when demanding ransoms
- Added the one-year-per-round-option for MP also 
- Sick people don't visit hospitals that can't cure their illness 
  because the building level is too low anymore 
- AI patients leave the hospital after not being treated for 3 hours
- AI patients sit down if a place on a bank gets free 
- Reworked the medicus script a bit more
- Cutscenes for trials and office-sessions now start automatically 
  if the camera is in the room 
- AI Characters are no longer beamed into the townhall if they don't 
  manage to attend a trial in time 
- New measure for listing all buildings for sale added to the 
  townhall 
- Medicus AI reacts on amount of sick people and produces the needed 
  medicine 
- Chances for plague decreased again in early game 
- Fixed the fame exploit when buying a nobility title 
- Allied worker don't join fights anymore 
- Sermons bring XP now 
- Combs/Wooden pins/Fittings problem solved 
- Combs can be produced in the high-level joinery 
- Mill doesn't stop production when resources are low 
- Mushrooms are also available in Vienna now 
- Stonelilies are also available in Transylvania now 

---------------------------------------------------------------------

4.15
- Description of Monasteries on Novaesium broken
- AI didn't use new professions (has been tweaked a bit)
- Possibility of war tweaked
- War fixed (Inventory-bug, War-only-once-bug)
- Dynasties shouldn't die so early now
- Amount of workshops displayed at the new-title-pergament counted 
  also fields and meadows
- Wrong icon for the kontor fixed
- Forced marriage now only works for non-dynasty-members (you were 
  able marry the whole dynasty of your enemies in MP)
- Capturing mines now is no longer a good way to make money
- You could save debts in your strongbox
- Graveyard AI shouldn't curse buildings that much now
- Information window of beggars deactivated
- Children were not controllable after adding to party
- Bribe should now work properly
- Warehous upgrades fixed
- Miller produces more and faster now
- Privilegue "lower office level" (or so) now disappears when the 
  char gets a higher title
- Trials now work properly incl. penalties
- AI also charges other characters now
- Scaffolds of warehouse corrected
- Completely overhauled the market
- Crash when music changes fixed
- New multiplayer lobby form
- Banker now works longer
- Dyes were not produceable
- Text errors
- Map errors
- Fishes now have animated nifs again
- In Cologne there were two similar chappels
- New sellicon
- Soundlocator on Novaesium map corrected
- Added missing resources on some maps
- Workingtime for banker increased to 12 hours
- kontor hat a bad rendering icon
- Graveyard has been smoking out of the roof
- City lamps fixed
- Battle behaviour fixed: Allies don't flee anymore
- It could occur that a thug was not attackable after he started to 
  attack a building
- Attacking a building now should work properly
- Boobytrap now need resources
- Tirades are now sellable
- It was possible that the market was flooded with raw materials. 
  This should not happen anymore
- Worker don't disappear anymore or get stuck in woods or rivers
- There should be no spinning carts anymore
- The donkey lost his ability to teleport
- AI-production of raw materials reworked (also has an influence on 
  production of high tier products)
- AI now builds meadows and fields
- Stock purchase warrants nerfed
- Stock order fixed - now you get what you've ordered
- Binge fixed
- Diplomats now leave your estate also if you canceled the measure
- AI now should buy titles more often
- Prices for titles lowered a bit
- Juggler now gets for work
- Possible fix for the blackscreen issue activated
- Smuggling-measure reworked
- AI now shouldn't get any offices anymore without the appropriate 
  title
- Stone rotaries work properly now
- Several causes for OoS messages fixed
- Mouse icon for the Travell-measure added
- Measure "Upgrade residence" can't be clicked during upgrade anymore
- You can see what profession your candidate is before you start the 
  courtship (the profession is shown in the character screen)
- Medicus treatment reworked
- Higher titles now need a specific fame level
- War on the Hansa map was buggy
- Added mills and orchards on some old maps
- Cost for thugs and bodyguards increased so their equipment can't be 
  sold anymore with profit
- If you died in war your husband/wife was not able to choose another 
  partner
- Guild elders don't disappear after some time now
- Orphands don't get older now and they also need some sleep 
- The measures for buying an engagement ring or adopting an orphand 
  sometimes stopped
- Fixed a bug which prevented the player from choosing another town 
  than "Hall" when playing on the map of Kufstein
- Allied characters don't flee anymore if they see you doing something 
  illegal, they'll help you now
...many small bugs

---------------------------------------------------------------------

4.1
- Fixed outlaw impact
- Fixed severall missing textures
- Fixes severall missing/wrong texts
- Slightly adjusted bloom shader
- Fixed a bug which prevented the player from choosing another
  town than "Hall" when playing on the map of Tyrol
- Cattle spread out a bit more
- Second level of stonemason's building now has a chimney
- Added the Hansa map
- Adjusted the lighting in the new room of the townhall
- Dyes were not producible
- Some products were only sellable at a very low price
- Character went into the meeting hall after purchasing a title
