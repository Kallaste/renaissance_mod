*********************************************************************
***                                                               ***
***   Die Gilde 2 - Renaissance                                   ***
***   Version 4.21 (full patch)                                   ***
***                                                               ***
***   20.07.2015                                                  ***
***   ----------                                                  ***
***   ReadMe_Patch_Ren_40_to_421_de                               ***
***                                                               ***
*********************************************************************
***                                                               ***
***   www.nordicgames.at                                          ***
***   forum.nordicgames.at                                        ***
***   www.facebook.com/theguildgame                               ***
***                                                               ***
***   www.gilde2.de (Fan Community)                               ***
***   modding.gilde3.info (Sammlung von Mods f�r DG2Ren 4.2)      ***
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
4.21 (full patch)
*** Fixed Bugs ***
- ModLauncher: verschiedene Bugfixes
- die vorausgesetzte Einwohnerzahl f�r den Stadtaufstieg wurde falsch
  angezeigt
- Unter Umst�nden konnte es dazu kommen, dass zwei St�dte zur 
  Reichhauptstadt erhoben wurden, wordurch auch die Reichs�mter 
  doppelt vergeben wurden
- Wenn die Rechte der Stadt nicht ausreichten, gab es eine inkorrekte
  Fehlermeldung bei Erwerben von Ratsherrenkette, Gildenlieferungen 
  und Anleitungen
- bei der Anzeige der Gildenmeister wurde der Stadtname falsch 
  angezeigt
- unter Umst�nden konnte die Meldung, dass ein Rohstoffvorkommen 
  ersch�pft ist, andauernd gesendet werden
- Fehler in Zufallsmeldungen behoben
- Ein Fehler verhinderte, dass die KI Kr�tenschleim und Unkendunk 
  einsetzen konnte
- Die Ma�nahme "�ffentliche Gelder veruntreuen" sollte nun nicht mehr 
  in einer Endlosschleife enden
- Beim Ausf�hren der Ma�nahme "Gemeinsames Bad" konnte es vorkommen, 
  dass der Badepartner das Baden vorzeitig abbroch
- Vogelfreie werden nun von Wachen gejagt und get�tet
- Umworbene k�nnen nicht mehr von der KI oder anderen Spielern 
  angestellt werden
- Bei einer Hochzeit im Kloster laufen nun beide Partner zusammen zur 
  Kapelle
- Bug bei Scheidungen durch die KI behoben
- Amtssitzungen und Gerichtsverhandlungen werden nun h�ufiger von der 
  KI aufgesucht
- Man kann nicht mehr angeklagt werden, solange man am Krieg teilnimmt
- Schwangere k�nnen nicht mehr gefoltert werden
- Der Medicus konnte in einer Endlosschleife enden, wenn Stadt-NPCs 
  geheilt werden wollten. Stadt-NPCs werden das Hospital nicht mehr 
  aufsuchen.
- Wenn Patienten kein Geld mehr hatten, kam es vor, dass die Medizin 
  trotzdem aus dem Inventar des Krankenhauses entfernt wurde. Die 
  Krankenh�user bekommen nun ihre Medizin zur�ck.
- Man kann jetzt nicht mehr "Bestechung"/"Flirten"/"Kompliment machen" 
  nach 16:30 einsetzen, da dies dazu f�hrte, dass Amtstr�ger das 
  Rathaus vorzeitig verlie�en.
- Es konnte vorkommen, dass die Stadtwache einen auf Ewigkeiten 
  verfolgte
- Die KI bekommt eine neue Measure, welche verhindert, dass sie 
  bankrott geht (h�ngt vom Schwierigkeitsgrad ab)
- Wahrscheinlichkeiten f�r Pest, Rattenf�nger, etc. an den 
  Schwierigkeitsgrad angepasst und erh�ht.
- Bei einem Zusammensto� konnte es vorkommen, dass einer der Karren stehen blieb
- Amtssitzungen konnten h�ngen bleiben
- Kredite aufnehmen im Gildenhaus wieder m�glich
- Bei der Ma�nahme "Quacksalbern" wurde das Inventar nicht geleert, dies konnte zu Fehlern der KI f�hren
- Minderj�hrige KI Charaktere konnten unter Umst�nden an der Produktion teilnehmen
- Handelsrouten brechen nicht wieder ab
- Dirnen sammeln sich nicht l�nger vor der Pinte, sondern suchen sich immer einen neuen belebten Ort
- Schutzgeld-Exploit behoben: Wenn die KI das Angebot ablehnt, und man den darauffolgenden �berfall abbricht,
  bekommt man nun einen Cooldown auf weitere Schutzgelderpressungen.
- R�uber werden nun die Items aus ihrem Inventar entfernen, wenn das Lager des R�uberlagers voll ist
- R�uber werden nicht mehr den Karren hinterher laufen
- R�uber halten nicht mehr "den Beutel" in der Hand, wenn das Inventar des R�uberlagers voll ist
- Tote erhalten keine Zufallsevents mehr
- Karren von Spielern konnten stehen bleiben, leider m�ssen Spielerkarren hin und wieder �berpr�ft werden, 
  da sie leider in einem Karrenkn�uel enden k�nnen
- Das Heilen einer Krankheit sorgt dank eines Workarounds nicht l�nger f�r den Verlust aller zus�tzlichen
  Talentboni (Vielen Dank an Sublogic f�r seinen Input!)
- Aufgrund eines Fehlers mit der Wegfindung, ausgel�st durch den Geb�udebau, konnten manche Geb�ude nicht mehr betreten werden.
  Hierzu wurde ein Workaround entwickelt, der in den meisten F�llen weiterhelfen sollte.
