��    �      <  �   \
      �  R   �     ,  
   J     U  -   f  @   �  `   �  �   6  W   �  W   Q    �  A   �  5   �  J   (  ?   s     �  6   �  P     C   W  :   �  Q   �  5   (  ]   ^  4   �  B   �  H   4  G   }  >   �  G     4   L  9   �  3   �  ?   �  /   /  -   _  5   �  4   �  >   �  /   7  F   g  y   �  (   (  #   Q  ,   u  -   �  7   �  (     6   1  ,   h  '   �  5   �  F   �  "   :  <   ]  &   �  -   �  -   �  !     1   ?  ?   q  &   �  /   �  +     =   4  !   r  "   �  6   �  +   �       #   1  /   U  0   �  $   �  &   �       $      ~   E  1   �  <   �     3   G   Q   3   �   J   �   �   !     �!      �!  C   "      X"  ,   y"  -   �"  !   �"     �"  J   #  0   Y#  4   �#  R   �#  K   $  "   ^$  !   �$  �   �$  d   )%     �%     �%  �   �%  O   B&  R   �&  K   �&     1'     J'     h'  <   �'  ;   �'  �   �'  @   �(  ;   �(    )  u   *  q   �*  f    +  s   g+  &   �+     ,  t   
,  /   ,     �,  &   �,  0   �,  .   -  -   E-     s-     �-  &   �-  #   �-      �-  $   .  (   -.  +   V.  "   �.     �.  "   �.  !   �.  ,   /  $   2/  *   W/  %   �/  !   �/     �/     �/  0   0     30     G0     O0     S0     b0  -   t0     �0  &   �0  %   �0     1  3   -1     a1     {1  (   �1  p  �1  ]   )3  &   �3     �3     �3  6   �3  F   4  �   L4  �   �4  ~   �5  �   :6  4  �6  G   �7  2   <8  I   o8  D   �8  $   �8  ?   #9  [   c9  J   �9  A   
:  }   L:  A   �:  Z   ;  4   g;  I   �;  E   �;  A   ,<  >   n<  |   �<  =   *=  :   h=  8   �=  J   �=  5   '>  .   ]>  C   �>  .   �>  S   �>  3   S?  O   �?  �   �?  6   �@  0   �@  /   �@  7   A  >   RA  1   �A  >   �A  >   B  .   AB  >   pB  K   �B  *   �B  G   &C  0   nC  4   �C  8   �C  *   D  7   8D  M   pD  .   �D  5   �D  7   #E  D   [E  ;   �E  ,   �E  D   	F  5   NF     �F  +   �F  9   �F  :   G  ,   AG  5   nG  !   �G  )   �G  �   �G  +   ~H  I   �H  #   �H  V   I  A   oI  S   �I  �   J     �J  "   �J  M   K  $   kK  2   �K  3   �K  %   �K     L  X   =L  N   �L  <   �L  d   "M  N   �M  +   �M  +   N  �   .N  u   �N     EO  +   dO  �   �O  X   3P  c   �P  W   �P  %   HQ  -   nQ     �Q  ;   �Q  F   �Q  �   4R  F   �R  <   S  @  YS  �   �T  �   ,U  �   �U  �   :V  8   �V     W  �   W  2   �W     �W  #   �W  1   X  -   =X  +   kX     �X     �X  /   �X  /   �X  (   *Y  0   SY  0   �Y  7   �Y  ,   �Y  '   Z  *   BZ  2   mZ  9   �Z  /   �Z  H   
[  *   S[  "   ~[     �[     �[  @   �[     \     >\     G\     K\     b\  0   |\      �\  ,   �\  +   �\  %   ']  9   M]  (   �]     �]  ;   �]            v   ;   .       �   �       �      �   �   Q       n   <   O       ]      �   �      R   �   9       @   t   P       j          �       |              g   W   \   q   }              �      4   {      �       ~   �   o          �   c   N       D   0          i          5   *   �   E       �          b   Y   �   '   �   �   )   �                  >   ^                   6   [   2   �   +   1       S          �   8   �       �   k   J   �           G              F       �       !   ?          /   #       ,   �      �   (   s                         L   �      K   X               _   w   
       h   �   B   -               a   $          M       z   f   �       y   H       U   `   "   u   �   I   l       Z         �      7   	      &   3                 �   A   m   p   :   �   V   =   %          T       �   �   C   x   r   d       e       �    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform
 %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2020-08-07 21:45+0000
