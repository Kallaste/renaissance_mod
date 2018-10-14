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
***   modding.gilde3.info (Sammlung von Mods für DG2Ren 4.2)      ***
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
4.21 (full patch)
*** Fixed Bugs ***
- ModLauncher: verschiedene Bugfixes
- die vorausgesetzte Einwohnerzahl für den Stadtaufstieg wurde falsch
  angezeigt
- Unter Umständen konnte es dazu kommen, dass zwei Städte zur 
  Reichhauptstadt erhoben wurden, wordurch auch die Reichsämter 
  doppelt vergeben wurden
- Wenn die Rechte der Stadt nicht ausreichten, gab es eine inkorrekte
  Fehlermeldung bei Erwerben von Ratsherrenkette, Gildenlieferungen 
  und Anleitungen
- bei der Anzeige der Gildenmeister wurde der Stadtname falsch 
  angezeigt
- unter Umständen konnte die Meldung, dass ein Rohstoffvorkommen 
  erschöpft ist, andauernd gesendet werden
- Fehler in Zufallsmeldungen behoben
- Ein Fehler verhinderte, dass die KI Krötenschleim und Unkendunk 
  einsetzen konnte
- Die Maßnahme "Öffentliche Gelder veruntreuen" sollte nun nicht mehr 
  in einer Endlosschleife enden
- Beim Ausführen der Maßnahme "Gemeinsames Bad" konnte es vorkommen, 
  dass der Badepartner das Baden vorzeitig abbroch
- Vogelfreie werden nun von Wachen gejagt und getötet
- Umworbene können nicht mehr von der KI oder anderen Spielern 
  angestellt werden
- Bei einer Hochzeit im Kloster laufen nun beide Partner zusammen zur 
  Kapelle
- Bug bei Scheidungen durch die KI behoben
- Amtssitzungen und Gerichtsverhandlungen werden nun häufiger von der 
  KI aufgesucht
- Man kann nicht mehr angeklagt werden, solange man am Krieg teilnimmt
- Schwangere können nicht mehr gefoltert werden
- Der Medicus konnte in einer Endlosschleife enden, wenn Stadt-NPCs 
  geheilt werden wollten. Stadt-NPCs werden das Hospital nicht mehr 
  aufsuchen.
- Wenn Patienten kein Geld mehr hatten, kam es vor, dass die Medizin 
  trotzdem aus dem Inventar des Krankenhauses entfernt wurde. Die 
  Krankenhäuser bekommen nun ihre Medizin zurück.
- Man kann jetzt nicht mehr "Bestechung"/"Flirten"/"Kompliment machen" 
  nach 16:30 einsetzen, da dies dazu führte, dass Amtsträger das 
  Rathaus vorzeitig verließen.
- Es konnte vorkommen, dass die Stadtwache einen auf Ewigkeiten 
  verfolgte
- Die KI bekommt eine neue Measure, welche verhindert, dass sie 
  bankrott geht (hängt vom Schwierigkeitsgrad ab)
- Wahrscheinlichkeiten für Pest, Rattenfänger, etc. an den 
  Schwierigkeitsgrad angepasst und erhöht.
- Bei einem Zusammenstoß konnte es vorkommen, dass einer der Karren stehen blieb
- Amtssitzungen konnten hängen bleiben
- Kredite aufnehmen im Gildenhaus wieder möglich
- Bei der Maßnahme "Quacksalbern" wurde das Inventar nicht geleert, dies konnte zu Fehlern der KI führen
- Minderjährige KI Charaktere konnten unter Umständen an der Produktion teilnehmen
- Handelsrouten brechen nicht wieder ab
- Dirnen sammeln sich nicht länger vor der Pinte, sondern suchen sich immer einen neuen belebten Ort
- Schutzgeld-Exploit behoben: Wenn die KI das Angebot ablehnt, und man den darauffolgenden Überfall abbricht,
  bekommt man nun einen Cooldown auf weitere Schutzgelderpressungen.
- Räuber werden nun die Items aus ihrem Inventar entfernen, wenn das Lager des Räuberlagers voll ist
- Räuber werden nicht mehr den Karren hinterher laufen
- Räuber halten nicht mehr "den Beutel" in der Hand, wenn das Inventar des Räuberlagers voll ist
- Tote erhalten keine Zufallsevents mehr
- Karren von Spielern konnten stehen bleiben, leider müssen Spielerkarren hin und wieder überprüft werden, 
  da sie leider in einem Karrenknäuel enden können
- Das Heilen einer Krankheit sorgt dank eines Workarounds nicht länger für den Verlust aller zusätzlichen
  Talentboni (Vielen Dank an Sublogic für seinen Input!)
- Aufgrund eines Fehlers mit der Wegfindung, ausgelöst durch den Gebäudebau, konnten manche Gebäude nicht mehr betreten werden.
  Hierzu wurde ein Workaround entwickelt, der in den meisten Fällen weiterhelfen sollte.
- Die Friedhofs-KI funktioniert nun wieder!
- Sims bleiben nicht länger im Innenraum des Steinmetzes hängen
- Die Tarnung von Dieben hält nun wie vorgesehen nur maximal 1 Stunde an
- An Sims, die außerhalb der Spielergruppe sind, wird nicht mehr die Nachricht "Ihr seid erwacht" verschickt
- Die KI kann nur noch dann Beleidigungen aussprechen, wenn sie über den korrekten Titel dafür verfügt
- Ein Fehler im Verhalten der Königlichen Garde behoben
- weitere kleinere Bugfixes

