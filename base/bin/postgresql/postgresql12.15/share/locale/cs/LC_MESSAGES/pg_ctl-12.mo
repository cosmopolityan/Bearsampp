��    �        �   
      �      �     �  &   �     �       3   "     V     l  /        �  "   �  1   �  �   $  "   �  j   �  o   N     �  D   �  !   !  3   C  ?   w  H   �  D      C   E  E   �  ?   �  ?     >   O  9   �  L   �  B     E   X  �   �  0   #  F   T  >   �  B   �  I     %   g  <   �  O   �  7        R     Y     b  M   t  -   �  !   �  >     E   Q  C   �  y   �  9   U  D   �  C   �  D     E   ]  >   �  A   �  '   $  (   L  ,   u  7   �  2   �  6     >   D  *   �  /   �  7   �  4     %   K  %   q  1   �  0   �  #   �       4   <  7   q  2   �  6   �  1     0   E  ,   v  .   �  3   �  7         >   +   ^   1   �   6   �   6   �   1   *!  *   \!  "   �!  7   �!  "   �!  $   "  J   *"     u"     �"  3   �"  0   �"     #  #    #  !   D#     f#  !   �#  $   �#      �#  -   �#     $  4   ;$  %   p$  $   �$  "   �$  !   �$  u    %  F   v%     �%  7   �%  )   	&  k   3&  `   �&  %    '  &   &'     M'  d   U'     �'  /   �'  &   	(  0   0(  .   a(  -   �(     �(     �(  &   �(      )  ,   /)  (   \)     �)  %   �)     �)     �)     �)     �)     	*     *     ,*     B*  #   S*     w*     �*     �*     �*     �*      �*  "    +     #+  �  B+      -     2-  ,   M-  &   z-  &   �-  5   �-     �-     .  7   1.  !   i.  "   �.  3   �.  �   �.  $   ~/  k   �/  n   0     ~0  I   �0  !   �0  @   
1  >   K1  L   �1  C   �1  L   2  H   h2  B   �2  9   �2  C   .3  ;   r3  N   �3  Q   �3  E   O4  �   �4  C   &5  K   j5  N   �5  C   6  M   I6  ,   �6  O   �6  y   7  <   �7     �7  	   �7     �7  `   �7  )   U8     8  B   �8  M   �8  :   09  �   k9  D   ":  T   g:  O   �:  O   ;  O   \;  B   �;  L   �;  *   <<  '   g<  +   �<  E   �<  I   =  8   K=  :   �=  .   �=  /   �=  @   >  8   _>  (   �>  .   �>  5   �>  4   &?  &   [?     �?  8   �?  E   �?  I   @  >   i@  A   �@  3   �@  6   A  -   UA  6   �A  ;   �A  !   �A  0   B  6   IB  8   �B  H   �B  L   C  #   OC     sC  C   �C  &   �C  +   �C  W   )D  !   �D     �D  7   �D  <   �D     7E  3   OE  ,   �E     �E     �E  '   �E  %   F  2   8F  !   kF  G   �F      �F  (   �F  #   G  #   CG  p   gG  K   �G     $H  :   5H  )   pH  |   �H  i   I  7   �I  )   �I     �I  m   �I     ]J  /   {J  )   �J  *   �J  #    K  %   $K     JK     fK  $   yK  '   �K  1   �K  ,   �K  "   %L  +   HL     tL     �L     �L     �L      �L      �L     M     -M  .   FM     uM     �M     �M     �M  !   �M     �M  !   N     'N     _   0   *   @       �   ,   S   �   )   5       K   �       9   J   :       P      U          &   `   E   6   2          {   �           -      4      �       M       �      |   R   W               I   f   �   �              �   N      y       V          /              �          �   !   8   u   z   �   x       #   �      n   +       r       T      c           7   L               b       �   >   B   �      �   g   a   %      "   �              p       ]   t   q   �   .       �       C   �       d      [   ^      O   <               X   �   
           (           �           Z   k   $   i   �   j       e          ?   �              ;           v       H       l       �       �   '   \   Y          �       F   o   �   m   �   A   }       w   �   =       Q      �                    	   h   �                     s   D   G          ~   1          3    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 pclose failed: %m server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-31 16:25+0000
PO-Revision-Date: 2019-09-27 18:51+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.2.3
 
Povolené signály pro "kill":
 
Společné přepínače:
 
Přepínače pro register nebo unregister:
 
Přepínače pro start nebo restart:
 
Přepínače pro start nebo restart:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
 
Módy ukončení jsou:
 
Módy spuštění jsou:
   %s init[db]   [-D ADRESÁŘ] [-s] [-o PŘEPÍNAČE]

   %s kill       NAZEVSIGNALU PID
   %s reload   [-D ADRESÁŘ] [-s]
   %s promote    [-D ADRESÁŘ] [-W] [-t SECS] [-s]
   %s register   [-D ADRESÁŘ] [-N NÁZEVSLUŽBY] [-U UŽIVATEL] [-P HESLO]
                    [-S MÓD-STARTU] [-e ZDROJ] [-W] [-t SECS] [-s] [-o VOLBY]
   %s reload     [-D ADRESÁŘ] [-s]
   %s restart   [-D ADRESÁŘ] [-m MÓD-UKONČENÍ] [-W] [-t SECS] [-s]
                    [-o VOLBY] [-c]
   %s start      [-D ADRESÁŘ] [-l SOUBOR] [-W] [-t SECS] [-s]
                    [-o VOLBY] [-p CESTA] [-c]
   %s status     [-D ADRESÁŘ]
   %s stop       [-D ADRESÁŘ] [-m MÓD-UKONČENÍ] [-W] [-t SECS] [-s]

   %s unregister [-N SERVICENAME]
   -?, --help             vypsat tuto nápovědu, potom skončit
   -D, --pgdata=ADRESÁŘ   umístění úložiště databáze
   -N SERVICENAME  jméno služby, pod kterým registrovat PostgreSQL server
   -P PASSWORD     heslo k účtu pro registraci PostgreSQL serveru
   -S TYP-STARTU   typ spuštění služby pro registraci PostgreSQL serveru
   -U USERNAME     uživatelské jméno pro registraci PostgreSQL server
   -V, --version          vypsat informace o verzi, potom skončit
   -W, --no-wait          nečekat na dokončení operace
   -c, --core-files       povolit postgresu vytvářet core soubory
   -c, --core-files       nepoužitelné pro tuto platformu
   -e SOURCE              název zdroje pro logování při běhu jako služba
   -l, --log=SOUBOR       zapisuj (nebo připoj na konec) log serveru do SOUBORU.
   -m, --mode=MODE        může být "smart", "fast", or "immediate"
   -o, --options=VOLBY    přepínače, které budou předány postgresu
                         (spustitelnému souboru PostgreSQL) či initdb
   -p CESTA-K-POSTGRESU   za normálních okolností není potřeba
   -s, --silent           vypisuj jen chyby, žádné informativní zprávy
   -t, --timeout=SECS     počet vteřin pro čekání při využití volby -w
   -w, --wait             čekat na dokončení operace (výchozí)
   auto       spusť službu automaticky během startu systému (implicitní)
   demand     spusť službu na vyžádání
   fast        skonči okamžitě, s korektním zastavením serveru (výchozí)
   immediate   skonči bez kompletního zastavení; po restartu se provede
              obnova po pádu (crash recovery)
   smart       skonči potom, co se odpojí všichni klienti
  hotovo
  selhalo
  přestávám čekat
 %s je nástroj pro inicializaci, spuštění, zastavení, nebo ovládání PostgreSQL serveru.

 %s: -S nepoužitelné pro tuto platformu
 %s: PID soubor "%s" neexistuje
 %s: VAROVÁNÍ: na této platformě nelze vytvořit tajné tokeny
 %s: VAROVÁNÍ: v systémovém API nelze najít všechny "job object" funkce
 %s: další server možná běží; i tak zkouším start
 %s: nemůže běžet pod uživatelem root
Prosím přihlaste se jako (neprivilegovaný) uživatel, který bude vlastníkem
serverového procesu (například pomocí příkazu "su").
 %s: nelze povýšit (promote) server; server není ve standby módu
 %s: nelze povýšit (promote) server; server běží v single-user módu (PID: %ld)
 %s: nemohu znovunačíst server; server běží v single-user módu (PID: %ld)
 %s: nemohu restartovat server; postgres běží v single-user módu (PID: %ld)
 %s: nemohu odrotovat log soubor; server běží v single-user módu (PID: %ld)
 %s: nelze nastavit limit pro core soubor; zakázáno hard limitem
 %s: nemohu zastavit server; postgres běží v single-user módu (PID: %ld)
 %s: control file se zdá být poškozený
 %s: nelze otevřít adresář "%s": %s
 %s: nelze alokovat SIDs: chybový kód %lu
 %s: nelze vytvořit signální soubor pro odrotování logu "%s": %s
 %s: nelze vytvořit signální soubor pro povýšení (promote) "%s": %s
 %s: nelze vytvořit vyhrazený token: chybový kód %lu
 %s: nelze najít datový adresář pomocí příkazu "%s"
 %s: nelze najít vlastní spustitelný soubor
 %s: nelze najít spustitelný program postgres
 %s: nelze získat seznam LUID pro privilegia: chybový kód %lu
 %s: nelze získat informace o tokenu: chybový kód %lu
 %s: nelze otevřít PID soubor "%s": %s
 %s: nelze otevřít logovací soubor "%s": %s
 %s: nelze otevřít token procesu: chybový kód %lu
 %s: nelze otevřít službu "%s": chybový kód %lu
 %s: nelze otevřít manažera služeb
 %s: nelze číst soubor "%s"
 %s: nelze zaregistrovat službu "%s": chybový kód %lu
 %s: nelze odstranit signální soubor pro odrotování logu "%s": %s
 %s: nelze odstranit signální soubor pro povýšení (promote) "%s": %s
 %s: nelze poslat signál pro odrotování logu (PID: %ld): %s
 %s: nelze poslat signál pro povýšení (promote, PID: %ld): %s
 %s: nelze poslat signál pro reload (PID: %ld): %s
 %s: nelze poslat signál pro reload %d (PID: %ld): %s
 %s: nelze poslat stop signál (PID: %ld): %s
 %s: nelze spustit server
Zkontrolujte záznam v logu.
 %s: nelze nastartovat server kvůli selhání setsid(): %s
 %s: nelze nastartovat server: %s
 %s: nelze nastartovat server: chybový kód %lu
 %s: nelze nastartovat službu "%s": chybový kód %lu
 %s: nelze odregistrovat službu "%s": chybový kód %lu
 %s: nelze zapsat do signálního souboru pro odrotování logu "%s": %s
 %s: nelze zapsat do signálního souboru pro povýšení (promote) "%s": %s
 %s: inicializace databáze selhala
 %s: adresář "%s" neexistuje
 %s: adresář "%s" není datový adresář databázového clusteru
 %s: neplatná data v PID souboru "%s"
 %s: chýbějící parametr pro "kill" mód
 %s: není zadán datový adresář a ani není nastavena proměnná prostředí PGDATA
 %s: není specifikována operace
 %s: žádný server neběží
 %s: starý proces serveru (PID: %ld) zřejmě skončil
 %s: soubor s volbami "%s" musí mít přesně jednu řádku
 %s: nedostatek paměti
 %s: server neprovedl promote v časovém intervalu
 %s: server nenastartoval v časovém limitu
 %s: server se neukončuje
 %s: server běží (PID: %ld)
 %s: služba "%s" je již registrována
 %s: služba "%s" není registrována
 %s: server běží v single-user módu (PID: %ld)
 %s: PID soubor "%s" je prázdný
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: neplatný mód operace "%s"
 %s: neplatný mód ukončení mode "%s"
 %s: neplatné jméno signálu "%s"
 %s: neplatný typ spuštění "%s"
 TIP: Volba "-m fast" okamžitě ukončí sezení namísto aby čekala
na odpojení iniciované přímo session.
 Pokud je vynechán parametr -D, použije se proměnná prostředí PGDATA.
 Běží server?
 Prosím ukončete single-user postgres a zkuste to znovu.
 Server nastartoval a přijímá spojení
 Program "%s" je vyžadován aplikací %s, ale nebyl nalezen ve stejném
adresáři jako "%s".
Zkontrolujte vaši instalaci.
 Program "%s" byl nalezen pomocí "%s",
ale nebyl ve stejné verzi jako %s.
Zkontrolujte vaši instalaci.
 Časový limit pro čekání na start serveru vypršel
 Zkuste "%s --help" pro více informací.
 Použití:
 VAROVÁNÍ: online backup mód je aktivní
Shutdown nebude ukončen dokud nebude zavolán pg_stop_backup().

 Čekám na start serveru ...
 nelze duplikovat null pointer (interní chyba)
 potomek skončil s návratovým kódem %d potomek skončil s nerozponaným stavem %d potomek byl ukončen vyjímkou 0x%X potomek byl ukončen signálem %d: %s příkaz není spustitelný příkaz nenalezen nelze změnit adresář na "%s" : %m nelze najít soubor "%s" ke spuštění nelze získat aktuální pracovní adresář: %s
 nelze identifikovat aktuální adresář: %m nelze číst binární soubor "%s" nelze přečíst symbolický odkaz "%s": %m neplatný binární soubor"%s" nedostatek paměti nedostatek paměti
 volání pclose selhalo: %m server je povyšován (promote)
 server je povyšován (promote)
 server se ukončuje
 server obdržel signál
 server obdržel signál pro odrotování logu
 server spuštěn
 server startuje
 server zastaven
 přesto server spouštím
 přesto zkouším server spustit
 čekám na promote serveru ... čekám na ukončení serveru ... čekám na start serveru ... 