PO-Revision-Date: 2020-08-08 08:07+0200
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, dann wird die Umgebungsvariable
PGDATA verwendet.
 
Weniger häufig verwendete Optionen:
 
Optionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 
Erfolg. Sie können den Datenbankserver jetzt mit

    %s

starten.

 
Synchronisation auf Festplatte übersprungen.
Das Datenverzeichnis könnte verfälscht werden, falls das Betriebssystem abstürzt.
 
WARNUNG: Authentifizierung für lokale Verbindungen auf »trust« gesetzt
Sie können dies ändern, indem Sie pg_hba.conf bearbeiten oder beim
nächsten Aufruf von initdb die Option -A, oder --auth-local und
--auth-host, verwenden.
       --auth-host=METHODE   vorgegebene Authentifizierungsmethode für lokale
                            TCP/IP-Verbindungen
       --auth-local=METHODE  vorgegebene Authentifizierungsmethode für Verbindungen
                            auf lokalen Sockets
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            setze Standardlocale in der jeweiligen Kategorie
                            für neue Datenbanken (Voreinstellung aus der
                            Umgebung entnommen)
       --locale=LOCALE       setze Standardlocale für neue Datenbanken
       --no-locale           entspricht --locale=C
       --pwfile=DATEI        lese Passwort des neuen Superusers aus Datei
       --wal-segsize=ZAHL    Größe eines WAL-Segments, in Megabyte
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help                diese Hilfe anzeigen, dann beenden
   -A, --auth=METHODE        vorgegebene Authentifizierungsmethode für lokale Verbindungen
   -E, --encoding=KODIERUNG  setze Standardkodierung für neue Datenbanken
   -L VERZEICHNIS            wo sind die Eingabedateien zu finden
   -N, --no-sync             nicht warten, bis Änderungen sicher auf Festplatte
                            geschrieben sind
   -S, --sync-only           nur Datenverzeichnis synchronisieren
   -T, --text-search-config=KFG
                            Standardtextsuchekonfiguration
   -U, --username=NAME       Datenbank-Superusername
   -V, --version             Versionsinformationen anzeigen, dann beenden
   -W, --pwprompt            frage nach Passwort für neuen Superuser
   -X, --waldir=WALVERZ      Verzeichnis für das Write-Ahead-Log
   -d, --debug               erzeuge eine Menge Debug-Ausgaben
   -g, --allow-group-access  Lese- und Ausführungsrechte am Datenverzeichnis
                            für Gruppe setzen
   -k, --data-checksums      Datenseitenprüfsummen verwenden
   -n, --no-clean            nach Fehlern nicht aufräumen
   -s, --show                zeige interne Einstellungen
  [-D, --pgdata=]DATENVERZ   Datenverzeichnis für diesen Datenbankcluster
 %s initialisiert einen PostgreSQL-Datenbankcluster.

 %s: »%s« ist keine gültige Serverkodierung
 %s: WAL-Verzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: WAL-Verzeichnis muss absoluten Pfad haben
 %s: WARNUNG: auf dieser Plattform können keine beschränkten Token erzeugt werden
 %s: Argument von --wal-segsize muss eine Zahl sein
 %s: Argument von --wal-segsize muss eine Zweierpotenz zwischen 1 und 1024 sein
 %s: kann nicht als root ausgeführt werden