*** Features & Content ***
- Neue Option für die Häufigkeit von Amssitzungen hinzugefügt: jede
  Runde, alle 2 Runden oder alle 4 Runden
- Hannover wurde wieder eingebaut
- Neue Map: Ulm
- Neue Map: Preßburg und Wien
- Schatten-Dynastien werben nun um Partner und heiraten diese auch
- Verheiratete KI-Paare werden nun immer Kinder adoptieren, wenn sie 
  keine Kinder haben
- Verheiratete Schatten-KIs starten nun mit einem Kind
- Minenbesitzer können nun spezielle Minenwächter anheuern, die die Mine vor Gaunern schützt.
	-> Die Wachen halten 16 Stunden und lassen sich nicht vom Besitzer kontrollieren
	-> Das Anheuern kostet Spieler 1000 Gold, die KI wird die Maßnahme hingegen wann immer möglich einsetzen
	-> Die Maßnahme hat eine Abklingzeit von 24 Stunden

*** Balancing ***
- Wenn Priester predigen, verbessert sich ihre Glaubensstärke
  (danke an LordProtektor)
- Fischer: Ausbeute von Hering und Lachs erhöht
- Bei Maps ohne Fischgründe wird nun mehr Hering und Lachs am Markt 
  erzeugt
- Beim Einbruch kann man nun nur noch soviel Geld bekommen, wie der 
  Besitzer des Gebäudes hat
- Preise für die Zwangsehe abhängig vom Level des "Ziels"
- Mindestpreis für Zwangsehe auf 1500 angehoben
- Lebenspunkte der Mine verdoppelt
- Lebenspunkte der Holzfällerhütte erhöht
- Schutzgelderpressungen wurden neu gebalanced und richten sich nun vor allem nach der Gebäudestufe
- Preisspannen und Produktionszeiten einiger Items wurden überarbeitet
- Der Friedhof beginnt nun mit bereits freigeschalteten Upgrades für Startprodukte
- Einige Rohstoffe haben nun weniger Gewicht, da der Abbau ebendieser sonst vorzeitig abbrechen konnte
- Die Mine ist nun deutlich teurer und muss Gold und Edelsteine erst freischalten. Außerdem sind die Upgrades der Mine nicht gerade günstig.
- Die Maßnahme "Gebäude verfluchen" hat nun leichter Erfolg, wenn man über ein hohes Geheimwissen-Talent verfügt
- Ein Exploit wurde behoben, der dazu führte, dass man die Ausrüstung von Schergen nach deren Anstellung gewinnbringend verkaufen konnte
- Ein Exploit wurde behoben, der es erlaubte, sich einen hochleveligen Ehepartner zu "züchten", indem man einen Angestellten feuerte und ihn dann umwarb. Angestellte werden nun
  zurückgesetzt, wenn sie gefeuert werden.
- Die Maßnahmen des Söldners sind nun lukrativer, außerdem verliert er weniger Gunst beim Wegzoll.

*** other ***
- Wien ist nun "Kleinstadt"
- Preßburg hatte zwei Schwarze Bretter
- Gildenhallen in Wien und Preßburg wieder betretbar
- Wien-Map: Komplett überarbeitetes Pathfinding
- Hannover-Map: Komplett überarbeitetes Pathfinding
- Resourcen auf Hannover sollten nicht mehr kollabieren
- Hannover-Map: Danquardessen als Kontor hinzugefügt
- Verschiedene Texte überarbeitet
- Beim Durchführen verschiedener Maßnahmen laufen Charaktere nun, 
  anstatt zu gehen
- Glauben wechseln in eigener Kirche muss nicht mehr bezahlt werden
- Männer können keine Tanzshow mehr anbieten
- Der Eseltreiber und sein Esel verschwinden nun nach 12 Stunden
- Innerhalb von Behausungen kann man nicht mehr beleidigt werden



---------------------------------------------------------------------

4.2b (hotfix für 4.2)
*** Fixed Bugs ***
- Fehler bei Ambiente und Zufallsmeldungen behoben
- Arbeiterhütten können nicht mehr komplett abbrennen
- Charaktere, die am Krieg teilnahmen, waren nicht mehr steuerbar
- Fehler beim Aufstieg von Städten behoben
- Berechnung der Stadtkasse war fehlerhaft
- Heiligenblut-Map: Resourcen wurden zu Lendorf und Lurnfeld 
  hinzugefügt
- Weilerthal-Map: Duellplätze hinzugefügt
- Steinproduktion in der Steinmetzhütte Stufe 2 funktioniert nun 
  richtig
- Köln hatte kein Schwarzes Brett
- Am Steinbruch von Magathaburg konnten keine Steine abgebaut 
  werden
- Auf der Bingenheim-Map konnten im Dorf Dornweiler keine Steine 
  abgebaut werden
- Cooldown bei Lösegeldforderung wird für alle Mitarbeiter gesetzt 
- Nach einer Entführung kann sich der Befreite/ Freigelassene 
  wieder bewegen