- Die Friedhofs-KI funktioniert nun wieder!
- Sims bleiben nicht l�nger im Innenraum des Steinmetzes h�ngen
- Die Tarnung von Dieben h�lt nun wie vorgesehen nur maximal 1 Stunde an
- An Sims, die au�erhalb der Spielergruppe sind, wird nicht mehr die Nachricht "Ihr seid erwacht" verschickt
- Die KI kann nur noch dann Beleidigungen aussprechen, wenn sie �ber den korrekten Titel daf�r verf�gt
- Ein Fehler im Verhalten der K�niglichen Garde behoben
- weitere kleinere Bugfixes

*** Features & Content ***
- Neue Option f�r die H�ufigkeit von Amssitzungen hinzugef�gt: jede
  Runde, alle 2 Runden oder alle 4 Runden
- Hannover wurde wieder eingebaut
- Neue Map: Ulm
- Neue Map: Pre�burg und Wien
- Schatten-Dynastien werben nun um Partner und heiraten diese auch
- Verheiratete KI-Paare werden nun immer Kinder adoptieren, wenn sie 
  keine Kinder haben
- Verheiratete Schatten-KIs starten nun mit einem Kind
- Minenbesitzer k�nnen nun spezielle Minenw�chter anheuern, die die Mine vor Gaunern sch�tzt.
	-> Die Wachen halten 16 Stunden und lassen sich nicht vom Besitzer kontrollieren
	-> Das Anheuern kostet Spieler 1000 Gold, die KI wird die Ma�nahme hingegen wann immer m�glich einsetzen
	-> Die Ma�nahme hat eine Abklingzeit von 24 Stunden

*** Balancing ***
- Wenn Priester predigen, verbessert sich ihre Glaubensst�rke
  (danke an LordProtektor)
- Fischer: Ausbeute von Hering und Lachs erh�ht
- Bei Maps ohne Fischgr�nde wird nun mehr Hering und Lachs am Markt 
  erzeugt
- Beim Einbruch kann man nun nur noch soviel Geld bekommen, wie der 
  Besitzer des Geb�udes hat
- Preise f�r die Zwangsehe abh�ngig vom Level des "Ziels"
- Mindestpreis f�r Zwangsehe auf 1500 angehoben
- Lebenspunkte der Mine verdoppelt
- Lebenspunkte der Holzf�llerh�tte erh�ht
- Schutzgelderpressungen wurden neu gebalanced und richten sich nun vor allem nach der Geb�udestufe
- Preisspannen und Produktionszeiten einiger Items wurden �berarbeitet
- Der Friedhof beginnt nun mit bereits freigeschalteten Upgrades f�r Startprodukte
- Einige Rohstoffe haben nun weniger Gewicht, da der Abbau ebendieser sonst vorzeitig abbrechen konnte
- Die Mine ist nun deutlich teurer und muss Gold und Edelsteine erst freischalten. Au�erdem sind die Upgrades der Mine nicht gerade g�nstig.
- Die Ma�nahme "Geb�ude verfluchen" hat nun leichter Erfolg, wenn man �ber ein hohes Geheimwissen-Talent verf�gt
- Ein Exploit wurde behoben, der dazu f�hrte, dass man die Ausr�stung von Schergen nach deren Anstellung gewinnbringend verkaufen konnte
- Ein Exploit wurde behoben, der es erlaubte, sich einen hochleveligen Ehepartner zu "z�chten", indem man einen Angestellten feuerte und ihn dann umwarb. Angestellte werden nun
  zur�ckgesetzt, wenn sie gefeuert werden.
- Die Ma�nahmen des S�ldners sind nun lukrativer, au�erdem verliert er weniger Gunst beim Wegzoll.

*** other ***
- Wien ist nun "Kleinstadt"
- Pre�burg hatte zwei Schwarze Bretter
- Gildenhallen in Wien und Pre�burg wieder betretbar
- Wien-Map: Komplett �berarbeitetes Pathfinding
- Hannover-Map: Komplett �berarbeitetes Pathfinding
- Resourcen auf Hannover sollten nicht mehr kollabieren
- Hannover-Map: Danquardessen als Kontor hinzugef�gt
- Verschiedene Texte �berarbeitet
- Beim Durchf�hren verschiedener Ma�nahmen laufen Charaktere nun, 
  anstatt zu gehen
- Glauben wechseln in eigener Kirche muss nicht mehr bezahlt werden
- M�nner k�nnen keine Tanzshow mehr anbieten
- Der Eseltreiber und sein Esel verschwinden nun nach 12 Stunden
- Innerhalb von Behausungen kann man nicht mehr beleidigt werden



---------------------------------------------------------------------

4.2b (hotfix f�r 4.2)
*** Fixed Bugs ***
- Fehler bei Ambiente und Zufallsmeldungen behoben
- Arbeiterh�tten k�nnen nicht mehr komplett abbrennen
- Charaktere, die am Krieg teilnahmen, waren nicht mehr steuerbar
- Fehler beim Aufstieg von St�dten behoben
- Berechnung der Stadtkasse war fehlerhaft
- Heiligenblut-Map: Resourcen wurden zu Lendorf und Lurnfeld 
  hinzugef�gt
- Weilerthal-Map: Duellpl�tze hinzugef�gt
- Steinproduktion in der Steinmetzh�tte Stufe 2 funktioniert nun 
  richtig
- K�ln hatte kein Schwarzes Brett
- Am Steinbruch von Magathaburg konnten keine Steine abgebaut 
  werden
- Auf der Bingenheim-Map konnten im Dorf Dornweiler keine Steine 
  abgebaut werden
- Cooldown bei L�segeldforderung wird f�r alle Mitarbeiter gesetzt 
- Nach einer Entf�hrung kann sich der Befreite/ Freigelassene 
  wieder bewegen
