��    �      D  �   l
      �     �     �          
  <     ;   Z  5   �  	   �  J   �     !     )  	   D     N     l  7   u  !   �     �     �  8         9     E     _     l     {     �  *   �     �  7   �  (     5   0  -   f  	   �  
   �     �     �  	   �     �     �     �     �     	          +     @  K   T     �     �     �     �     �  6   �          '     >     B  	   G  L   Q     �  %   �     �  G   �  J   7  G   �  J   �          %     3     8  *   >  &   i  '   �  ?   �  ?   �  $   8  <   ]  <   �  5   �       ?     �   Z  #   �  $        D     S     p     y     �     �  
   �  �   �     �  E   �  �   �     �     �     �     �     �  
   �     �     �     �     �          +     B     [     s     �     �     �     �     �          -     G     a     w      �     �     �  "   �     
     &     A     X     q     �     �     �     �     �          *     D     a       #   �     �     �     �          !     8  "   O     r     �     �     �     �     �           )      E      e   3   �   C   �   x   �   �   v!  X   Q"  \   �"     #     #     #  �  4#     �$     �$     �$     �$  E   %  F   L%  ?   �%     �%  [   �%  
   ;&     F&  
   ]&     h&  	   �&  G   �&  /   �&     '     ''  <   :'     w'     �'     �'     �'     �'     �'  <   �'     (  B   !(  4   d(  C   �(  8   �(     )  
   ")     -)     D)     H)     Q)  
   ^)     i)     y)     �)     �)     �)     �)  V   �)     U*     [*     u*     �*     �*  H   �*     �*     �*     +     +     +  j   !+     �+  .   �+     �+  R   �+  R   ?,  N   �,  N   �,     0-     =-     E-     M-  /   V-  $   �-  !   �-  I   �-  I   .  !   a.  I   �.  I   �.  0   /     H/  B   V/  �   �/  %   W0  #   }0     �0  $   �0     �0     �0     1     1     1  �   !1     2  W   /2  �   �2     \3     m3     t3     �3     �3     �3     �3     �3     �3     �3     �3     
4     4     24     F4     Z4     q4     �4     �4     �4     �4     �4     �4     5     "5     85     U5     l5     �5     �5     �5     �5     �5     �5     6     "6     96     P6     e6     ~6     �6     �6     �6     �6     �6     7     '7     <7     S7     h7     {7     �7     �7     �7     �7     �7     8     8     /8     H8     `8     |8  0   �8  N   �8  w   9    �9  W   �:  [   �:     G;     K;     Y;     {       t   .       F   Y   >   �       �   [   �   *          �          N                         s       -       ?   �      I      )   6   =          #   <   \   �   �       d       G         �   (   +       �   v      |   �   n       c       �      �   5   T      o           0   ^   e   m   �       C   �       �       �   O                 w   ~       B   k      �           K   ;       i   b   
   �       �          U       H       M   4   r   �      _   u   �   /   y   �   $   �   �              :       V   9          h   3   �   `   �   �   a   E   @   z   q   �       R   Q          �       �   L       j   x       	       �           f   }   P      �   &   1       2                     %   �   Z   '          ,   p   �   8               "      D   !   l           �       J   �       ]   g      �   W      �   A   X          S   7               (in &deg;C) (in &euro;) (in kWh) (in m<sup>3</sup>) Actual electricity power delivered (+P) in 1 Watt resolution Actual electricity power received (-P) in 1 Watt resolution Actual value delivered to client, since the last hour BAUD rate BAUD rate used for Smartmeter. 115200 for DSMR v4, 9600 for older versions Backend Buienradar weather station By minute By reading (every 10 seconds) COM-port COM-port connected to Smartmeter (default: %(default)s) COM-port connected to Smartmeter. Clears the entire cache. Compactor grouping type Compacts existing DSMR readings into consumption points. Consumption Consumption configuration Contract end Contract start Cost Current energy prices DEPRECATED: Moved to settings in database. DSMR Readings Daily average temperature in the past %(days_ago)s days Daily cost in the past %(days_ago)s days Daily electricity usage in the past %(days_ago)s days Daily gas usage in the past %(days_ago)s days Dashboard Datalogger Datalogger configuration Day Delivered Description Dutch Electricity 1 Electricity 1 (off-peak) Electricity 1 price Electricity 2 Electricity 2 (peak) Electricity 2 price Electricity readings are read every 10 seconds. We can group those for you. End Energy supplier price Energy supplier prices English First reading For your own reference, i.e. the name of your supplier Frontend Frontend configuration Gas Gas  Gas price Generates a generic event triggering apps for backend operations, cron-like. Last hourly reading timestamp Last hourly value delivered to client Last reading Meter Reading electricity delivered by client (low tariff) in 0,001 kWh Meter Reading electricity delivered by client (normal tariff) in 0,001 kWh Meter Reading electricity delivered to client (low tariff) in 0,001 kWh Meter Reading electricity delivered to client (normal tariff) in 0,001 kWh Meter positions Miscellaneous Note Notes Number of long power failures in any phase Number of power failures in any phases Number of voltage sags/dips in phase L1 Number of voltage sags/dips in phase L2 (polyphase meters only) Number of voltage sags/dips in phase L3 (polyphase meters only) Number of voltage swells in phase L1 Number of voltage swells in phase L2 (polyphase meters only) Number of voltage swells in phase L3 (polyphase meters only) Performs an DSMR P1 telegram reading on the COM port. Poll P1 port Polls the serial port for DSMR telegram and performs a reading. Purges all consumption data (DELETES IT!) and marks all readings as unprocessed.Only use this when changing compact grouping AND YOU HAVE ALL HISTORIC READINGS! Recent electricity delivered (watt) Recent gas delivered (m<sup>3</sup>) Recent history Recent temperatures (&deg;C) Returned Reverse dashboard graphs Settings Start Statistics Tariff indicator electricity. The tariff indicator can be used to switch tariff dependent loads e.g boilers. This is responsibility of the P1 user. Note: Tariff code 1 is used for low tariff and tariff code 2 is used for normal tariff. Temperature (in ℃) The max number of readings to compact this run (default: %(default)s) The weather station used to measure and log outside temperatures. Choose one nearby. See http://www.buienradar.nl/weerkaarten/temperatuur for a map of all locations. Toggle navigation Total Total count Track weather Type Unit price Watt consumed Watt returned Weather Weather configuration Weather station Arcen Weather station Arnhem Weather station Berkhout Weather station Cadzand Weather station De Bilt Weather station Den Helder Weather station Eindhoven Weather station Ell Weather station Euro platform Weather station Gilze Rijen Weather station Groenlo-Hupsel Weather station Groningen Weather station Hansweert Weather station Heino Weather station Herwijnen Weather station Hoek van Holland Weather station Hoofdplaat Weather station Hoogeveen Weather station Hoorn Terschelling Weather station Houtribdijk Weather station Huibertgat Weather station IJmond Weather station IJmuiden Weather station Katwijk Weather station LE Goeree Weather station Lauwersoog Weather station Leeuwarden Weather station Lelystad Weather station Lopik-Cabauw Weather station Maastricht Weather station Marknesse Weather station Nieuw Beerta Weather station Oosterschelde Weather station Rotterdam Weather station Rotterdam Geulhaven Weather station Schaar Weather station Schiphol Weather station Stavenisse Weather station Stavoren Weather station Tholen Weather station Twente Weather station Vlakte aan de Raan Weather station Vlieland Weather station Vlissingen Weather station Volkel Weather station Voorschoten Weather station Westdorpe Weather station Wijdenes Weather station Wijk aan Zee Weather station Woensdrecht Weather station Zeeplatform F-3 Weather station Zeeplatform K13 Whether graphs are rendered with an reversed X-axis Whether this reading has been processed for merging into statistics Whether we should track and log outside temperatures using an external service. Current service integrated is Buienradar Whether we should track the P1 port on your smartmeter. Almost every feature inside this project requires this to be enabled. However, it might be disabled temporarily due to technical reasons, such as data migrations. dsmr_stats_compactor is DEPRECATED, and will be REMOVED in v1.0, please use dsmr_backend dsmr_stats_datalogger is DEPRECATED, and will be REMOVED in v1.0, please use dsmr_datalogger kWh m<sup>3</sup> m<sup>3</sup> gas consumed Project-Id-Version: DSMR Reader
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-03 19:33+0000
PO-Revision-Date: 2016-02-03 20:21+0100
Last-Translator: Dennis Siemensma <dsmr@dennissiemensma.nl>
Language-Team: Dennis Siemensma <dsmr@dennissiemensma.nl>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
X-Poedit-SourceCharset: UTF-8
 (in &deg;C) (in &euro;) (in kWh) (in m<sup>3</sup>) Daadwerkelijk geleverde elektriciteit geleverd (-P) in 1 Watt stappen Daadwerkelijk geleverde elektriciteit ontvangen (-P) in 1 Watt stappen Daadwerkelijke waarde geleverd aan client, vanaf het vorige uur BAUD-waarde BAUD-waarde gebruikt door slimme meter. 115200 voor DSMR versie 4, 9600 voor oudere versies Achterkant Buienradar weerstation Per minuut Per meting (elke 10 seconden) COM-poort COM-poort die verbonden is met je slimme meter (standaard: %(default)s) COM-poort die verbonden is met je slimme meter. Gooit de volledige cache leeg. Metingen groeperen Voegt bestaande DSMR uitlezingen samen in verbruiksgegevens. Verbruik Verbruiksconfiguratie Contract einde Contract start Kosten Huidige energietarieven UITGEFASEERD: Instellingen zijn verplaatst naar de database. DSMR uitlezingen Dagelijks temperatuurgemiddelde in de afgelopen %(days_ago)s dagen Dagelijkse kosten in de afgelopen %(days_ago)s dagen Dagelijks elektriciteitsverbruik in de afgelopen %(days_ago)s dagen Dagelijks gasverbruik in de afgelopen %(days_ago)s dagen Startpagina Datalogger Dataloggerconfiguratie Dag Geleverd Omschrijving Nederlands Elektriciteit 1 Elektriciteit 1 (daltarief) Elektriciteitstarief 1 (laag) Elektriciteit 2 Elektriciteit 2 (hoogtarief) Elektriciteitstarief 2 (hoog) Elektriciteitsmetingen vinden elke 10 seconden plaats. We kunnen ze voor je groeperen. Einde Tarief energieleverancier Tarieven energieleverancier Engels Eerste uitlezing Voor je eigen referentie, bijvoorbeeld de naam van je energieleverancier Weergave Weergaveconfiguratie Gas Gas Gasprijs Genereert een generiek signaal dat gebruikt kan worden door plugins voor achtergrondoperaties, zoals cron. Tijdstip van laatste uitlezing Waarde wat er vorig uur is geleverd aan client Laatste uitlezing Meterstand van teruggeleverde elektriciteit (laagtarief) in stappen van 1 Watt uur Meterstand van teruggeleverde elektriciteit (hoogtarief) in stappen van 1 Watt uur Meterstand van verbruikte elektriciteit (laagtarief) in stappen van 1 Watt uur Meterstand van verbruikte elektriciteit (hoogtarief) in stappen van 1 Watt uur Meterstanden Overige Notitie Notities Aantal langdurige stroomstoringen in alle fases Aantal stroomstoringen in alle fases Aantal spanningsdippen in fase L1 Aantal spanningsdippen in fase L2 (alleen voor meters met meerdere fasen) Aantal spanningsdippen in fase L3 (alleen voor meters met meerdere fasen) Aantal spanningspieken in fase L1 Aantal spanningspieken in fase L2 (alleen voor meters met meerdere fasen) Aantal spanningspieken in fase L3 (alleen voor meters met meerdere fasen) Leest een DSMR P1 telegram uit van de COM-poort. Peil P1 poort Controleert de seriele poort voor DSMR-gegevens en leest deze uit. Wist alle verbruiksgegevens (VERWIJDERT HET!) en markeert alle uitlezingen als onverwerkt. Gebruik dit alleen als je wisselt van groeperingsnauwkeurigheid EN JE ALLE DSMR-METINGEN NOG HEBT! Recent elektriciteitsverbruik  (Watt) Recent gasverbruik  (m<sup>3</sup>) Recente historie Recente temperatuurmetingen (&deg;C) Teruggeleverd Keer dashboard-grafieken om Instellingen Start Statistieken Tariefindicatie. Dit kan gebruikt worden om te wisselen met tariefafhankelijke vraag, zoals bijvoorbeeld een boiler. Verantwoording is voor de gebruiker van de P1-poort. N.B.: Tariefcode 1 is gebruikt voor daltarief en tariefcode 2 voor hoogtarief. Temperatuur (in ℃) Het maximum aantal uitlezingen dat per keer gegroepeerd wordt  (standaard: %(default)s) Het weerstation dat ebruikt wordt om buitentemperaturen te meten en op te slaan. Kies een locatie zo dicht mogelijk bij huis. Zie http://www.buienradar.nl/weerkaarten/temperatuur voor een kaart van alle locaties. Wissel navigatie Totaal Totaal aantal Houd weergegevens bij Soort Prijs per eenheid Watt verbruikt Watt teruggeleverd Weergegevens Weergegevensconfiguratie Weerstation Arcen Weerstation Arnhem Weerstation Berkhout Weerstation Cadzand Weerstation De Bilt Weerstation Den Helder Weerstation Eindhoven Weerstation Ell Weerstation Euro platform Weerstation Gilze Rijen Weerstation Groenlo-Hupsel Weerstation Groningen Weerstation Hansweert Weerstation Heino Weerstation Herwijnen Weerstation Hoek van Holland Weerstation Hoofdplaat Weerstation Hoogeveen Weerstation Hoorn Terschelling Weerstation Houtribdijk Weerstation Huibertgat Weerstation IJmond Weerstation IJmuiden Weerstation Katwijk Weerstation LE Goeree Weerstation Lauwersoog Weerstation Leeuwarden Weerstation Lelystad Weerstation Lopik-Cabauw Weerstation Maastricht Weerstation Marknesse Weerstation Nieuw Beerta Weerstation Oosterschelde Weerstation Rotterdam Weerstation Rotterdam Geulhaven Weerstation Schaar Weerstation Schiphol Weerstation Stavenisse Weerstation Stavoren Weerstation Tholen Weerstation Twente Weerstation Vlakte aan de Raan Weerstation Vlieland Weerstation Vlissingen Weerstation Volkel Weerstation Voorschoten Weerstation Westdorpe Weerstation Wijdenes Weerstation Wijk aan Zee Weerstation Woensdrecht Weerstation Zeeplatform F-3 Weerstation Zeeplatform K13 Bepaalt of de x-as van grafieken zijn omgedraaid Geeft aan of deze uitlezing al verwerkt is in het samenvoegen van statistieken Geeft aan of we buitentemperaturen meten via een externe dienst, en ze bijhouden. Huidig gebruikte dienst is Buienradar Geeft aan of we de P1-poort van je slimme meter uitlezen. Vrijwel elke functionaliteit binnen dit project vereist dat dit altijd aanstaat. Het kan desondanks zijn dat het tijdelijk uitgezet wordt, wegens technische redenen, zoals datamigraties (bij updates). dsmr_stats_compactor wordt UITGEFASEERD in versie 1.0, gebruik alsjeblieft dsmr_backend dsmr_stats_datalogger wordt UITGEFASEERD in versie 1.0, gebruik alsjeblieft dsmr_datalogger kWh m<sup>3</sup> m<sup>3</sup> gas verbruikt 