- Kreuzzüge grundlegend überarbeitet. Das Script wurde optimiert 
  (brach z.B. ab, wenn kein Duellplatz erreichbar war) und 
  erweitert.
	-> Teilnehmer des Kreuzzuges laufen nun ebenfalls fort und 
	   bleiben nicht vollgerüstet am Startpunkt stehen
	   (Ausnahme: Wer zu spät kommt)
	-> Teilnehmer werden nach Ende des Kreuzzuges nicht einfach wieder 
	   in die Stadt gebeamt, sondern laufen zurück, zusammen mit dem 
	   Anführer
	-> Berechnung des Goldgewinns überarbeitet, vorher richtete er sich 
	   starr nach der Teilnehmerzahl, nun variiert der Betrag stärker
	-> Die Höhe des Gewinns skaliert nicht nur mit der Teilnehmerzahl, 
	   sondern auch mit dem Talent Kampfkunst sowie einem Zufallsfaktor
	-> Zusätzlich gewinnt der Anführer Glauben und mehr Erfahrung als 
	   zuvor
	-> Die Höhe der gewonnenen Erfahrung skaliert ebenfalls mit dem 
	   Talent Kampfkunst
- Fehler in der Maßnahme "Jemanden becircen" behoben
- Fehler bei der Ausbildung behoben
- Fehler bei der Beweisführung vor Gericht behoben
- Fehlerkorrekturen beim Erwerben von Gildenlieferungen (danke an 
  Slick für seine Lösungen)
- Auf der Calenberg-Map fehlte der Paradeplatz. Dadurch konnten hier 
  keine Kriege stattfinden
- Fehler im Standard-Verhalten von Sims behoben. Sims konnten unter 
  Umständen in einer Endlosschleife gefangen sein, wenn sie das 
  Bedürfnis nach Religion befriedigen wollten
- Der Aufstieg zur Reichsstadt funktioniert nun korrekt
- Fehler bei der Benutzung der Voodoopuppe korrigiert

*** Balancing ***
- Die Maßnahme "Zwangsheirat vollziehen" kostet nun mindestens 500 
  Taler
- Lösegelder wurden verdoppelt

*** other ***
- Fischerhütte Stufe 2 neu texturiert
- Fischerhütte Stufe 3 neu texturiert
- Kohle-Modell fehlte die Wintertextur
- Texturfehler bei Obstbauer korrigiert
- Das Kloster hatte eine falsche Wintertextur
- Arbeitstisch der Gaukler hatte eine falsche Schneetextur
- Priester gehen nach Beenden der Maßnahme "Gläubige gewinnen" in die 
  Kirche zurück
- Bei mehreren Betrieben wurden Wölfe anstatt Katzen oder Hunde 
  gesetzt
- Bei Amtssitzungen kann sich nun nur noch der Bewerber bei der 
  "Bedenkzeit" beteiligen, nicht länger die Wahlberechtigten 
  (verkürzt die Sitzungszeit bei Spielerbeteiligung deutlich)
- Leider waren wir nicht in der Lage, die Fehler auf der Map 
  "Hannover" zu beheben. Deshalb ist die Karte im Hotfix entfernt.
  Die Fehlerkorrektur sehen wir für Patch 4.21 vor.
  
---------------------------------------------------------------------

4.2 (revised)
*** Fixed Bugs ***
- Bank: anbieten, nehmen und Rückzahlen von Krediten optimiert
  (danke an Kinver und Fajeth)
- KI des Hospitals überarbeitet (danke an Kinver und Fajeth)
- Sitzplätze im Sitzungssaal der Townhall teilweise nicht  
  erreichbar gewesen
- Wegfindung der Sims optimiert
- Die Calenberg-Map ist nun Deutschland zugeordnet
- Pinte: "Zum Tanzen einteilen", "Zum Liebesdienst einteilen" und 
  "Zum >Diebesdienst< einteilen" optimiert (danke an Kinver)
- "Ein Gebäude Verfluchen" im Friedhof funktioniert jetzt 
  (danke an Kinver)
- Fehler in der KI des Obstbauers behoben
- Bugfixes und Überarbeitungen auf allen Karten; u.a. wurde die
  Wegfindung optimiert und es wurden fehlende Ressourcen gesetzt
- Fehler bei den Titeln Graf, Markgraf, Fürst und Reichsfürst
  behoben (danke an McCoy!)
- Das Benutzen von Parfüm, Schmuck und Kleidung hatte keinen Effekt 
  mehr
- Die Maßnahme "Hinsetzen" in Taverne und Pinte funktioniert jetzt wie 
  vorgesehen (danke an DarkLiz)
- Es konnte vorkommen, dass der Totengräber des örtlichen Friedhofs
  nicht am Grab stand und die Beerdigungssequenz am Zentrum der Karte 
  gestartet wurde
- Fehler bei Wegfindung und Interaktion der KI bei den Maßnahmen
  "Gemeinsame Nacht verbringen", "Jemanden becircen", "Ein Bad nehmen"
  und "Zum Tanz auffordern" behoben
- Beim Ausbruch eines Krieges konnte es unter Umständen zu einem 
  Fehler kommen
- Fehler im "Wartebereich" des Hospitals behoben, welcher dazu führen
  konnte, dass Patienten nicht behandelt wurden
- Fehler beim Benutzen von "Lähmungsgift", "Gift der schwarzen Witwe" 
  und "Krötenschleim" durch die KI behoben
- Beim Aufwerten von Gebäuden wird nun auch ein Baugerüst aufgebaut
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
- Beim Reparieren eines Gebäudes konnte es zu einem Fehler kommen
- Beim Reparieren eines Karrens konnte es zu einem Fehler kommen
- Bei der Maßnahme "Alkohol schmuggeln" in der Pinte konnte es zu 
  Fehlern kommen; zusätzlich wurden Feedbacks für den Spieler ergänzt