- Kreuzz�ge grundlegend �berarbeitet. Das Script wurde optimiert 
  (brach z.B. ab, wenn kein Duellplatz erreichbar war) und 
  erweitert.
	-> Teilnehmer des Kreuzzuges laufen nun ebenfalls fort und 
	   bleiben nicht vollger�stet am Startpunkt stehen
	   (Ausnahme: Wer zu sp�t kommt)
	-> Teilnehmer werden nach Ende des Kreuzzuges nicht einfach wieder 
	   in die Stadt gebeamt, sondern laufen zur�ck, zusammen mit dem 
	   Anf�hrer
	-> Berechnung des Goldgewinns �berarbeitet, vorher richtete er sich 
	   starr nach der Teilnehmerzahl, nun variiert der Betrag st�rker
	-> Die H�he des Gewinns skaliert nicht nur mit der Teilnehmerzahl, 
	   sondern auch mit dem Talent Kampfkunst sowie einem Zufallsfaktor
	-> Zus�tzlich gewinnt der Anf�hrer Glauben und mehr Erfahrung als 
	   zuvor
	-> Die H�he der gewonnenen Erfahrung skaliert ebenfalls mit dem 
	   Talent Kampfkunst
- Fehler in der Ma�nahme "Jemanden becircen" behoben
- Fehler bei der Ausbildung behoben
- Fehler bei der Beweisf�hrung vor Gericht behoben
- Fehlerkorrekturen beim Erwerben von Gildenlieferungen (danke an 
  Slick f�r seine L�sungen)
- Auf der Calenberg-Map fehlte der Paradeplatz. Dadurch konnten hier 
  keine Kriege stattfinden
- Fehler im Standard-Verhalten von Sims behoben. Sims konnten unter 
  Umst�nden in einer Endlosschleife gefangen sein, wenn sie das 
  Bed�rfnis nach Religion befriedigen wollten
- Der Aufstieg zur Reichsstadt funktioniert nun korrekt
- Fehler bei der Benutzung der Voodoopuppe korrigiert

*** Balancing ***
- Die Ma�nahme "Zwangsheirat vollziehen" kostet nun mindestens 500 
  Taler
- L�segelder wurden verdoppelt

*** other ***
- Fischerh�tte Stufe 2 neu texturiert
- Fischerh�tte Stufe 3 neu texturiert
- Kohle-Modell fehlte die Wintertextur
- Texturfehler bei Obstbauer korrigiert
- Das Kloster hatte eine falsche Wintertextur
- Arbeitstisch der Gaukler hatte eine falsche Schneetextur
- Priester gehen nach Beenden der Ma�nahme "Gl�ubige gewinnen" in die 
  Kirche zur�ck
- Bei mehreren Betrieben wurden W�lfe anstatt Katzen oder Hunde 
  gesetzt
- Bei Amtssitzungen kann sich nun nur noch der Bewerber bei der 
  "Bedenkzeit" beteiligen, nicht l�nger die Wahlberechtigten 
  (verk�rzt die Sitzungszeit bei Spielerbeteiligung deutlich)
- Leider waren wir nicht in der Lage, die Fehler auf der Map 
  "Hannover" zu beheben. Deshalb ist die Karte im Hotfix entfernt.
  Die Fehlerkorrektur sehen wir f�r Patch 4.21 vor.
  
---------------------------------------------------------------------

4.2 (revised)
*** Fixed Bugs ***
- Bank: anbieten, nehmen und R�ckzahlen von Krediten optimiert
  (danke an Kinver und Fajeth)
- KI des Hospitals �berarbeitet (danke an Kinver und Fajeth)
- Sitzpl�tze im Sitzungssaal der Townhall teilweise nicht  
  erreichbar gewesen
- Wegfindung der Sims optimiert
- Die Calenberg-Map ist nun Deutschland zugeordnet
- Pinte: "Zum Tanzen einteilen", "Zum Liebesdienst einteilen" und 
  "Zum >Diebesdienst< einteilen" optimiert (danke an Kinver)
- "Ein Geb�ude Verfluchen" im Friedhof funktioniert jetzt 
  (danke an Kinver)
- Fehler in der KI des Obstbauers behoben
- Bugfixes und �berarbeitungen auf allen Karten; u.a. wurde die
  Wegfindung optimiert und es wurden fehlende Ressourcen gesetzt
- Fehler bei den Titeln Graf, Markgraf, F�rst und Reichsf�rst
  behoben (danke an McCoy!)
- Das Benutzen von Parf�m, Schmuck und Kleidung hatte keinen Effekt 
  mehr
- Die Ma�nahme "Hinsetzen" in Taverne und Pinte funktioniert jetzt wie 
  vorgesehen (danke an DarkLiz)
- Es konnte vorkommen, dass der Totengr�ber des �rtlichen Friedhofs
  nicht am Grab stand und die Beerdigungssequenz am Zentrum der Karte 
  gestartet wurde
- Fehler bei Wegfindung und Interaktion der KI bei den Ma�nahmen
  "Gemeinsame Nacht verbringen", "Jemanden becircen", "Ein Bad nehmen"
  und "Zum Tanz auffordern" behoben
- Beim Ausbruch eines Krieges konnte es unter Umst�nden zu einem 
  Fehler kommen
- Fehler im "Wartebereich" des Hospitals behoben, welcher dazu f�hren
  konnte, dass Patienten nicht behandelt wurden
- Fehler beim Benutzen von "L�hmungsgift", "Gift der schwarzen Witwe" 
  und "Kr�tenschleim" durch die KI behoben
- Beim Aufwerten von Geb�uden wird nun auch ein Bauger�st aufgebaut
- Fehler beim Kampf behoben
- "Schutzgeld erpressen" durch die KI optimiert
- Fehler beim Benutzen der Ratsherrenkette durch die KI behoben
- Beim Gewinn von Gildenruhm konnte es bei manchen KI Sims zu einem 
  Fehler kommen