Bitte loggen Sie sich (z.B. mit »su«) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 %s: konnte nicht auf Verzeichnis »%s« zugreifen: %s
 %s: konnte nicht auf Datei »%s« zugreifen: %s
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte Zugriffsrechte von »%s« nicht ändern: %s
 %s: konnte Rechte des Verzeichnisses »%s« nicht ändern: %s
 %s: konnte Verzeichnis »%s« nicht erzeugen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte symbolische Verknüpfung »%s« nicht erzeugen: %s
 %s: konnte Befehl »%s« nicht ausführen: %s
 %s: konnte keine passende Kodierung für Locale »%s« finden
 %s: konnte keine passende Textsuchekonfiguration für Locale »%s« finden
 %s: konnte Datei »%s« nicht fsyncen: %s
 %s: konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht öffnen: %s
 %s: konnte Datei »%s« nicht zum Lesen öffnen: %s
 %s: konnte Datei »%s« nicht zum Schreiben öffnen: %s
 %s: konnte Datei »%s« nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht lesen: %s
 %s: konnte Passwort nicht aus Datei »%s« lesen: %s
 %s: konnte Datei »%s« nicht in »%s« umbenennen: %s
 %s: konnte Prozess für Befehl »%s« nicht starten: Fehlercode %lu
 %s: konnte »stat« für Datei »%s« nicht ausführen: %s
 %s: konnte Datei »%s« nicht schreiben: %s
 %s: Datenverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: Verzeichnis »%s« existiert aber ist nicht leer
 %s: unpassende Kodierungen
 %s: konnte WAL-Verzeichnis nicht entfernen
 %s: konnte Inhalt des WAL-Verzeichnisses nicht entfernen
 %s: konnte Inhalt des Datenverzeichnisses nicht entfernen
 %s: konnte Datenverzeichnis nicht entfernen
 %s: konnte alte Locale »%s« nicht wiederherstellen
 %s: Datei »%s« existiert nicht
 %s: Datei »%s« ist keine normale Datei
 %s: Eingabedatei »%s« gehört nicht zu PostgreSQL %s
Prüfen Sie Ihre Installation oder geben Sie den korrekten Pfad mit der
Option -L an.
 %s: Eingabedatei muss absoluten Pfad haben
 %s: ungültige Authentifizierungsmethode »%s« für »%s«-Verbindungen
 %s: ungültiger Locale-Name »%s«
 %s: ungültige Locale-Einstellungen; prüfen Sie die Umgebungsvariablen LANG und LC_*
 %s: Locale »%s« benötigt nicht unterstützte Kodierung »%s«
 %s: Superuser-Passwort muss angegeben werden um %s-Authentifizierung einzuschalten
 %s: kein Datenverzeichnis angegeben
Sie müssen das Verzeichnis angeben, wo dieses Datenbanksystem abgelegt
werden soll. Machen Sie dies entweder mit der Kommandozeilenoption -D
oder mit der Umgebungsvariable PGDATA.
 %s: Speicher aufgebraucht
 %s: Passwortdatei »%s« ist leer
 %s: Passwortprompt und Passwortdatei können nicht zusammen angegeben werden
 %s: entferne WAL-Verzeichnis »%s«
 %s: entferne Inhalt des WAL-Verzeichnisses »%s«
 %s: entferne Inhalt des Datenverzeichnisses »%s«
 %s: entferne Datenverzeichnis »%s«
 %s: setlocale() fehlgeschlagen
 %s: Superuser-Name »%s« nicht erlaubt; Rollennamen können nicht mit »pg_« anfangen
 %s: symbolische Verknüpfungen werden auf dieser Plattform nicht unterstützt
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: Warnung: angegebene Textsuchekonfiguration »%s« passt möglicherweise nicht zur Locale »%s«
 %s: Warnung: passende Textsuchekonfiguration für Locale »%s« ist unbekannt
 Datenseitenprüfsummen sind ausgeschaltet.
 Datenseitenprüfsummen sind eingeschaltet.
 Die von der Locale gesetzte Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Die Standarddatenbankkodierung wird stattdessen auf »%s« gesetzt.
 Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Starten Sie %s erneut mit einer anderen Locale-Wahl.
 Geben Sie es noch einmal ein:  Geben Sie das neue Superuser-Passwort ein:  Wenn Sie ein neues Datenbanksystem erzeugen wollen, entfernen oder leeren
