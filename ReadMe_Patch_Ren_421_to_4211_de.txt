*********************************************************************
***                                                               ***
***   Die Gilde 2 - Renaissance                                   ***
***   Version 4.211 (hotfix f�r 4.21)                             ***
***                                                               ***
***   24.07.2015                                                  ***
***   ----------                                                  ***
***   ReadMe_Patch_Ren_421_to_4211                                ***
***                                                               ***
*********************************************************************
***                                                               ***
***   www.nordicgames.at                                          ***
***   forum.nordicgames.at                                        ***
***   www.facebook.com/theguildgame                               ***
***                                                               ***
***   www.gilde2.de (Fan Community)                               ***
***   modding.gilde3.info (Sammlung von Mods f�r DG2Ren)          ***
***   forum.runeforge-games.net (Modding Community)               ***
***                                                               ***
*********************************************************************

---------------------------------------------------------------------
---                                                               ---
---   HINWEIS zur Vermeidung von OoS Fehlern im Mehrspielermodus  ---
---                                                               ---
---   Manipulieren Sie nicht die config.ini, wenn Sie eine        ---
---   Mehrspielerpartie spielen wollen. Eine manipulierte         ---
---   config.ini wird in 99,9% aller F�lle zu einem out-of-sync   ---
---   Fehler f�hren.                                              ---
---   Au�erdem raten wir dazu, das Spiel als Administrator        ---
---   auszuf�hren und eine Ausnahmeregel f�r                      ---
---   Die Gilde 2 - Renaissance in Ihrer Firewall einzurichten.   ---
---   Achten Sie zudem darauf, volle Zugriffsrechte f�r den       ---
---   Installationsordner von Die Gilde 2 - Renaissance zu haben. ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   HINWEIS zum Kompatibilit�tsmodus                            ---
---                                                               ---
---   Zur Vermeidung von Abst�rzen speziell unter Windows 7 hat   ---
---   sich das Setzen des Kompatibilit�tsmodus bew�hrt.           ---
---   Daf�r muss f�r die GuildII.exe oder f�r die                 ---
---   Desktopverkn�pfung unter Eigenschaften -> Kompatibilit�t    ---
---   der Kompatibilit�tsmodus auf Windows XP (SP 3)/Vista        ---
---   gesetzt werden.                                             ---
---                                                               ---
---------------------------------------------------------------------
--- 															                                ---
---	  HINWEIS zum Speichern										                    ---
---																                                ---
---   Um Abst�rze und korrupte Savegames zu verhindern, wird 	    ---
---   empfohlen, alte Savegames nicht zu �berschreiben, sondern   ---
---   bei jedem Speichern ein neues zu erstellen.                 ---
---																                                ---
---------------------------------------------------------------------
---                                                               ---
---   Danksagung (Patch 4.2):                                     ---
---                                                               ---
---   Vielen Dank an Audinity (www.audinity.com) f�r das          ---
---   Remastering von 6 Musikst�cken!                             ---
---                                                               ---
---   Vielen Dank an Kinver, LordProtektor, McCoy, DarkLiz,       ---
---   Zbombe und M.C. f�r ihre hilfreichen Hinweise und           ---
---   L�sungsans�tze f�r so manchen, hartn�ckigen Bug. Mit ihrer  ---
---   Hilfsbereitschaft und ihren gro�artigen Mods haben sie      ---
---   nicht unwesentlich dazu beigetragen, die Community all die  --- 
---   Jahre zusammenzuhalten.                                     ---
---   Und nicht zu vergessen: Danke auch an all die vielen Fans   ---
---   von Die Gilde 2 - Renaissance, die das Spiel am Leben       ---
---   gehalten und uns unerm�dlich auf Bugs aufmerksam gemacht    ---
---   haben, die wir zum Gutteil in diesem Patch fixen konnten.   ---
---                                                               ---
---   Vielen Dank an die tapferen Beta-Tester, welche sich von    ---
---   uns in das Testerverlies haben sperren lassen. Ihr habt     ---
---   einen echt klasse Job gemacht :-)                           ---
---   Neromi, Napi, PhenomTaker, Sagisa, david234, JulianT,       ---
---   Fajeth, Begemont, chemiestudent, SirWayne0815, HAMMA        ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   Gastauftritt der Formatio Versengold                        ---
---                                                               ---
---   Wir haben die bekannte deutsche Mittelalterband             ---
---   "Versengold" (http://versengold.de) f�r mehrere In-Game     ---
---   Auftritte gewinnen k�nnen. Sie spielen in den Tavernen und  ---
---   Kaschemmen von Die Gilde 2 - Renaissance drei ihrer         ---
---   Musikst�cke.                                                ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   ModLauncher                                                 ---
---                                                               ---
---   Mit dem ModLauncher kann eine Mod bequem in                 ---
---   Die Gilde 2 - Renaissance installiert werden, ohne die      ---
---   Originaldateien und Spielst�nde zu verlieren.               ---
---   Die ModLauncher.exe befindet sich im Installationsordner    ---
---   von Die Gilde 2 - Renaissance und sollte gestartet werden,  ---
---   bevor das eigentliche Spiel aufgerufen wird.                ---
---   Modder k�nnen ihre Die Gilde 2 - Renaissance Mod mit        ---
---   wenigen Handgriffen f�r den ModLauncher verf�gbar machen.   ---
---   Eine Anleitung dazu kann im ModLauncher selbst aufgerufen   ---
---   werden.                                                     ---
---                                                               ---
---------------------------------------------------------------------


Changelog:
----------------

4.211

**** Fixed Bugs ****

- Das Feature zum Einstellen von Amtssitzungen war fehlerhaft
- Die KI musste beim Erpressen von Schutzgeld und bei Anfragen f�r Geb�udeschutz keinen Cooldown beachten.
- Einen Fehler im Voodoo-Puppen-Script behoben
- Mehrere Ma�nahmen konnten nicht benutzt werden, weil Geb�ude f�lschlicherweise auf ihr Alter abgefragt wurden
- Bei Gerichtssitzungen sind Beweise nicht verfallen, wenn der Ankl�ger nicht zum Termin erschienen ist.
- Die KI der Taverne und Kaschemme konnte ewig beim Versuch stecken bleiben, ein Honorar f�r Versengold einzustellen.
- Wie in 4.2b kann nur noch der Bewerber Komplimente w�hrend der Amtssitzung machen, nicht mehr der Wahlberechtigte.
- Die Ma�nahme Thesenpapier nutzte in der Cutscene eine deutlich h�here Reichweite als normal.
- Kleiner Fehler bei den Minenw�chtern behoben
- Kleiner Fehler bei der K�niglichen Garde behoben. Au�erdem greift die K�nigliche Garde den K�nig nicht mehr an.
- Als Workaround f�r einen Bug beim Abbau von Steinquadern baut man nun mehr Steinquader nach l�ngerer Zeit ab.
- Ein Exploit wurde behoben, der erlaubte, mehrmals die Minenw�chter zu rufen
- Charaktere, die verbannt wurden, werden das Geb�ude verlassen, in dem sie sich befinden, wenn die Frist abgelaufen ist, damit die Stadtwache sie gefangen nehmen kann.
- Frauen und M�nnern k�nnen wieder Tanzshows anbieten.
- weitere kleine Fixes