- Besonders im fortgeschrittenen Spiel konnte es zu Fehlern bei der 
  Erkrankung von KI Sims kommen
- Im Bankhaus, beim Taschendiebstahl und beim Diebesdienst konnte es 
  zu einem Fehler beim Bezahlen bzw. Berauben kommen
- Wenn die KI Lieferungen aus dem Gildenhaus beziehen wollte, konnte 
  es zu Fehlern kommen
- Verschiedene Fehler in der Gerichts-Logik behoben
- Im Fall einer Scheidung konnte es zu einem Fehler kommen, wenn der/die 
  frisch Geschiedene das gemeinsame Haus verlassen sollte
- Beim Reparieren eines Geb�udes konnte es zu einem Fehler kommen
- Beim Reparieren eines Karrens konnte es zu einem Fehler kommen
- Bei der Ma�nahme "Alkohol schmuggeln" in der Pinte konnte es zu 
  Fehlern kommen; zus�tzlich wurden Feedbacks f�r den Spieler erg�nzt
- Ab dem Jahr 1600 kam es zu Problemen mit dem Stadtschreier auf dem 
  Marktplatz
- Wegfindung von Ambiente-Sims (Tiere sowie der Eseltreiber) �berarbeitet
- Das optische Feedback bei Gunstgewinn bzw. Gunstverlust wurde bei 
  mehreren sozialen Ma�nahmen erg�nzt
- Verschiedene Wegpunkte im Innenraum des Klosters und des Hospitals 
  waren nicht erreichbar
- Am Schwarzen Brett stehende Sims lachen nun nicht mehr �ber die gegen
  sie gerichteten Pamphlete
- Piratenschiff und Fischerboot konnten nicht repariert werden
- Bei der Ma�nahme "Zum >Diebesdienst< einteilen" konnte es nach 
  gelungenem Beutelschneiden, sowie beim Rundenwechsel dazu kommen, 
  dass die Diebin ihren Arbeitsort verga�
- Bei der Neuzuweisung von Betrieben und Wohnsitzen (u.a. beim Erben) 
  konnte es zu Fehlern kommen
- Die Ma�nahme "Hinsetzen" im Landsitz war fehlerhaft
- Beim "Ein Fest geben" im Wohnsitz konnte es am Ende des Fests zu einem
  Fehler kommen
- Bei manchen KI-gesteuerten Sims sowie beim M�ller konnte es unter 
  Umst�nden zu einem schweren Fehler im Verhalten kommen, wodurch die
  aktuellen Aktionen abgebrochen wurden
- Beim Erwerben/Zuweisen des Titels Reichsf�rst kam es zu einem Fehler
- Beim Erwerben eines h�heren Titels kam es zu einem Fehler, wenn man 
  bereits den h�chsten Titel besa�
- Bei der Aussaat auf Feldern und Wiesen durch die KI gab es Probleme
- Beim Tanzen, Bad nehmen und Becircen in der Taverne erh�lt der
  Besitzer nun den Geldbetrag nur dann, wenn er die Ma�nahme nicht 
  selbst ausf�hrt
- Beim Geb�udebau und bei der Geb�udeaufwertung wurde die aktuelle 
  Ma�nahme des Geb�udebesitzers abgebrochen
- Patienten, die aufgrund von zu wenig Geld nicht behandelt werden 
  k�nnen, versuchen nun nicht st�ndig auf's Neue, eine Behandlung zu 
  bekommen
- Wenn die KI das Bed�rfnis hat, eine bestimmte Ware in einem Betrieb 
  zu kaufen und diese Ware dort nicht angeboten wird, erleidet der 
  Besitzer nun nicht mehr mehrfachen Gunstverlust
- Bei diversen Ma�nahmen und Aktionen nahmen Sims keine Waffen in die
  Hand, wie z.B. bei der Hinrichtung oder beim Waffentraining
- Wenn die R�uber w�hrend Wegelagern angegriffen wurden oder sie einen 
  anderen Auftrag bekommen hatten, konnte es mit hoher Wahrscheinlichkeit 
  dazu kommen, dass �berfallene Karren ohne den Fahrer stehen blieben und 
  nicht mehr benutzt werden konnten
- Hospital: Bettl�gerige Patienten blockieren nun nicht weiter die 
  Betten, wenn sie behandelt wurden
- Die KI konnte ihre minderj�hrigen Nachkommen zum Entf�hren von Gegnern 
  einsetzen
- Die Ver�nderung der Gunst beim Wechsel des Diplomatiestatus zwischen 
  zwei Dynastien wurde korrigiert
- fehlende Texte erg�nzt
- Die Ma�nahme "W�rdentr�ger empfangen" war auch in einem fremden 
  Landsitz m�glich
- Diebe k�nnen nun nicht mehr in leerstehende Geb�ude einbrechen
- Sobald ein Schiff versenkt wurde, kam es zu einem Fehler
- Die Ma�nahme "Verkaufsverbot anordnen" funktioniert nun, wie 
  vorgesehen (danke an Fajeth)
- Beim direkten Anheuern eines Angestellten kam es zu einem Fehler, 
  der verhindert hat, dass die Krankheiten beseitigt und die Bonusse 
  durch Geb�udeerweiterungen angerechnet wurden
- Die Ma�nahme "Quacksalbern" wurde nach einem Rundenwechsel nicht 
  mehr korrekt ausgef�hrt - das gilt f�r Spieler und KI
- Beim Friedhofsw�rter wurden mehrere Fehler korrigiert, welche 
  verhindert hatten, dass ein KI-gesteuerter Betrieb profitabel
  wirtschaften kann