Sie das Verzeichnis »%s« or führen Sie %s
mit einem anderen Argument als »%s« aus.
 Wenn Sie dort den WAL ablegen wollen, entfernen oder leeren Sie das
Verzeichnis »%s«.
 Es enthält eine unsichtbare Datei (beginnt mit Punkt), vielleicht weil es ein Einhängepunkt ist.
 Es enthält ein Verzeichnis »lost+found«, vielleicht weil es ein Einhängepunkt ist.
 Passwörter stimmten nicht überein.
 Führen Sie %s erneut mit der Option -E aus.
 Debug-Modus ist an.
 No-Clean-Modus ist an. Bei Fehlern wird nicht aufgeräumt.
 Der Datenbankcluster wird mit der Locale »%s« initialisiert werden.
 Der Datenbankcluster wird mit folgenden Locales initialisiert werden:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Die Standarddatenbankkodierung wurde entsprechend auf »%s« gesetzt.
 Die Standardtextsuchekonfiguration wird auf »%s« gesetzt.
 Die von Ihnen gewählte Kodierung (%s) und die von der gewählten
Locale verwendete Kodierung (%s) passen nicht zu einander. Das
würde in verschiedenen Zeichenkettenfunktionen zu Fehlverhalten
führen. Starten Sie %s erneut und geben Sie entweder keine
Kodierung explizit an oder wählen Sie eine passende Kombination.
 Die Dateien, die zu diesem Datenbanksystem gehören, werden dem Benutzer
»%s« gehören. Diesem Benutzer muss auch der Serverprozess gehören.

 Das Programm »postgres« wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie »%s« gefunden.
Prüfen Sie Ihre Installation.
 Das Programm »postgres« wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation.
 Das könnte bedeuten, dass Ihre Installation fehlerhaft ist oder dass Sie das
falsche Verzeichnis mit der Kommandozeilenoption -L angegeben haben.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Einen Einhängepunkt direkt als Datenverzeichnis zu verwenden wird nicht empfohlen.
Erzeugen Sie ein Unterverzeichnis unter dem Einhängepunkt.
 kann NULL-Zeiger nicht kopieren (interner Fehler)
 Signal abgefangen
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet: %s Befehl ist nicht ausführbar Befehl nicht gefunden konnte nicht in Verzeichnis »%s« wechseln: %s konnte Verzeichnis »%s« nicht schließen: %s
 konnte kein »%s« zum Ausführen finden konnte Junction für »%s« nicht ermitteln: %s
 konnte aktuelles Verzeichnis nicht ermitteln: %s konnte effektive Benutzer-ID %ld nicht nachschlagen: %s konnte Verzeichnis »%s« nicht öffnen: %s
 konnte Programmdatei »%s« nicht lesen konnte Verzeichnis »%s« nicht lesen: %s
 konnte symbolische Verknüpfung »%s« nicht lesen konnte Datei oder Verzeichnis »%s« nicht entfernen: %s
 konnte Junction für »%s« nicht erzeugen: %s
 konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %s
 konnte nicht an Kindprozess schreiben: %s
 erzeuge Konfigurationsdateien ...  erzeuge Verzeichnis %s ...  erzeuge Unterverzeichnisse ...  berichtige Zugriffsrechte des bestehenden Verzeichnisses %s ...  ungültige Programmdatei »%s« logdatei ok
 Speicher aufgebraucht
 pclose fehlgeschlagen: %s führe Post-Bootstrap-Initialisierung durch ...  führe Bootstrap-Skript aus ...  wähle Vorgabewert für max_connections ...  wähle Vorgabewert für shared_buffers ...  wähle Vorgabewert für timezone ...  wähle Implementierung von dynamischem Shared Memory ...  synchronisiere Daten auf Festplatte ...  Benutzer existiert nicht Fehler beim Nachschlagen des Benutzernamens: Fehlercode %lu 