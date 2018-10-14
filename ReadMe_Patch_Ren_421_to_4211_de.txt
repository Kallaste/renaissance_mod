*********************************************************************
***                                                               ***
***   Die Gilde 2 - Renaissance                                   ***
***   Version 4.211 (hotfix für 4.21)                             ***
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
***   modding.gilde3.info (Sammlung von Mods für DG2Ren)          ***
***   forum.runeforge-games.net (Modding Community)               ***
***                                                               ***
*********************************************************************

---------------------------------------------------------------------
---                                                               ---
---   HINWEIS zur Vermeidung von OoS Fehlern im Mehrspielermodus  ---
---                                                               ---
---   Manipulieren Sie nicht die config.ini, wenn Sie eine        ---
---   Mehrspielerpartie spielen wollen. Eine manipulierte         ---
---   config.ini wird in 99,9% aller Fälle zu einem out-of-sync   ---
---   Fehler führen.                                              ---
---   Außerdem raten wir dazu, das Spiel als Administrator        ---
---   auszuführen und eine Ausnahmeregel für                      ---
---   Die Gilde 2 - Renaissance in Ihrer Firewall einzurichten.   ---
---   Achten Sie zudem darauf, volle Zugriffsrechte für den       ---
---   Installationsordner von Die Gilde 2 - Renaissance zu haben. ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   HINWEIS zum Kompatibilitätsmodus                            ---
---                                                               ---
---   Zur Vermeidung von Abstürzen speziell unter Windows 7 hat   ---
---   sich das Setzen des Kompatibilitätsmodus bewährt.           ---
---   Dafür muss für die GuildII.exe oder für die                 ---
---   Desktopverknüpfung unter Eigenschaften -> Kompatibilität    ---
---   der Kompatibilitätsmodus auf Windows XP (SP 3)/Vista        ---
---   gesetzt werden.                                             ---
---                                                               ---
---------------------------------------------------------------------
--- 															                                ---
---	  HINWEIS zum Speichern										                    ---
---																                                ---
---   Um Abstürze und korrupte Savegames zu verhindern, wird 	    ---
---   empfohlen, alte Savegames nicht zu überschreiben, sondern   ---
---   bei jedem Speichern ein neues zu erstellen.                 ---
---																                                ---
---------------------------------------------------------------------
---                                                               ---
---   Danksagung (Patch 4.2):                                     ---
---                                                               ---
---   Vielen Dank an Audinity (www.audinity.com) für das          ---
---   Remastering von 6 Musikstücken!                             ---
---                                                               ---
---   Vielen Dank an Kinver, LordProtektor, McCoy, DarkLiz,       ---
---   Zbombe und M.C. für ihre hilfreichen Hinweise und           ---
---   Lösungsansätze für so manchen, hartnäckigen Bug. Mit ihrer  ---
---   Hilfsbereitschaft und ihren großartigen Mods haben sie      ---
---   nicht unwesentlich dazu beigetragen, die Community all die  --- 
---   Jahre zusammenzuhalten.                                     ---
---   Und nicht zu vergessen: Danke auch an all die vielen Fans   ---
---   von Die Gilde 2 - Renaissance, die das Spiel am Leben       ---
---   gehalten und uns unermüdlich auf Bugs aufmerksam gemacht    ---
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
---   "Versengold" (http://versengold.de) für mehrere In-Game     ---
---   Auftritte gewinnen können. Sie spielen in den Tavernen und  ---
---   Kaschemmen von Die Gilde 2 - Renaissance drei ihrer         ---
---   Musikstücke.                                                ---
---                                                               ---
---------------------------------------------------------------------
---                                                               ---
---   ModLauncher                                                 ---
---                                                               ---
---   Mit dem ModLauncher kann eine Mod bequem in                 ---
---   Die Gilde 2 - Renaissance installiert werden, ohne die      ---
---   Originaldateien und Spielstände zu verlieren.               ---
---   Die ModLauncher.exe befindet sich im Installationsordner    ---
---   von Die Gilde 2 - Renaissance und sollte gestartet werden,  ---
---   bevor das eigentliche Spiel aufgerufen wird.                ---
---   Modder können ihre Die Gilde 2 - Renaissance Mod mit        ---
---   wenigen Handgriffen für den ModLauncher verfügbar machen.   ---
---   Eine Anleitung dazu kann im ModLauncher selbst aufgerufen   ---
---   werden.                                                     ---
---                                                               ---
---------------------------------------------------------------------


Changelog:
----------------

4.211

**** Fixed Bugs ****

- Das Feature zum Einstellen von Amtssitzungen war fehlerhaft
- Die KI musste beim Erpressen von Schutzgeld und bei Anfragen für Gebäudeschutz keinen Cooldown beachten.
- Einen Fehler im Voodoo-Puppen-Script behoben
- Mehrere Maßnahmen konnten nicht benutzt werden, weil Gebäude fälschlicherweise auf ihr Alter abgefragt wurden
- Bei Gerichtssitzungen sind Beweise nicht verfallen, wenn der Ankläger nicht zum Termin erschienen ist.
- Die KI der Taverne und Kaschemme konnte ewig beim Versuch stecken bleiben, ein Honorar für Versengold einzustellen.
- Wie in 4.2b kann nur noch der Bewerber Komplimente während der Amtssitzung machen, nicht mehr der Wahlberechtigte.
- Die Maßnahme Thesenpapier nutzte in der Cutscene eine deutlich höhere Reichweite als normal.
- Kleiner Fehler bei den Minenwächtern behoben
- Kleiner Fehler bei der Königlichen Garde behoben. Außerdem greift die Königliche Garde den König nicht mehr an.
- Als Workaround für einen Bug beim Abbau von Steinquadern baut man nun mehr Steinquader nach längerer Zeit ab.
- Ein Exploit wurde behoben, der erlaubte, mehrmals die Minenwächter zu rufen
- Charaktere, die verbannt wurden, werden das Gebäude verlassen, in dem sie sich befinden, wenn die Frist abgelaufen ist, damit die Stadtwache sie gefangen nehmen kann.
- Frauen und Männern können wieder Tanzshows anbieten.
- weitere kleine Fixes