- Es wurde ein Fehler bei den Ma�nahmen "Schweigegeld" und 
  "Protektorat" des S�ldners korrigiert, durch den nicht alle Diebe, 
  R�uber und Dirnen erkannt wurden
- Wenn Geb�ude im Umland gebaut wurden konnte es unter Umst�nden 
  dazu kommen, dass vorbeikommende Charaktere und Karren festhingen 
  und sich bis zum Neuladen des Spielstandes auf der Stelle drehten. 
  Das konnten wir mit einem Workaround l�sen.
- Die Nutzung der "Dornr�schenspindel" hatte keinen Effekt
- Predigten konnten durch verschiedene Ma�nahmen unterbrochen 
  werden, wodurch die Zuh�rer wegliefen und der Priester danach ohne 
  Zuh�rer wieder von vorne predigte
- KI Charakteres steckten manchmal vor einer leerstehenden Kirche 
  fest - Grund war ein Bug im Bed�rfnis-System
- Manchmal verlie�en Charaktere den Sitzungssaal w�hrend eine 
  Amtssitzunge oder eine Verhandlung stattfand
- Wenn man eine Amtssitzung beobachtete ohne selbst Teil davon zu 
  sein konnte es unter Umst�nden vorkommen, dass man die Ma�nahmenleiste 
  aus der Amtssitzung nutzen konnten; die Leiste kann zwar weiterhin 
  erscheinen, jedoch verschwindet sie kurz darauf wieder
- F�r die Ma�nahme "Erpressung" wurde die doppelte Anzahl 
  Erfahrungspunkte angerechnet
- Je �fter es bei einer Partie zu einem Krieg kam, desto schlechter 
  wurden Performanz und Stabilit�t des Spiels
- Bei KI-gesteuerten S�ldnerquartieren konnte es zu Fehlentscheidungen 
  bei der Durchf�hrung Razzien kommen
- Fehler beim Leiten von Betrieben beseitigt: bei Patronen, Handwerkern 
  und Gaunern wird "Handwerkskunst" und bei Gelehrten "Geheimwissen" 
  auf die Produktivit�t der Angestellten angerechnet
...und einige Dutzend weitere gr��ere und kleinere Bugfixes...

*** Features & Content ***
- Die Spielleut' der Formatio Versengold spielen in den Tavernen und 
  Kaschemmen auf und erh�hen dadurch den Umsatz f�r den Besitzer
- Eigene Tavernen und Kaschemmen erhalten die Ma�nahme 
  "Konzert arrangieren", womit den Spielleuten ein Honorar in Aussicht 
  gestellt werden kann, wenn sie in dem Etablissement aufspielen
- Gelangweilte Frauen (unverheiratete wie verheiratete) k�nnen mit einer
  bestimmten Wahrscheinlichkeit zu Groupies von Versengold werden und 
  damit ihr Bed�rfnis nach "Freude" stillen
- Mit einer bestimmten Wahrscheinlichkeit bejubeln KI-Sims die Musiker
  bei den Konzerten
- Im Fall eines Konzerts im selben Geb�ude kann man �ber die Ma�nahme 
  "Essen & Trinken" nun mit dem eigenen Charakter mitfeiern
- Neues Objekt samt Animation hinzugef�gt: Violine
- Tutorial aus dem Grundspiel �berarbeitet und eingebaut
- Die Stadtkassen werden nun simuliert, wobei �mtereinkommen, 
  Unterhaltung von Arbeiterunterk�nften und unbesetzten Betrieben und
  Wohnsitzen sowie Kosten f�r Kriegsz�ge daraus beglichen werden. Auch
  der Levelup einer Ortschaft muss nun aus der Stadtkasse bezahlt 
  werden; der B�rgermeister entscheidet dar�ber. Zus�tzlich wurde die
  Ma�nahme "�ffentliche Gelder veruntreuen" wurde entsprechend 
  angepasst.
- "Kassenbuch einsehen" ist eine Ma�nahme am Rathaus, welche von 
	jedem B�rger genutzt werden kann - jedoch nur Amtstr�ger erhalten
	genauere Auskunft.
- St�dte-Logik angepasst: langsamerer Levelup von Ortschaften sowie 
  automatisches Bauen von Geb�uden in Ortschaften eingeschr�nkt;
  die Hochzeitskapelle/das Kloster h�ngt nun nicht mehr direkt an 
  einer Ortschafte, das Gildenhaus steht erst ab "Kleinstadt" zur
  Verf�gung (Gildenauftr�ge etc. sind damit auch erst ab "Kleinstadt" 
  m�glich), Zeughaus und Paradeplatz werden erst ab "Stadt" nutzbar 
  (Teilnahme am Krieg etc. ist damit auch erst ab "Stadt" m�glich)
- Das Alter der KI-Gegner, sowie die Anzahl der Kinder und deren Alter, 
  werden nun zu Spielbeginn je nach Schwierigkeitsgrad gesetzt
- KI-Dynastien adoptiert nun auch Waisenkinder; dadurch ist die 
  Wahrscheinlichkeit, dass KI-Dynastien fr�h aussterben, geringer
- KI baut Verteidigungst�rme
- Die Karte "Sherwood Forest" aus dem Grundspiel ist auf 
  Die Gilde 2 - Renaissance 4.2 angepasst und eingebaut
- Neue Karten:
	* Recht der Magathaburg
  * Grafschaft Bingenheim
  * Herzogtum Weilerthal
  * Fichtenhain und Umgebung
  * Gebiet um Heiligenblut
  * Bremerhaven
- Remastered Musikst�cke:
  * 01_maintheme_new
  * 201_herbshouse
  * 202_crypt
  * 203_mill
  * 205_bank
  * 212_merc
- Alle Klassen k�nnen nun aus einer Vielzahl an neuen Frisuren und 
  Hutkombinationen w�hlen (vielen Dank an Fajeth)