- Ab dem Jahr 1600 kam es zu Problemen mit dem Stadtschreier auf dem 
  Marktplatz
- Wegfindung von Ambiente-Sims (Tiere sowie der Eseltreiber) überarbeitet
- Das optische Feedback bei Gunstgewinn bzw. Gunstverlust wurde bei 
  mehreren sozialen Maßnahmen ergänzt
- Verschiedene Wegpunkte im Innenraum des Klosters und des Hospitals 
  waren nicht erreichbar
- Am Schwarzen Brett stehende Sims lachen nun nicht mehr über die gegen
  sie gerichteten Pamphlete
- Piratenschiff und Fischerboot konnten nicht repariert werden
- Bei der Maßnahme "Zum >Diebesdienst< einteilen" konnte es nach 
  gelungenem Beutelschneiden, sowie beim Rundenwechsel dazu kommen, 
  dass die Diebin ihren Arbeitsort vergaß
- Bei der Neuzuweisung von Betrieben und Wohnsitzen (u.a. beim Erben) 
  konnte es zu Fehlern kommen
- Die Maßnahme "Hinsetzen" im Landsitz war fehlerhaft
- Beim "Ein Fest geben" im Wohnsitz konnte es am Ende des Fests zu einem
  Fehler kommen
- Bei manchen KI-gesteuerten Sims sowie beim Müller konnte es unter 
  Umständen zu einem schweren Fehler im Verhalten kommen, wodurch die
  aktuellen Aktionen abgebrochen wurden
- Beim Erwerben/Zuweisen des Titels Reichsfürst kam es zu einem Fehler
- Beim Erwerben eines höheren Titels kam es zu einem Fehler, wenn man 
  bereits den höchsten Titel besaß
- Bei der Aussaat auf Feldern und Wiesen durch die KI gab es Probleme
- Beim Tanzen, Bad nehmen und Becircen in der Taverne erhält der
  Besitzer nun den Geldbetrag nur dann, wenn er die Maßnahme nicht 
  selbst ausführt
- Beim Gebäudebau und bei der Gebäudeaufwertung wurde die aktuelle 
  Maßnahme des Gebäudebesitzers abgebrochen
- Patienten, die aufgrund von zu wenig Geld nicht behandelt werden 
  können, versuchen nun nicht ständig auf's Neue, eine Behandlung zu 
  bekommen
- Wenn die KI das Bedürfnis hat, eine bestimmte Ware in einem Betrieb 
  zu kaufen und diese Ware dort nicht angeboten wird, erleidet der 
  Besitzer nun nicht mehr mehrfachen Gunstverlust
- Bei diversen Maßnahmen und Aktionen nahmen Sims keine Waffen in die
  Hand, wie z.B. bei der Hinrichtung oder beim Waffentraining
- Wenn die Räuber während Wegelagern angegriffen wurden oder sie einen 
  anderen Auftrag bekommen hatten, konnte es mit hoher Wahrscheinlichkeit 
  dazu kommen, dass überfallene Karren ohne den Fahrer stehen blieben und 
  nicht mehr benutzt werden konnten
- Hospital: Bettlägerige Patienten blockieren nun nicht weiter die 
  Betten, wenn sie behandelt wurden
- Die KI konnte ihre minderjährigen Nachkommen zum Entführen von Gegnern 
  einsetzen
- Die Veränderung der Gunst beim Wechsel des Diplomatiestatus zwischen 
  zwei Dynastien wurde korrigiert
- fehlende Texte ergänzt
- Die Maßnahme "Würdenträger empfangen" war auch in einem fremden 
  Landsitz möglich
- Diebe können nun nicht mehr in leerstehende Gebäude einbrechen
- Sobald ein Schiff versenkt wurde, kam es zu einem Fehler
- Die Maßnahme "Verkaufsverbot anordnen" funktioniert nun, wie 
  vorgesehen (danke an Fajeth)
- Beim direkten Anheuern eines Angestellten kam es zu einem Fehler, 
  der verhindert hat, dass die Krankheiten beseitigt und die Bonusse 
  durch Gebäudeerweiterungen angerechnet wurden
- Die Maßnahme "Quacksalbern" wurde nach einem Rundenwechsel nicht 
  mehr korrekt ausgeführt - das gilt für Spieler und KI
- Beim Friedhofswärter wurden mehrere Fehler korrigiert, welche 
  verhindert hatten, dass ein KI-gesteuerter Betrieb profitabel
  wirtschaften kann
- Es wurde ein Fehler bei den Maßnahmen "Schweigegeld" und 
  "Protektorat" des Söldners korrigiert, durch den nicht alle Diebe, 
  Räuber und Dirnen erkannt wurden
- Wenn Gebäude im Umland gebaut wurden konnte es unter Umständen 
  dazu kommen, dass vorbeikommende Charaktere und Karren festhingen 
  und sich bis zum Neuladen des Spielstandes auf der Stelle drehten. 
  Das konnten wir mit einem Workaround lösen.
- Die Nutzung der "Dornröschenspindel" hatte keinen Effekt
- Predigten konnten durch verschiedene Maßnahmen unterbrochen 
  werden, wodurch die Zuhörer wegliefen und der Priester danach ohne 
  Zuhörer wieder von vorne predigte
