��    �      ,  �   <
      �  �  �  h   a  �   �  i  �  b  %  �   �     "     1  %   D  5   j     �     �     �     �  "   �     �      
     +     F  	   _     i  "   ~  4   �  *   �  .        0     <  
   E     P     ^     p     �     �     �     �     �     �     	          4     I     ^     t     �     �     �     �     �     �     �          &     :     W     r     �  %   �  &   �  #   �  #     #   B  !   f  (   �  <   �  %   �           2     S  #   r     �     �  #   �  %   �  ?     	   X     b  %   v     �  
   �     �     �     �     �               #     3     D     Z     n     |     �  4   �     �     �     �          /     >     Q     f     ~     �     �     �     �     �  '   �     �  &      	   6      @      N      \      _      h      y      ~      �   L   �   ;   �      1!  "   P!     s!     �!     �!     �!     �!     �!  	   �!     �!  *   �!  $   �!  +   "  #   E"  7   i"  %   �"  "   �"  4   �"  (   #  (   H#     q#     �#     �#     �#     �#     �#     �#     �#     �#     	$  
   $     $  &    $  '   G$  ,   o$     �$     �$     �$     �$      �$  �  �$  �  �&  v   �)    #*  �  >+  �  �,  �   o/     #0     <0  ,   U0  D   �0     �0     �0     �0     �0  ,   �0     '1     ?1     ^1  !   z1     �1     �1  %   �1  @   �1  /   02  6   `2     �2  
   �2     �2     �2     �2     �2     �2      3     43     M3     a3     u3     �3     �3     �3     �3     �3     �3     4  $   4     <4     P4  #   X4     |4     �4     �4     �4  $   �4  (   �4  )   5  2   :5  -   m5  /   �5  ,   �5  *   �5  0   #6  1   T6  4   �6  K   �6  7   7  &   ?7  *   f7  $   �7  *   �7  &   �7  !   8  -   *8  3   X8  O   �8     �8     �8  )   �8     )9     <9     K9     ^9     t9     �9     �9     �9     �9     �9     �9     :     &:     7:     O:  =   o:     �:     �:     �:  !   �:     ;     #;     C;     Z;     v;     �;     �;     �;  #   �;     �;  2   �;     <  +   )<     U<     d<     r<     �<     �<     �<     �<     �<     �<  Q   �<  B   ==     �=  $   �=  
   �=     �=  	   �=  
   �=     �=  	   �=  
   �=     	>  (   >  '   ;>  2   c>  "   �>  =   �>  *   �>  (   "?  >   K?  &   �?  '   �?     �?     �?     �?     @     $@     7@     H@     L@     _@  
   v@     �@     �@  .   �@  /   �@  4   �@     %A     *A     GA  #   LA  (   pA     D   �   -       (                                     s      �       �   �   U   M   }       ]   &   :   �   f   #   �   �   I       B   �   �   �   �   �       �          ~   k          i         ,   �           $   )       !       �      �   �                 l   \   =   �   �       E   1   ^   y   u   x   R   t           �   {   8   P       b   e          /           Z       |   S       6   L   z   *       0       V       d      �       "       �   �   
   m   <      w              �          4   �   q   `       o          v      F   �   T   X   9   N   O   _       2      J   +   G   p           c   �   A   h              �       �   r           3   7   W          Y   �      @           '       Q   �          j   	             .      >       %       �           n   �   �   K          H      �      ?   g              5   C           ;   [   a        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2018-08-18 23:50+0200
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German (http://www.transifex.com/lennart/avahi/language/de/)
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.1.1
     -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -D --browse-domains  Nach suchenden Domains statt nach Diensten durchsuchen
    -a --all             Zeigt alle Dienste, ohne Rücksicht auf die Typen
    -d --domain=DOMAIN   Die Domain zum Durchsuchen
    -v --verbose         Aktiviert detaillierten Modus
    -t --terminate       Beenden nach Ausgeben einer mehr oder weniger kompletten Liste
    -c --cache           Beenden nach Ausgeben aller Einträge aus dem Cache
    -l --ignore-local    Lokale Dienste ignorieren
    -r --resolve         Gefundene Dienste auflösen
    -f --no-fail         Schlägt nicht fehl, wenn der Daemon nicht verfügbar ist
    -p --parsable        Ausgabe in parsbaren Format
     -k --no-db-lookup    Dienst-Typen nicht nachschlagen
    -b --dump-db         Anzeigen der Dienst-Typen-Datenbank
 %s [options]

    -h --help            Zeigt diese Hilfe an
    -s --ssh             Durchsuchen nach SSH-Servern
    -v --vnc             Durchsuchen nach VNC-Server
    -S --shell           Durchsuchen nach beiden (SSH und VNC)
    -d --domain=DOMAIN   Die Domain zum Durchsuchen
 %s [Optionen] %s <Hostname ...>
%s [Optionen] %s <Adresse ... >

    -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -n --name            Löst Hostname auf
    -a --address         Löst Addresse auf
    -v --verbose         Aktiviert detaillierten Modus
    -6                   Schlägt IPv6-Addresse nach
    -4                   Schlägt IPv4-Addresse nach
 %s [Optionen] %s <Name> <Typ> <Port> [<txt ...>]
%s [Optionen] %s <Hostname> <Adresse>

    -h --help            Diese Hilfe anzeigen
    -V --version         Version anzeigen
    -s --service         Dienst veröffentlichen
    -a --address         Adresse veröffentlichen
    -v --verbose         Ausführlichen Modus aktivieren
    -d --domain=DOMAIN   Domain zur Dienstveröffentlichung
    -H --host=DOMAIN     Host des Dienstes
       --subtype=SUBTYPE Zusätzlicher Untertyp zur Registrierung des Dienstes 
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Schlägt nicht fehl, wenn der Daemon nicht verfügbar ist
 %s [Optionen] <neuer Hostname>

    -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -v --verbose         Aktiviert detaillierten Modus
 : Alle Einträge bisher
 : Datencache erschöpft
 <i>Momentan ist kein Dienst ausgewählt.</i> Eine mit NULL abgeschlossene Liste der Dienst-Typen zum Durchsuchen  Zugriff verweigert Adresse Adress-Familie Adresse: Ein unerwarteter DBus-Fehler ist aufgetreten Avahi-Client-Fehler: %s Avahi-Domainbrowser-Fehler: %s Avahi-Auflösungsfehler: %s Ungültige Anzahl von Argumenten
 Ungültiger Zustand Dienst-Typen durchsuchen Die Liste der Service-Typen ist leer! Durchsuchen nach Dienst-Typen %s in Domain %s fehlgeschlagen: %s Domain <b>%s</b> wird nach Diensten durchsucht: <b>Lokales Netzwerk</b> wird nach Diensten durchsucht: Durchsuchen … _Verbinden Abgebrochen.
 Domain ändern SSH-Dienst auswählen Shell-Server auswählen VNC-Server auswählen Client-Fehler, wird beendet: %s
 Verbinden zu »%s« …
 DNS-Fehler: FORMERR DNS-Fehler: NOTAUTH DNS-Fehler: NOTIMP DNS-Fehler: NOTZONE DNS-Fehler: NXDOMAIN DNS-Fehler: NXRRSET DNS-Fehler: REFUSED DNS-Fehler: SERVFAIL DNS-Fehler: YXDOMAIN DNS-Fehler: YXRRSET Verbindung zum Daemon fehlgeschlagen Daemon läuft nicht Desktop Nicht verbunden, neu verbinden …
 Domain Domainname: E Ifce Prot %-*s %-20s-Domain
 E Ifce Prot-Domain
 Eingerichtet unter dem Namen »%s«
 Fehler beim Hinzufügen der Adresse: %s
 Fehler beim Hinzufügen des Dienstes: %s
 Fehler beim Hinzufügen des Untertyps: »%s«: %s
 Verbindung zu Avahi-Server fehlgeschlagen: %s Fehler beim Erzeugen des Adress-Auflösers: %s
 Browser-Erzeugung für %s fehlgeschlagen: %s Clientobjekt-Erzeugung fehlgeschlagen: %s
 Erzeugen eines Domainbrowsers fehlgeschlagen: %s Fehler bei der Erzeugung der Einstiegsgruppe: %s
 Fehler beim Erzeugen des Rechneramen-Auflösers: %s
 Erzeugen eines Resolvers für %s vom Typ %s in Domain %s fehlgeschlagen: %s Fehler beim Erzeugen eines einfachen Abfrage-Objekts: 
 Fehler beim Parsen der Adresse »%s«
 Parsen der Port-Nummer fehlgeschlagen: %s
 Hostname-Abfrage fehlgeschlagen: %s
 Versionsstring-Abfrage fehlgeschlagen: %s
 Fehler beim Lesen der Avahi-Domain: %s Registrierung fehlgeschlagen: %s
 Fehler beim Auflösen der Adresse »%s«: %s
 Fehler beim Auflösen des Rechnernamens »%s«: %s
 Fehler beim Auflösen des Dienstes »%s« des Typs »%s« in Domain »%s«: %s
 Rechner-Name Rechnername-Konflikt
 Rechnername erfolgreich geändert auf %s
 Initialisieren … Schnittstelle: Ungültige DNS-TTL Ungültige DNS-Klasse Ungültiger DNS-Rückgabewert Ungültiger DNS-Typ Ungültiger Fehlercode Ungültige RDATA Ungültige Adresse Ungültiges Argument Ungültige Konfiguration Ungültiger Domainname Ungültige Flags Ungültiger Rechnername Ungültiger Schnittstellenindex Ungültige Anzahl von Argumenten, erwartet wird genau eines.
 Ungültige Operation Ungültiges Paket Ungültige Port-Nummer Ungültige Protokollspezifikation Ungültiger Datensatz Ungültiger Datensatzschlüssel Ungültiger Dienstname Ungültiger Dienst-Untertyp Ungültiger Diensttyp ist leer Lokale Namenskollision Standort Verfügbarer Speicher ausgeschöpft Name Namenskollision, neuer Name »%s« wird gewählt.
 Kein Befehl angegeben.
 Kein passendes Netzwerkprotokoll verfügbar Nicht gefunden Nicht erlaubt Nicht unterstützt OK Betriebssystemfehler Operation fehlgeschlagen Port Auflösungsdienst Dienst-Rechner-Name auflösen Vor dem Rücksprung den Hostname des ausgewählten Dienstes
automatisch auflösen Vor dem Rücksprung den ausgewählten Dienst automatisch auflösen Datensatzschlüssel ist Muster Server-Version: %s; Rechnername: %s
 Dienstname Dienstname: Diensttyp Diensttyp: TXT TXT-Daten TXT-Daten: Terminal Die IP-Port-Nummer des Auflösungsdienst Die TXT-Daten des aufgelösten Dienstes Die Adress-Familie zum Auflösen der Rechner-Namen Die Adresse des Auflösungsdiensts Die Domain zum Durchsuchen oder NULL für die Standard-Domain Der Rechner-Name des aufgelösten Dienstes Das übergebene Objekt ist nicht gültig Die angeforderte Operation ist ungültig, da sie redundant ist Der Dienst-Name des gewählten Diensts Der Service-Type des gewählten Diensts Auszeit erreicht Zu wenige Argumente
 Zu viele Argumente
 Zu viele Clients Zu viele Einträge Zu viele Objekte Typ Unpassende Version Auf Daemon warten …
 _Abbrechen _Domain ... _OK avahi_domain_browser_new() fehlgeschlagen: %s
 avahi_service_browser_new() fehlgeschlagen: %s
 avahi_service_type_browser_new() fehlgeschlagen: %s
 leer execlp() fehlgeschlagen: %s
 k.A. service_browser fehlgeschlagen: %s
 service_type_browser fehlgeschlagen: %s
 