��    `        �         (      )     J     `     q     �     �  S   �  H   	  V   Q	  =   �	  A   �	  U   (
  Z   ~
  K   �
  M   %  I   s  I   �  T     T   \     �  <   �  D   	  B   N  <   �  D   �  B     A   V  :   �  H   �  8     6   U  =   �  M   �  K     ;   d  U   �  7   �  =   .  ;   l  :   �  8   �  <     ,   Y  0   �  7   �     �  <   �     /  +   C     o     �  &   �     �     �  V   �  )   C  9   m     �     �     �  /   �     &     8     P  *   o     �     �  :   �  ,   �  !        4  3   L  2   �  ;   �     �  :     :   B     }     �     �  '   �  /   �       %   0     V  .   l  #   �  *   �     �     �     	  0        I  /   c  	   �  �  �     -     L     c     w     �     �  Y   �  =     Z   Y  F   �  @   �  Q   <  Y   �  T   �  W   =  H   �  N   �  `   -  ^   �     �  E      N   N   I   �   C   �   M   +!  J   y!  K   �!  8   "  O   I"  :   �"  ;   �"  H   #  y   Y#  T   �#  C   ($  y   l$  <   �$  G   #%  D   k%  E   �%  :   �%  ?   1&  .   q&  2   �&  9   �&     '  D   '     U'  1   h'     �'  )   �'  8   �'     (     $(  Y   @(  7   �(  I   �(      )      =)     ^)  >   m)     �)  *   �)  !   �)  5   *     D*     M*  =   U*  0   �*  %   �*     �*  7   +  1   >+  E   p+     �+  C   �+  B   ,  #   Y,     },     �,  A   �,  U   �,     A-  <   a-     �-  I   �-  >   .  -   F.     t.     �.     �.  9   �.  ,   �.  7   /  	   O/                               \            $   >   1   `      U       2                       )   [      @      W   S           5   !   T   L                  0   A      "   Q   .   8   :   ?      /   
   <   M                 4   K          &   	       N   F             #      -   Y   %   ;          '      H       J   =          X   +   (       E      P   6       ^                   3               ,       R   *      7   C   I   G         O          ]      9      D   _      Z   V       B    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 Are %s's and amcheck's versions compatible? Cancel request sent
 Could not send cancel request:  Try "%s --help" for more information.
 Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" command was: %s could not connect to database %s: out of memory database "%s": %s end block out of bounds end block precedes start block error sending command to database "%s": %s error:  fatal:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" number of parallel jobs must be at least 1 query failed: %s query was: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-05-05 22:49+0000
PO-Revision-Date: 2022-05-06 10:33+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Optionen für B-Tree-Indexe:
 
Verbindungsoptionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <%s>.
 
Optionen für Tabellen:
 