- KI Charakteres steckten manchmal vor einer leerstehenden Kirche 
  fest - Grund war ein Bug im Bedürfnis-System
- Manchmal verließen Charaktere den Sitzungssaal während eine 
  Amtssitzunge oder eine Verhandlung stattfand
- Wenn man eine Amtssitzung beobachtete ohne selbst Teil davon zu 
  sein konnte es unter Umständen vorkommen, dass man die Maßnahmenleiste 
  aus der Amtssitzung nutzen konnten; die Leiste kann zwar weiterhin 
  erscheinen, jedoch verschwindet sie kurz darauf wieder
- Für die Maßnahme "Erpressung" wurde die doppelte Anzahl 
  Erfahrungspunkte angerechnet
- Je öfter es bei einer Partie zu einem Krieg kam, desto schlechter 
  wurden Performanz und Stabilität des Spiels
- Bei KI-gesteuerten Söldnerquartieren konnte es zu Fehlentscheidungen 
  bei der Durchführung Razzien kommen
- Fehler beim Leiten von Betrieben beseitigt: bei Patronen, Handwerkern 
  und Gaunern wird "Handwerkskunst" und bei Gelehrten "Geheimwissen" 
  auf die Produktivität der Angestellten angerechnet
...und einige Dutzend weitere größere und kleinere Bugfixes...

*** Features & Content ***
- Die Spielleut' der Formatio Versengold spielen in den Tavernen und 
  Kaschemmen auf und erhöhen dadurch den Umsatz für den Besitzer
- Eigene Tavernen und Kaschemmen erhalten die Maßnahme 
  "Konzert arrangieren", womit den Spielleuten ein Honorar in Aussicht 
  gestellt werden kann, wenn sie in dem Etablissement aufspielen
- Gelangweilte Frauen (unverheiratete wie verheiratete) können mit einer
  bestimmten Wahrscheinlichkeit zu Groupies von Versengold werden und 
  damit ihr Bedürfnis nach "Freude" stillen
- Mit einer bestimmten Wahrscheinlichkeit bejubeln KI-Sims die Musiker
  bei den Konzerten
- Im Fall eines Konzerts im selben Gebäude kann man über die Maßnahme 
  "Essen & Trinken" nun mit dem eigenen Charakter mitfeiern
- Neues Objekt samt Animation hinzugefügt: Violine
- Tutorial aus dem Grundspiel überarbeitet und eingebaut
- Die Stadtkassen werden nun simuliert, wobei Ämtereinkommen, 
  Unterhaltung von Arbeiterunterkünften und unbesetzten Betrieben und
  Wohnsitzen sowie Kosten für Kriegszüge daraus beglichen werden. Auch
  der Levelup einer Ortschaft muss nun aus der Stadtkasse bezahlt 
  werden; der Bürgermeister entscheidet darüber. Zusätzlich wurde die
  Maßnahme "Öffentliche Gelder veruntreuen" wurde entsprechend 
  angepasst.
- "Kassenbuch einsehen" ist eine Maßnahme am Rathaus, welche von 
	jedem Bürger genutzt werden kann - jedoch nur Amtsträger erhalten
	genauere Auskunft.
- Städte-Logik angepasst: langsamerer Levelup von Ortschaften sowie 
  automatisches Bauen von Gebäuden in Ortschaften eingeschränkt;
  die Hochzeitskapelle/das Kloster hängt nun nicht mehr direkt an 
  einer Ortschafte, das Gildenhaus steht erst ab "Kleinstadt" zur
  Verfügung (Gildenaufträge etc. sind damit auch erst ab "Kleinstadt" 
  möglich), Zeughaus und Paradeplatz werden erst ab "Stadt" nutzbar 
  (Teilnahme am Krieg etc. ist damit auch erst ab "Stadt" möglich)
- Das Alter der KI-Gegner, sowie die Anzahl der Kinder und deren Alter, 
  werden nun zu Spielbeginn je nach Schwierigkeitsgrad gesetzt
- KI-Dynastien adoptiert nun auch Waisenkinder; dadurch ist die 
  Wahrscheinlichkeit, dass KI-Dynastien früh aussterben, geringer
- KI baut Verteidigungstürme
- Die Karte "Sherwood Forest" aus dem Grundspiel ist auf 
  Die Gilde 2 - Renaissance 4.2 angepasst und eingebaut
- Neue Karten:
	* Recht der Magathaburg
  * Grafschaft Bingenheim
  * Herzogtum Weilerthal
  * Fichtenhain und Umgebung
  * Gebiet um Heiligenblut
  * Bremerhaven
- Remastered Musikstücke:
  * 01_maintheme_new
  * 201_herbshouse
  * 202_crypt
  * 203_mill
  * 205_bank
  * 212_merc
- Alle Klassen können nun aus einer Vielzahl an neuen Frisuren und 
  Hutkombinationen wählen (vielen Dank an Fajeth)
- Der Gaukler hat auf Stufe 1 nun das neue Produkt "Amulet"
- KI-Charaktere werden nun anhand des Schwierigkeitsgrades und 
  ihres Ranges Waffen und Rüstungen erwerben und anlegen
- Neue Ambiente-Souns hinzugefügt
- Gerichtsverhandlung: Rethorik und Empathie von Ankläger und 
  Angeklagtem werden verglichen. Gewinnt hierbei der Ankläger, wird 
  das Strafmaß leicht erhöht. Im anderen Fall wird das Strafmaß 
  leicht gesenkt