- Der Gaukler hat auf Stufe 1 nun das neue Produkt "Amulet"
- KI-Charaktere werden nun anhand des Schwierigkeitsgrades und 
  ihres Ranges Waffen und R�stungen erwerben und anlegen
- Neue Ambiente-Souns hinzugef�gt
- Gerichtsverhandlung: Rethorik und Empathie von Ankl�ger und 
  Angeklagtem werden verglichen. Gewinnt hierbei der Ankl�ger, wird 
  das Strafma� leicht erh�ht. Im anderen Fall wird das Strafma� 
  leicht gesenkt
- Bei "Gelage veranstalten", "Bonus auszahlen" und "Bestechen" wird 
  jetzt das Talent Feilschen ber�cksichtigt; je h�her der 
  Feilschen-Wert, desto geringer die Kosten
- Neue Start- und Charaktererstellungs-Szene
- Eine Verbannung bewirkt nun bei der KI, dass der verbannte Charakter
  aus der Stadt fl�chtet

*** Balancing ***
- Kosten f�r Zwangsehe richten sich nun nichtmehr starr nach dem 
  Titel sondern nach dem Barverm�gen des Char. Kosten f�r Zwangsehe:
  15% vom Barverm�gen
- Erkrankte Angestellte gehen nun schneller zum Medicus
- �mter und Titel: KI erwirbt nun schneller h�here Titel und 
  blockiert die niederen �mter dadurch nicht mehr (danke an 
  LordProtektor)
- Aggressivit�t der KI enger an den Schwierigkeitsgrad gekn�pft
- Anzahl der Schattendynastien je Ortschafts-Stufe erh�ht
- Durch "Beschw�rung abhalten" kann man nun, wenn bestimmte 
  Gegenst�nde eingesetzt werden, einen (meist) wertvolleren 
  Gegenstand oder aber Geld erhalten
- Das Erhalten von Erfahrungspunkte f�r Sims wurde �berarbeitet. 
  Manche Aktionen brachten zu wenig oder zu viele XP, manche bisher 
  garkeine
- Timeouts f�r verschiedene Ma�nahmen erg�nzt (danke an M.C.)
- Timeout f�r "Schutzgeld erpressen" auf 4 Stunden gesetzt
- Titelkauf �ber die Ma�nahme am Rathaus ist nun genauso teuer wie
  die Ma�nahme am Charakter. Daf�r erh�lt man mit der Ma�nahme am
  Charakter nun Erfahrungspunkte
- Die Wahrscheinlichkeit, dass es zu einem Krieg kommt, wurde 
  ver�ndert
- Einbruch und Razzia sind nun nicht mehr in Arbeiterh�tten m�glich.
  Grund: eigene Angestellte in den Arbeiterh�tten konnten 
  schlie�lich die Fehde gegen ihren Arbeitgeber ausrufen
- Die Trefferpunkte von Mine und Holzf�llerlager wurden stark
  erh�ht, um das Erobern zu erschweren
- Diverse �nderungen bei Rohstoffen, Zwischenprodukten und 
  Produkten, um den Markt zu balancen
- Die Gewichtung von Produktion wurde �ber die von Trainieren 
  angehoben
- Die Bauzeiten f�r verschiedene Geb�ude wurden harmonisiert
- Die Baukosten f�r verschiedene Geb�ude wurden harmonisiert
- Die Arbeitsszeiten der Angestellten von M�ller, 
  Friedhofsw�rter, Gaukler und Bankier wurden auf 16 Stunden 
  gesetzt
- Der Gaukler hat jetzt mehr Lagerslots
- Die Talente aller Charakterklassen wurden harmonisiert: jede 
  Klasse hat nun 3 leicht erlernbare, 4 durchschnittlich schwer 
  erlernbare und 3 schwer erlernbare Talente
- Die Berechnung von Schutzgeld und L�segeld wurde �berarbeitet
- Stimmberechtigte bei Amtswahlen optimiert: das Amt einer Ebene 
  wird immer von der jeweils h�heren Ebene gew�hlt und der oberste 
  Amtstr�ger wird immer von allen gew�hlt
- Stimmberechtigte bei Reichsebene optimiert: der K�nig wird vom 
  Landesherrn und den anderen Reichs�mtern gew�hlt; der Kardinal 
  wird vom K�nig, vom Landsherrn und vom Bischof gew�hlt; der 
  Feldherr wird vom K�nig, vom Landesherrn und vom Marschall gew�hlt
- S�ldner: die Einnahmen durch "Wegezoll" und "Schweigeld" wurden 
  erh�ht
- Schule und Ausbildung der Kinder angepasst; keine 
  Talentpunkte mehr, daf�r mehr Erfahrungspunkte: 
  Klosterschule 1000 Ep, Gildenschule 1250 Ep, Hofschule 1500 Ep, 
  Ausbildung 500 Ep, Universit�t 1000 Ep, Doktor 1000 Ep
- Nach einem Einbruch kann f�r 48 anstatt 24 Stunden nicht mehr 
  eingebrochen werden, nach einer Pl�nderung kann nun 12 Stunden 
  anstatt 4 Stunden lang nicht erneut gepl�ndert werden
- Die "Sprengfalle" sch�tzt nun vor Pl�ndern anstatt Einbruch. 
  Au�erdem wurde der Schaden erh�ht
- Alle Berufe haben nun mindestens 5 Angestellte
- Der Gaukler hat nun einige Rohstoffe zu Spielbeginn im Lager

*** other ***
- Verhalten der Sims optimiert (u.a. inspiriert durch Kinver)
- Kameraperspektive (Blickwinkelfreiheit) im Rathaus-Vorraum 
  erweitert/angepasst