Zieloptionen:
       --endblock=BLOCK            Tabelle(n) nur bis zur angegebenen Blocknummer prüfen
       --exclude-toast-pointers    TOAST-Zeigern NICHT folgen
       --heapallindexed            prüfen, dass alle Heap-Tupel in Indexen zu finden sind
       --install-missing           fehlende Erweiterungen installieren
       --maintenance-db=DBNAME     alternative Wartungsdatenbank
       --no-dependent-indexes      Liste der Relationen NICHT um Indexe erweitern
       --no-dependent-toast        Liste der Relationen NICHT um TOAST-Tabellen erweitern
       --no-strict-names           Muster müssen NICHT mit Objekten übereinstimmen
       --on-error-stop             Prüfung nach der ersten beschädigten Seite beenden
       --parent-check              Index-Eltern/Kind-Beziehungen prüfen
       --rootdescend               Tupel erneut von der Wurzelseite aus suchen
       --skip=OPTION               Blöcke mit »all-frozen« oder »all-visible« NICHT prüfen
       --startblock=BLOCK          Prüfen der Tabelle(n) bei angegebener Blocknummer beginnen
   %s [OPTION]... [DBNAME]
   -?, --help                      diese Hilfe anzeigen, dann beenden
   -D, --exclude-database=MUSTER   übereinstimmende Datenbanken NICHT prüfen
   -I, --exclude-index=MUSTER      übereinstimmende Indexe NICHT prüfen
   -P, --progress                  Fortschrittsinformationen zeigen
   -R, --exclude-relation=MUSTER   übereinstimmende Relationen NICHT prüfen
   -S, --exclude-schema=MUSTER     übereinstimmende Schemas NICHT prüfen
   -T, --exclude-table=MUSTER      übereinstimmende Tabellen NICHT prüfen
   -U, --username=NAME             Datenbankbenutzername
   -V, --version                   Versionsinformationen anzeigen, dann beenden
   -W, --password                  Passwortfrage erzwingen
   -a, --all                       alle Datenbanken prüfen
   -d, --database=MUSTER           übereinstimmende Datenbanken prüfen
   -e, --echo                      zeige die Befehle, die an den Server
                                  gesendet werden
   -h, --host=HOSTNAME             Name des Datenbankservers oder Socket-Verzeichnis
   -i, --index=MUSTER              übereinstimmende Indexe prüfen
   -j, --jobs=NUM                  so viele parallele Verbindungen zum Server
                                  verwenden
   -p, --port=PORT                 Port des Datenbankservers
   -r, --relation=MUSTER           übereinstimmende Relationen prüfen
   -s, --schema=MUSTER             übereinstimmende Schemas prüfen
   -t, --table=MUSTER              übereinstimmende Tabellen prüfen
   -v, --verbose                   erzeuge viele Meldungen
   -w, --no-password               niemals nach Passwort fragen
 %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) %*s %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) (%s%-*.*s) %s %s prüft Objekte in einer PostgreSQL-Datenbank auf Beschädigung.

 %s Homepage: <%s>
 Sind die Versionen von %s und amcheck kompatibel? Abbruchsanforderung gesendet
 Konnte Abbruchsanforderung nicht senden:  Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 B-Tree-Index »%s.%s.%s«:
 B-Tree-Index »%s.%s.%s«: B-Tree-Prüffunktion gab unerwartete Anzahl Zeilen zurück: %d ein Datenbankname kann nicht mit --all angegeben werden Datenbankname und Datenbankmuster können nicht zusammen angegeben werden prüfe B-Tree-Index »%s.%s.%s« prüfe Heap-Tabelle »%s.%s.%s« Befehl war: %s konnte nicht mit Datenbank %s verbinden: Speicher aufgebraucht Datenbank »%s«: %s Endblock außerhalb des gültigen Bereichs Endblock kommt vor dem Startblock Fehler beim Senden von Befehl an Datenbank »%s«: %s Fehler:  Fatal:  Heap-Tabelle »%s.%s.%s«, Block %s, Offset %s, Attribut %s:
 Heap-Tabelle »%s.%s.%s«, Block %s, Offset %s:
 Heap-Tabelle »%s.%s.%s«, Block %s:
 Heap-Tabelle »%s.%s.%s«:
 falscher qualifizierter Name (zu viele Namensteile): %s falscher Relationsname (zu viele Namensteile): %s in Datenbank »%s«: verwende amcheck Version »%s« in Schema »%s« Datenbank »%s« einbezogen interner Fehler: unerwartete pattern_id %d für Datenbank empfangen interner Fehler: unerwartete pattern_id %d für Relation empfangen ungültiges Argument für Option %s ungültiger Endblock ungültiger Startblock keine zu prüfenden B-Tree-Indexe, die mit »%s« übereinstimmen keine Datenbanken, mit denen verbunden werden kann und die mit »%s« übereinstimmen keine zu prüfenden Datenbanken keine zu prüfenden Tabellen, die mit »%s« übereinstimmen keine zu prüfenden Relationen keine zu prüfenden Relationen in Schemas, die mit »%s« übereinstimmen keine zu prüfenden Relationen, die mit »%s« übereinstimmen Anzahl paralleler Jobs muss mindestens 1 sein Anfrage fehlgeschlagen: %s Anfrage war: %s Anfrage war: %s
 Datenbank »%s« übersprungen: amcheck nicht installiert Startblock außerhalb des gültigen Bereichs zu viele Kommandozeilenargumente (das erste ist »%s«) Warnung:  