- Bei "Gelage veranstalten", "Bonus auszahlen" und "Bestechen" wird 
  jetzt das Talent Feilschen berücksichtigt; je höher der 
  Feilschen-Wert, desto geringer die Kosten
- Neue Start- und Charaktererstellungs-Szene
- Eine Verbannung bewirkt nun bei der KI, dass der verbannte Charakter
  aus der Stadt flüchtet

*** Balancing ***
- Kosten für Zwangsehe richten sich nun nichtmehr starr nach dem 
  Titel sondern nach dem Barvermögen des Char. Kosten für Zwangsehe:
  15% vom Barvermögen
- Erkrankte Angestellte gehen nun schneller zum Medicus
- Ämter und Titel: KI erwirbt nun schneller höhere Titel und 
  blockiert die niederen Ämter dadurch nicht mehr (danke an 
  LordProtektor)
- Aggressivität der KI enger an den Schwierigkeitsgrad geknüpft
- Anzahl der Schattendynastien je Ortschafts-Stufe erhöht
- Durch "Beschwörung abhalten" kann man nun, wenn bestimmte 
  Gegenstände eingesetzt werden, einen (meist) wertvolleren 
  Gegenstand oder aber Geld erhalten
- Das Erhalten von Erfahrungspunkte für Sims wurde überarbeitet. 
  Manche Aktionen brachten zu wenig oder zu viele XP, manche bisher 
  garkeine
- Timeouts für verschiedene Maßnahmen ergänzt (danke an M.C.)
- Timeout für "Schutzgeld erpressen" auf 4 Stunden gesetzt
- Titelkauf über die Maßnahme am Rathaus ist nun genauso teuer wie
  die Maßnahme am Charakter. Dafür erhält man mit der Maßnahme am
  Charakter nun Erfahrungspunkte
- Die Wahrscheinlichkeit, dass es zu einem Krieg kommt, wurde 
  verändert
- Einbruch und Razzia sind nun nicht mehr in Arbeiterhütten möglich.
  Grund: eigene Angestellte in den Arbeiterhütten konnten 
  schließlich die Fehde gegen ihren Arbeitgeber ausrufen
- Die Trefferpunkte von Mine und Holzfällerlager wurden stark
  erhöht, um das Erobern zu erschweren
- Diverse Änderungen bei Rohstoffen, Zwischenprodukten und 
  Produkten, um den Markt zu balancen
- Die Gewichtung von Produktion wurde über die von Trainieren 
  angehoben
- Die Bauzeiten für verschiedene Gebäude wurden harmonisiert
- Die Baukosten für verschiedene Gebäude wurden harmonisiert
- Die Arbeitsszeiten der Angestellten von Müller, 
  Friedhofswärter, Gaukler und Bankier wurden auf 16 Stunden 
  gesetzt
- Der Gaukler hat jetzt mehr Lagerslots
- Die Talente aller Charakterklassen wurden harmonisiert: jede 
  Klasse hat nun 3 leicht erlernbare, 4 durchschnittlich schwer 
  erlernbare und 3 schwer erlernbare Talente
- Die Berechnung von Schutzgeld und Lösegeld wurde überarbeitet
- Stimmberechtigte bei Amtswahlen optimiert: das Amt einer Ebene 
  wird immer von der jeweils höheren Ebene gewählt und der oberste 
  Amtsträger wird immer von allen gewählt
- Stimmberechtigte bei Reichsebene optimiert: der König wird vom 
  Landesherrn und den anderen Reichsämtern gewählt; der Kardinal 
  wird vom König, vom Landsherrn und vom Bischof gewählt; der 
  Feldherr wird vom König, vom Landesherrn und vom Marschall gewählt
- Söldner: die Einnahmen durch "Wegezoll" und "Schweigeld" wurden 
  erhöht
- Schule und Ausbildung der Kinder angepasst; keine 
  Talentpunkte mehr, dafür mehr Erfahrungspunkte: 
  Klosterschule 1000 Ep, Gildenschule 1250 Ep, Hofschule 1500 Ep, 
  Ausbildung 500 Ep, Universität 1000 Ep, Doktor 1000 Ep
- Nach einem Einbruch kann für 48 anstatt 24 Stunden nicht mehr 
  eingebrochen werden, nach einer Plünderung kann nun 12 Stunden 
  anstatt 4 Stunden lang nicht erneut geplündert werden
- Die "Sprengfalle" schützt nun vor Plündern anstatt Einbruch. 
  Außerdem wurde der Schaden erhöht
- Alle Berufe haben nun mindestens 5 Angestellte
- Der Gaukler hat nun einige Rohstoffe zu Spielbeginn im Lager

*** other ***
- Verhalten der Sims optimiert (u.a. inspiriert durch Kinver)
- Kameraperspektive (Blickwinkelfreiheit) im Rathaus-Vorraum 
  erweitert/angepasst
- Zwei neue Wasserflächen hinzugefügt
- Neue Gebäude-Modelle: Gildenhaus klein, dörfliches Rathaus, 
  großes Kloster
- Neue Pflanzen-Modelle
- Kampf optimiert (u.a. inspiriert durch Kinver)
- Anbringen und Abreißen von Pamphleten optimiert (danke an Kinver)
- Diverse Texturen überarbeitet
- Gunstgewinn bzw. Gunstverlust wird jetzt nur noch angezeigt, wenn 
  eine Spielerdynastie direkt oder indirekt betroffen ist