- Zwei neue Wasserfl�chen hinzugef�gt
- Neue Geb�ude-Modelle: Gildenhaus klein, d�rfliches Rathaus, 
  gro�es Kloster
- Neue Pflanzen-Modelle
- Kampf optimiert (u.a. inspiriert durch Kinver)
- Anbringen und Abrei�en von Pamphleten optimiert (danke an Kinver)
- Diverse Texturen �berarbeitet
- Gunstgewinn bzw. Gunstverlust wird jetzt nur noch angezeigt, wenn 
  eine Spielerdynastie direkt oder indirekt betroffen ist
- Es hat sich leider herausgestellt, dass die Karten "Das 
  Erzherzogtum Tirol" und "Das Kufsteiner Umland" irreparabele 
  Fehler aufweisen, welche die Performanz stark beeinflussen und 
  oft zu einem Crash des Spiels f�hren; wir mussten beide Karten
  entfernen
- Die Waffe Doppelaxt ist nun auch tats�chlich eine Doppelaxt...
- Das eigene Warenhaus muss sich nun nicht mehr in direkter N�he 
  eines Hafens befinden, damit man Schiffe bauen kann
- R�uber warten nun am R�uberlager auf neue Aufgaben und treiben 
  sich nicht mehr in der Stadt herum
- Brennende Geb�ude sind nun nicht mehr �ber alle Entfernungen 
  sichtbar
- KI-Charaktere bewerben sich nun nicht mehr auf �mter, die von 
  Familienmitgliedern besetzt sind

---------------------------------------------------------------------

4.17 (beta)
- KI-Sparverhalten ver�ndert. Hat massiven Einfluss auf den 
  Schwierigkeitsgrad
- Bug gefixt, durch den die KI keine Titel �ber dem B�rger kaufte 
  teilweise
- OoS im MP bei diversen Aktionen wie gemeinsames Bad nehmen gefixt
- KI-Aggressionslevel leicht erh�ht
- Chance f�r Pest auf h�herem Schwierigkeitslevel leicht erh�ht
- Sprachen Franz�sisch, Italienisch und Spanisch hinzugef�gt
- Leichte Anpassungen am Kredit-System
- Ver�ndertes KI-Verhalten: Die KI spart nun auf bestimmte Ziele hin
  (Geb�udekauf, Upgrade und Titel)
- Bugfix f�r das Problem mit den neuen JpR-Modi im Startmen�
- Markt-Verhalten �berarbeitet
- Bugfix f�r dynastiepolitische Aktionen im MP
- Bugfix f�r Geb�udenamens�nderungen im MP
- Bugfix f�r Rohstofflieferungen im Gildenhaus
- �nderung von Geb�udenamen nun m�glich funktioniert, allerdings wird 
  im MP der neue Name nicht bei den anderen Spielern angezeigt.
- Einstellung von Jahren pro Runde auf 1,2,3 und 4 ge�ndert. Einstellung
  wird gespeichert funktioniert, aber es kann Probleme im Men� nach 
  einem Neustart geben.
- Beim Friedhof und bei der Bank gab es durch Geb�udeerweiterungen 
  zuviele Lagerpl�tze. Die �bersch�ssigen Lagerpl�tze wurden entfernt.
- KI kauft jetzt Windm�hlen und Obstg�rten auf allen Karten
- Problem mit Icon bei L�segeld forderung behoben
- Ein Jahr pro Runde auch im MP
- Patienten besuchen keine Krankenh�user mehr, die ihre Krankheit gar 
  nicht heilen k�nnen, da die Geb�udestufe zu niedrig ist.
- KI-Patienten verlassen das Krankenhaus, wenn sie 3h lang nicht 
  behandelt wurden, aber Patienten kommen zu schnell wieder
- KI-Patienten setzen sich hin, sobald ein Platz frei wird
- Behandlungsscript des Medicus weiter �berarbeitet getestet, ist aber 
  noch nicht optimal
- Gerichts- und Amtsverhandlungen gehen jetzt beim Start automatisch in 
  die Cutscene
- KI-Spieler werden bei Gerichtsverhandlungen nicht mehr ins Rathaus 
  gebeamt
- Measure zur Auflistung von zum Verkauf stehender Geb�ude f�r das Rathaus 
  hinzugef�gt
- Medicus-KI reagiert auf Krankheitsaufkommen und produziert ben�tigte 
  Medizin
- Wahrscheinlichkeit und Ansteckungsgefahr der Pest im fr�hen Spiel weiter 
  reduziert
- Bug bei Titelkauf behoben, der unabh�ngig vom Kauf den Reichsruf erh�hte.
- Alliierte Arbeiter greifen nicht mehr in K�mpfe ein
- Das Abhalten von Messen bringt jetzt auch XP
- Kamm/Holzzapfen/Beschl�ge-Problem gefixt
- K�mme sind nun in der Kunsttischlerei auch tats�chlich herstellbar
- Produktion in M�hle bricht nicht mehr ab, wenn wenig Rohstoffe vorhanden 
  sind
- Pilze sind nun auch in Wien abbaubar
- Steinlilien sind nun auch in Siebenb�rgen abbaubar

---------------------------------------------------------------------

4.15
- Diverse Klosterbeschreibungen fehlten
- KI nimmt die neuen Berufe nun an
- Kriegswahrscheinlichkeit neu berechnet
- Krieg gefixt (kam nur einmal vor, Inventar war nach Krieg weg)
- Dynastien sollten nun l�nger leben
- Anzeige bei Anzahl der Betriebe bei neuem Titel sollte jetzt passen 
  (Felder z�hlten nicht zum Limit, wurden bei der Anzeige aber 
  ber�cksichtigt)
- Falsches Icon beim Kontor gefixt
- Zwangsheirat funktioniert nun nicht mehr bei Dynastie-Sims (im MP 
  konnte man so seinen Mitspielern die Dynastie wegheiraten)