- Es hat sich leider herausgestellt, dass die Karten "Das 
  Erzherzogtum Tirol" und "Das Kufsteiner Umland" irreparabele 
  Fehler aufweisen, welche die Performanz stark beeinflussen und 
  oft zu einem Crash des Spiels führen; wir mussten beide Karten
  entfernen
- Die Waffe Doppelaxt ist nun auch tatsächlich eine Doppelaxt...
- Das eigene Warenhaus muss sich nun nicht mehr in direkter Nähe 
  eines Hafens befinden, damit man Schiffe bauen kann
- Räuber warten nun am Räuberlager auf neue Aufgaben und treiben 
  sich nicht mehr in der Stadt herum
- Brennende Gebäude sind nun nicht mehr über alle Entfernungen 
  sichtbar
- KI-Charaktere bewerben sich nun nicht mehr auf Ämter, die von 
  Familienmitgliedern besetzt sind

---------------------------------------------------------------------

4.17 (beta)
- KI-Sparverhalten verändert. Hat massiven Einfluss auf den 
  Schwierigkeitsgrad
- Bug gefixt, durch den die KI keine Titel über dem Bürger kaufte 
  teilweise
- OoS im MP bei diversen Aktionen wie gemeinsames Bad nehmen gefixt
- KI-Aggressionslevel leicht erhöht
- Chance für Pest auf höherem Schwierigkeitslevel leicht erhöht
- Sprachen Französisch, Italienisch und Spanisch hinzugefügt
- Leichte Anpassungen am Kredit-System
- Verändertes KI-Verhalten: Die KI spart nun auf bestimmte Ziele hin
  (Gebäudekauf, Upgrade und Titel)
- Bugfix für das Problem mit den neuen JpR-Modi im Startmenü
- Markt-Verhalten überarbeitet
- Bugfix für dynastiepolitische Aktionen im MP
- Bugfix für Gebäudenamensänderungen im MP
- Bugfix für Rohstofflieferungen im Gildenhaus
- Änderung von Gebäudenamen nun möglich funktioniert, allerdings wird 
  im MP der neue Name nicht bei den anderen Spielern angezeigt.
- Einstellung von Jahren pro Runde auf 1,2,3 und 4 geändert. Einstellung
  wird gespeichert funktioniert, aber es kann Probleme im Menü nach 
  einem Neustart geben.
- Beim Friedhof und bei der Bank gab es durch Gebäudeerweiterungen 
  zuviele Lagerplätze. Die überschüssigen Lagerplätze wurden entfernt.
- KI kauft jetzt Windmühlen und Obstgärten auf allen Karten
- Problem mit Icon bei Lösegeld forderung behoben
- Ein Jahr pro Runde auch im MP
- Patienten besuchen keine Krankenhäuser mehr, die ihre Krankheit gar 
  nicht heilen können, da die Gebäudestufe zu niedrig ist.
- KI-Patienten verlassen das Krankenhaus, wenn sie 3h lang nicht 
  behandelt wurden, aber Patienten kommen zu schnell wieder
- KI-Patienten setzen sich hin, sobald ein Platz frei wird
- Behandlungsscript des Medicus weiter überarbeitet getestet, ist aber 
  noch nicht optimal
- Gerichts- und Amtsverhandlungen gehen jetzt beim Start automatisch in 
  die Cutscene
- KI-Spieler werden bei Gerichtsverhandlungen nicht mehr ins Rathaus 
  gebeamt
- Measure zur Auflistung von zum Verkauf stehender Gebäude für das Rathaus 
  hinzugefügt
- Medicus-KI reagiert auf Krankheitsaufkommen und produziert benötigte 
  Medizin
- Wahrscheinlichkeit und Ansteckungsgefahr der Pest im frühen Spiel weiter 
  reduziert
- Bug bei Titelkauf behoben, der unabhängig vom Kauf den Reichsruf erhöhte.
- Alliierte Arbeiter greifen nicht mehr in Kämpfe ein
- Das Abhalten von Messen bringt jetzt auch XP
- Kamm/Holzzapfen/Beschläge-Problem gefixt
- Kämme sind nun in der Kunsttischlerei auch tatsächlich herstellbar
- Produktion in Mühle bricht nicht mehr ab, wenn wenig Rohstoffe vorhanden 
  sind
- Pilze sind nun auch in Wien abbaubar
- Steinlilien sind nun auch in Siebenbürgen abbaubar

---------------------------------------------------------------------

4.15
- Diverse Klosterbeschreibungen fehlten
- KI nimmt die neuen Berufe nun an
- Kriegswahrscheinlichkeit neu berechnet
- Krieg gefixt (kam nur einmal vor, Inventar war nach Krieg weg)
- Dynastien sollten nun länger leben
- Anzeige bei Anzahl der Betriebe bei neuem Titel sollte jetzt passen 
  (Felder zählten nicht zum Limit, wurden bei der Anzeige aber 
  berücksichtigt)
- Falsches Icon beim Kontor gefixt
- Zwangsheirat funktioniert nun nicht mehr bei Dynastie-Sims (im MP 
  konnte man so seinen Mitspielern die Dynastie wegheiraten)