- Als Gauner Minen einzunehmen bringt nun weniger
- Schulden lie�en sich in Geldtruhe einlagern
- Friedhofs-KI verflucht keine Geb�ude mehr
- �bersichtsfenster von Bettlern nicht mehr aufrufbar
- Kinder waren manchmal nicht mehr steuerbar nach Aufnahme in die 
  Gruppe
- Bestechen sollte nun funktionieren (KI besticht Spieler 
  funktionierte manchmal nicht)
- Warenhaus hat nun richtige Upgrades
- M�ller produziert jetzt schneller und hat einen Arbeiter mehr
- Titelprivileg "niedere Amtsebene" verschwindet nun bei h�herem 
  Titel
- Gerichtsverhandlungen funktionieren jetzt inkl. Verurteilung
- KI verklagt nun �fter
- Baustelle des Warenhaus' richtig verkn�pft
- Markt komplett �berarbeitet
- Absturzursache bei Musikwechsel gefixt
- Neue Ansicht der Multiplayer Lobby
- Arbeitszeit des Bankiers erh�ht
- Diverse Rechtschreibfehler behoben
- Einige Fehler auf Karten behoben
- Fische hatten statische Nifs
- In K�ln standen 2 gleiche Kapellen
- Neues Sellicon
- Soundlocator bei Novaesium Map korrigiert
- Fehlende Resourcen auf manchen Maps hinzugef�gt
- Arbeitszeit Bankier erh�ht auf 12 Stunden
- Kontor hatte falsches Rendering-Icon
- Lighthouse_high 50% vergr��ert
- Residence_ruin um Faktor 2 vergr��ert
- Friedhof Stufe 1 rauchte aus dem Dach...
- City-Lamp-Fehler
- Measures wie Kompliment machen sind nun vor der Amtssitzung 
  m�glich
- Verhalten beim Kampf �berarbeitet, sodass Alliierte nicht mehr 
  weglaufen
- Nicht angreifbarer Geb�udeangreifer gefixt
- Es sollten jetzt alle Angriffe auf Geb�ude funktionieren
- Sprengfalle ben�tigt nun Resourcen
- Hasstirade brachte nur -1 Geld
- Es sollte nun nicht mehr passieren, dass der Markt von Rohstoffen 
  �berschwemmt und blockiert wird
- Arbeiter verschwinden nun nicht mehr spurlos und stecken auch 
  nicht mehr in W�ldern und Fl�ssen fest
- Der Esel teleportiert sich nicht mehr
- Rohstoff-Produktionsverhalten der KI �berarbeitet (beeinflusst 
  auch die Produktion von Endprodukten)
- KI baut nun Wiesen und Felder selbstst�ndig
- Ertrag aus Optionsscheinen verringert
- Gruft raucht nicht mehr aus dem Dach
- Man erh�lt bei der Warenlieferung nun das, was man auch bestellt 
  hat
- Gelage funktioniert nun richtig
- Diplomaten bleiben nicht mehr im Landhaus stehen, wenn die Aktion 
  abgebrochen wird
- KI sollte nun etwas �fter Titel kaufen
- Preise f�r Titel etwas reduziert
- Vagabund erh�lt nun XP
- Schmuggel in der Pinte �berarbeitet
- KI sollte keine �mter mehr bekommen, ohne den entsprechenden 
  Titel zu besitzen
- Steinkreisel funktionieren jetzt
- Diverse Gr�nde f�r OoS-Meldungen behoben
- Mauszeiger f�r Ma�nahme "Eine Reise antreten" hinzugef�gt
- Wohnhaus ist nun nicht mehr "doppelt ausbaubar"
- Man kann nun schon vor der Werbung per Rechtsklick die sp�tere 
  Klasse des gew�nschten Partners einsehen
- Behandlung im Krankenhaus �berarbeitet
- H�here Titel erfordern jetzt einen gewissen Ruf
- Krieg auf der Hanse-Karte war fehlerhaft
- M�hle und Obstbauer auf alten Karten hinzugef�gt
- Kosten f�r Schergen und Leibwache signifikant erh�ht, damit man 
  nicht mehr durch Verkauf der Ausr�stung schnell an Geld kommt
- Wenn man im Krieg starb, konnte der Ehepartner nicht wieder um 
  einen neuen werben
- Gilden�lteste verschwinden nun nicht mehr nach einiger Zeit
- Waisenkinder altern nicht mehr und gehen auch mal schlafen
- Die Ma�nahmen "Verlobungsring kaufen" sowie "Waisenkind adoptieren" 
  konnten uU. abbrechen
- Bug bei Stadtauswahl der Kufstein-Map behoben (es konnte nur Hall 
  ausgew�hlt werden) 
- Alliierte Einheiten fliehen nicht mehr, wenn man eine Straftat begeht, 
  sondern helfen ggf.
- Fehler bei Zufallsereignissen behoben
...viele weitere Kleinigkeiten

---------------------------------------------------------------------

4.1
- Beleuchtung im Rathausvorraum verringert
- Leicht ver�nderten Bloom Shader integriert
- Bug beim Impact "Vogelfrei" behoben
- Bug bei Stadtauswahl der Tirol-Map behoben (es konnte nur Hall ausgew�hlt werden)
- Weidetiere verbreiten sich etwas weiter auf der Weide
- 2. Ausbaustufe des Steinmetz' hat nun einen Kamin
- Hanse Map integriert
- Diverse Texturen hinzugef�gt
- Diverse Texte korrigiert
- Pflanzenfarbstoff war nicht produzierbar
- Diverse Produkte konnten nur zum Fixpreis von 50% des Basispreises verkauft werden
- Charakter ging nach dem Titelkauf in den Sitzungssaal