- Als Gauner Minen einzunehmen bringt nun weniger
- Schulden ließen sich in Geldtruhe einlagern
- Friedhofs-KI verflucht keine Gebäude mehr
- Übersichtsfenster von Bettlern nicht mehr aufrufbar
- Kinder waren manchmal nicht mehr steuerbar nach Aufnahme in die 
  Gruppe
- Bestechen sollte nun funktionieren (KI besticht Spieler 
  funktionierte manchmal nicht)
- Warenhaus hat nun richtige Upgrades
- Müller produziert jetzt schneller und hat einen Arbeiter mehr
- Titelprivileg "niedere Amtsebene" verschwindet nun bei höherem 
  Titel
- Gerichtsverhandlungen funktionieren jetzt inkl. Verurteilung
- KI verklagt nun öfter
- Baustelle des Warenhaus' richtig verknüpft
- Markt komplett überarbeitet
- Absturzursache bei Musikwechsel gefixt
- Neue Ansicht der Multiplayer Lobby
- Arbeitszeit des Bankiers erhöht
- Diverse Rechtschreibfehler behoben
- Einige Fehler auf Karten behoben
- Fische hatten statische Nifs
- In Köln standen 2 gleiche Kapellen
- Neues Sellicon
- Soundlocator bei Novaesium Map korrigiert
- Fehlende Resourcen auf manchen Maps hinzugefügt
- Arbeitszeit Bankier erhöht auf 12 Stunden
- Kontor hatte falsches Rendering-Icon
- Lighthouse_high 50% vergrößert
- Residence_ruin um Faktor 2 vergrößert
- Friedhof Stufe 1 rauchte aus dem Dach...
- City-Lamp-Fehler
- Measures wie Kompliment machen sind nun vor der Amtssitzung 
  möglich
- Verhalten beim Kampf überarbeitet, sodass Alliierte nicht mehr 
  weglaufen
- Nicht angreifbarer Gebäudeangreifer gefixt
- Es sollten jetzt alle Angriffe auf Gebäude funktionieren
- Sprengfalle benötigt nun Resourcen
- Hasstirade brachte nur -1 Geld
- Es sollte nun nicht mehr passieren, dass der Markt von Rohstoffen 
  überschwemmt und blockiert wird
- Arbeiter verschwinden nun nicht mehr spurlos und stecken auch 
  nicht mehr in Wäldern und Flüssen fest
- Der Esel teleportiert sich nicht mehr
- Rohstoff-Produktionsverhalten der KI überarbeitet (beeinflusst 
  auch die Produktion von Endprodukten)
- KI baut nun Wiesen und Felder selbstständig
- Ertrag aus Optionsscheinen verringert
- Gruft raucht nicht mehr aus dem Dach
- Man erhält bei der Warenlieferung nun das, was man auch bestellt 
  hat
- Gelage funktioniert nun richtig
- Diplomaten bleiben nicht mehr im Landhaus stehen, wenn die Aktion 
  abgebrochen wird
- KI sollte nun etwas öfter Titel kaufen
- Preise für Titel etwas reduziert
- Vagabund erhält nun XP
- Schmuggel in der Pinte überarbeitet
- KI sollte keine Ämter mehr bekommen, ohne den entsprechenden 
  Titel zu besitzen
- Steinkreisel funktionieren jetzt
- Diverse Gründe für OoS-Meldungen behoben
- Mauszeiger für Maßnahme "Eine Reise antreten" hinzugefügt
- Wohnhaus ist nun nicht mehr "doppelt ausbaubar"
- Man kann nun schon vor der Werbung per Rechtsklick die spätere 
  Klasse des gewünschten Partners einsehen
- Behandlung im Krankenhaus überarbeitet
- Höhere Titel erfordern jetzt einen gewissen Ruf
- Krieg auf der Hanse-Karte war fehlerhaft
- Mühle und Obstbauer auf alten Karten hinzugefügt
- Kosten für Schergen und Leibwache signifikant erhöht, damit man 
  nicht mehr durch Verkauf der Ausrüstung schnell an Geld kommt
- Wenn man im Krieg starb, konnte der Ehepartner nicht wieder um 
  einen neuen werben
- Gildenälteste verschwinden nun nicht mehr nach einiger Zeit
- Waisenkinder altern nicht mehr und gehen auch mal schlafen
- Die Maßnahmen "Verlobungsring kaufen" sowie "Waisenkind adoptieren" 
  konnten uU. abbrechen
- Bug bei Stadtauswahl der Kufstein-Map behoben (es konnte nur Hall 
  ausgewählt werden) 
- Alliierte Einheiten fliehen nicht mehr, wenn man eine Straftat begeht, 
  sondern helfen ggf.
- Fehler bei Zufallsereignissen behoben
...viele weitere Kleinigkeiten

---------------------------------------------------------------------

4.1
- Beleuchtung im Rathausvorraum verringert
- Leicht veränderten Bloom Shader integriert
- Bug beim Impact "Vogelfrei" behoben
- Bug bei Stadtauswahl der Tirol-Map behoben (es konnte nur Hall ausgewählt werden)
- Weidetiere verbreiten sich etwas weiter auf der Weide
- 2. Ausbaustufe des Steinmetz' hat nun einen Kamin
- Hanse Map integriert
- Diverse Texturen hinzugefügt
- Diverse Texte korrigiert
- Pflanzenfarbstoff war nicht produzierbar
- Diverse Produkte konnten nur zum Fixpreis von 50% des Basispreises verkauft werden
- Charakter ging nach dem Titelkauf in den Sitzungssaal
