��    �      �  �   �
      �  R   �     �  
             .  @   E  `   �  W   �  W   ?  7   �    �  A   �  E     5   ^  J   �  ?   �       6   ;  P   r  C   �  :     Q   B  5   �  ]   �  4   (  B   ]  H   �  G   �  >   1  G   p  4   �  9   �  3   '  ?   [  (   �     �  /   �       I     "   b  !   �  �   �  d   -     �     �  �   �  O   F  R   �  K   �     5  _   N     �     �  <   �  ;   !  �   ]  @   �  ;   /    k  u   |  j   �  _   ]  s   �  &   1      X   t   `   0   �   /   !  �   6!  �   �!  *   a"  A   �"     �"  @   �"  /   %#     U#  &   d#  0   �#  .   �#  -   �#     $     0$  #   B$     f$  '   �$  &   �$  (   �$  2   �$  "   0%  #   S%  1   w%  '   �%  "   �%      �%  0   &  A   F&     �&  7   �&  $   �&  (   '  +   ,'  +   X'  !   �'  (   �'  (   �'     �'  ,   (  :   B(     }(  !   �(  *   �(  %   �(  +   )  &   7)     ^)  $   x)  8   �)     �)  )   �)     *  %   ;*  !   a*     �*     �*  1   �*  &   �*  5   +     J+     \+     d+  *   �+  +   �+     �+  !   �+     ,     $,     =,  0   ],  0   �,  ,   �,  7   �,     $-     8-  B   Q-  .   �-     �-  K   �-     .     3.     7.     E.     T.  >   p.  -   �.     �.  '   �.  (   !/     J/     g/  &   �/  %   �/      �/  3   �/     '0  D   :0  =   0  E   �0  +   1     /1  /   I1     y1  (   �1  	   �1  �  �1  �   d3  R   4     g4     {4  C   �4  �   �4  �   �5  �   |6  �   %7  >   �7  �   8  �   �9  r   R:  ?   �:  �   ;  W   �;  "   �;     <  �   �<  �   !=  \   �=     >  e   �>  �   ?  Z   �?  y   �?  ~   h@  ^   �@  r   FA  �   �A  }   KB  P   �B  V   C  q   qC  `   �C  #   DD  [   hD     �D  �   �D     �E  t   F  Y  vF  �   �G     �H  N   �H  	  6I  �   @J  �   �J  �   �K  E   L     SL  =   TM  I   �M  �   �M  t   ^N  �   �N  z   �O  t   P  M  �P    �R  �   �S  �   �T  �   eU  Y   =V     �V    �V  j   �W  u   X    �X  p  �Y  Q   [  u   X[  E   �[  �   \  g   �\     1]  Z   P]  q   �]  Y   ^  S   w^  &   �^  "   �^  U   _  O   k_  [   �_  U   `  U   m`  h   �`  W   ,a  Y   �a  �   �a  n   fb  Q   �b  O   'c     wc  �   �c  k   �d  �   e  \   �e  e   f  z   rf  k   �f  U   Yg  b   �g  `   h  Q   sh  �   �h  �   Ii  ^   �i  U   9j  v   �j  j   k  `   qk  c   �k  I   6l  \   �l  �   �l  T   lm  h   �m  H   *n  b   sn  9   �n  /   o  2   @o  y   so  Q   �o  z   ?p  5   �p     �p  9   �p  Y   9q  h   �q  H   �q  Z   Er     �r  .   �r  O   �r  i   0s  R   �s  |   �s  a   jt  4   �t  ;   u  �   =u  z   �u     Pv  �   Xv  =   Cw     �w     �w     �w  K   �w  �   x  Z   �x  .   y  W   Jy  a   �y  D   z  0   Iz  M   zz  L   �z  F   {  _   \{     �{  �   �{  �   {|  �   %}  v   �}  D   ?~  �   �~  '     k   5     �             �   �       6           M       �   �   3   �   	      ~   I   �       4       :              �   �   '   �       R       Y   b   ]      �   �       �                �   &   �      n       
   P           B   D   A   V   �   �   C   t   �   d   %   �       T      �   �   p   k   j   @   \   �       !   �               7   m   E   v   =          Z      �       )      f   �   ;       x   �   {       0   1      }   w   �       �   �       e   ,   �       h   *          W       �      �       �      <   �   a                                     q   �      G   J      i   >   �   $   z   �   �   �         2       U          H           |       Q           r       `          �      g       +       K       _   u   -      c       F   L       .      (   9   X      �   S   �           ^   s          [       /   O       8   ?   �   l   #   o   �   "   �   5   y   �       N   �   �           
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <%s>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --discard-caches      set debug_discard_caches=1
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-instructions     do not print instructions for next steps
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
 "%s" is not a valid server encoding name %s home page: <%s>
 %s initializes a PostgreSQL database cluster.

 %s() failed: %m Check your installation or specify the correct path using the option -L.
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
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
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

 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not load library "%s": error code %lu could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set environment could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable password authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-11-03 18:16+0000
PO-Revision-Date: 2021-11-05 11:25+0100
Last-Translator: Georgios Kokolatos <gkokolatos@pm.me>
Language-Team: 
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.0
Plural-Forms: nplurals=2; plural=(n != 1);
 
Εάν δεν έχει καθοριστεί ο κατάλογος δεδομένων, χρησιμοποιείται η
μεταβλητή περιβάλλοντος PGDATA.
 
Λιγότερο συχνά χρησιμοποιούμενες επιλογές:
 
Επιλογές:
 
Άλλες επιλογές:
 
Υποβάλετε αναφορές σφάλματων σε <%s>.
 
Επιτυχία. Μπορείτε τώρα να εκκινήσετε τον διακομιστή βάσης δεδομένων χρησιμοποιώντας:

    %s

 
Ο συγχρονισμός με το δίσκο παραλείφθηκε.
Ο κατάλογος δεδομένων ενδέχεται να αλλοιωθεί εάν καταρρεύσει το λειτουργικού συστήματος.
       --auth-host=METHOD    προκαθορισμένη μέθοδος ταυτοποίησης για τοπικές συνδέσεις πρωτοκόλλου TCP/IP
       --auth-local=METHOD   προκαθορισμένη μέθοδος ταυτοποίησης για συνδέσεις τοπικής υποδοχής
       --discard-caches      όρισε debug_discard_caches=1
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            όρισε την προκαθορισμένη εντοπιότητα για τις σχετικές κατηγορίες
                            καινούριων βάσεων δεδομένων (προκαθορισμένη τιμή διαβάζεται από το περιβάλλον)
       --locale=LOCALE       όρισε την προκαθορισμένη εντοπιότητα για καινούριες βάσεις δεδομένων
       --no-instructions     να μην εκτυπώσει οδηγίες για τα επόμενα βήματα
       --no-locale           ισοδύναμο με --locale=C
       --pwfile=FILE         διάβασε τον κωδικό πρόσβασης για τον νέο υπερχρήστη από το αρχείο
       --wal-segsize=SIZE    μέγεθος των τμημάτων WAL, σε megabytes
   %s [ΕΠΙΛΟΓH]... [DATADIR]
   -?, --help                εμφάνισε αυτό το μήνυμα βοήθειας, στη συνέχεια έξοδος
   -A, --auth=METHOD         προκαθορισμένη μέθοδος ταυτοποίησης για τοπικές συνδέσεις
   -E, --encoding=ENCODING   όρισε την προκαθορισμένη κωδικοποίηση για καινούριες βάσεις δεδομένων
   -L DIRECTORY              τοποθεσία εύρεσης αρχείων εισόδου
   -N, --no-sync             να μην αναμένει την ασφαλή εγγραφή αλλαγών στον δίσκο
   -S, --sync-only           συγχρόνισε μόνο τον κατάλογο δεδομένων
   -T, --text-search-config=CFG
                            προκαθορισμένη ρύθμιση αναζήτησης κειμένου
   -U, --username=NAME       όνομα υπερχρήστη βάσης δεδομένων
   -V, --version             εμφάνισε πληροφορίες έκδοσης, στη συνέχεια έξοδος
   -W, --pwprompt            προτροπή για κωδικό πρόσβασης για τον νέο υπερχρήστη
   -X, --waldir=WALDIR       τοποθεσία για τον κατάλογο write-ahead log
   -d, --debug               δημιούργησε πολλές καταγραφές αποσφαλμάτωσης
   -g, --allow-group-access  επέτρεψε εγγραφή/ανάγνωση για την ομάδα στο κατάλογο δεδομένων
   -k, --data-checksums      χρησιμοποίησε αθροίσματα ελέγχου σελίδων δεδομένων
   -n, --no-clean            να μην καθαριστούν σφάλματα
   -s, --show                δείξε τις εσωτερικές ρυθμίσεις
  [-D, --pgdata=]DATADIR     τοποθεσία για αυτή τη συστάδα βάσης δεδομένων
 «%s» δεν είναι έγκυρο όνομα κωδικοποίησης διακομιστή %s αρχική σελίδα: <%s>
 %s αρχικοποιεί μία συστάδα PostgreSQL βάσης δεδομένων.

 %s() απέτυχε: %m Ελέγξτε την εγκατάστασή σας ή καθορίστε τη σωστή διαδρομή χρησιμοποιώντας την επιλογή -L.
 Τα αθροίσματα ελέγχου των σελίδων δεδομένων είναι απενεργοποιημένα.
 Τα αθροίσματα ελέγχου σελίδων δεδομένων είναι ενεργοποιημένα.
 Η κωδικοποίηση «%s» που υπονοείται από τις τοπικές ρυθμίσεις δεν επιτρέπεται ως κωδικοποίηση από την πλευρά του διακομιστή.
Η προεπιλεγμένη κωδικοποίηση βάσης δεδομένων θα οριστεί σε «%s».
 Η κωδικοποίηση «%s» δεν επιτρέπεται ως κωδικοποίηση από την πλευρά του διακομιστή.
Επανεκτελέστε %s με διαφορετική επιλογή εντοπιότητας.
 Εισάγετε ξανά:  Εισάγετε νέο κωδικό πρόσβασης υπερχρήστη:  Εάν θέλετε να δημιουργήσετε ένα νέο σύστημα βάσης δεδομένων, διαγράψτε ή αδειάστε
τον κατάλογο "%s" ή εκτελέστε %s
με διαφορετική παράμετρο από "%s".
 Εάν θέλετε να αποθηκεύσετε το WAL εκεί, είτε αφαιρέστε ή αδειάστε τον κατάλογο
«%s».
 Περιέχει ένα αρχείο με πρόθεμα κουκκίδας/αόρατο, ίσως λόγω του ότι είναι ένα σημείο προσάρτησης.
 Περιέχει έναν κατάλογο lost+found, ίσως επειδή είναι ένα σημείο προσάρτησης.
 Οι κωδικοί πρόσβασης δεν είναι ίδιοι.
 Παρακαλώ συνδεθείτε (χρησιμοποιώντας, π.χ. την εντολή «su») ως ο (μη προνομιούχος) χρήστης που θα
είναι κάτοχος της διεργασίας του διακομιστή.
 Επανεκτελέστε %s με την επιλογή -E.
 Εκτέλεση σε λειτουργία αποσφαλμάτωσης.
 Εκτέλεση σε λειτουργία μη καθαρισμού.  Τα σφάλματα δεν θα καθαριστούν.
 Η συστάδα βάσης δεδομένων θα αρχικοποιηθεί με εντοπιότητα «%s».
 Η συστάδα βάσης δεδομένων θα αρχικοποιηθεί με εντοπιότητες
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Η προεπιλεγμένη κωδικοποίηση βάσης δεδομένων έχει οριστεί ως «%s».
 Η προκαθορισμένη ρύθμιση μηχανής αναζήτησης θα οριστεί ως «%s».
 Η κωδικοποίηση που επιλέξατε (%s) και η κωδικοποίηση που
χρησιμοποιείται από την επιλεγμένη εντοπιότητα (%s) δεν ταιριάζουν.  Αυτό θα οδηγούσε σε
κακή συμπεριφορά σε διάφορες συναρτήσεις επεξεργασίας συμβολοσειρών χαρακτήρων.
Επανεκτελέστε %s και είτε μην καθορίσετε ρητά κωδικοποίηση,
ή επιλέξτε έναν ταιριαστό συνδυασμό.
 Τα αρχεία που ανήκουν σε αυτό το σύστημα βάσης δεδομένων θα ανήκουν στο χρήστη «%s».
Αυτός ο χρήστης πρέπει επίσης να κατέχει τη διαδικασία διακομιστή.

 Το πρόγραμμα «%s» απαιτείται από %s αλλά δεν βρέθηκε στον
ίδιο κατάλογο με το «%s».
Ελέγξτε την εγκατάστασή σας. Το πρόγραμμα «%s» βρέθηκε από το "%s"
αλλά δεν ήταν η ίδια εκδοχή με %s.
Ελέγξτε την εγκατάστασή σας. Αυτό μπορεί να σημαίνει ότι έχετε μια κατεστραμμένη εγκατάσταση ή
ορίσατε λάθος κατάλογο με την επιλογή επίκλησης -L.
 Δοκιμάστε «%s --help» για περισσότερες πληροφορίες.
 Χρήση:
 Δεν προτείνεται η άμεση χρήση ενός σημείου προσάρτησης ως καταλόγου δεδομένων.
Δημιουργείστε έναν υποκατάλογο υπό του σημείου προσάρτησης.
 ο κατάλογος WAL «%s» δεν αφαιρέθηκε κατά απαίτηση του χρήστη η τοποθεσία του καταλόγου WAL πρέπει να είναι μία πλήρης διαδρομή Μπορείτε να το αλλάξετε αυτό με την επεξεργασία pg_hba.conf ή χρησιμοποιώντας την επιλογή -A, ή
--auth-local και --auth-host, την επόμενη φορά που θα εκτελέσετε initdb.
 Πρέπει να προσδιορίσετε τον κατάλογο όπου θα αποθηκεύονται τα δεδομένα για αυτό
το σύστημα βάσης δεδομένων.  Αυτό μπορείτε να το κάνετε είτε με την επιλογή κλήσης -D
ή με τη μεταβλητή περιβάλλοντος PGDATA.
 η παράμετρος --wal-segsize πρέπει να είναι αριθμός η παράμετρος --wal-segsize πρέπει να έχει τιμή δύναμης 2 μεταξύ 1 και 1024 δεν δύναται η εκτέλεση ως υπερχρήστης δεν ήταν δυνατή η δημιουργία διακριτικών περιορισμού στην παρούσα πλατφόρμα: κωδικός σφάλματος %lu δεν ήταν δυνατή η αντιγραφή δείκτη null (εσωτερικό σφάλμα)
 συνελήφθει σήμα
 απόγονος διεργασίας τερμάτισε με κωδικό εξόδου %d απόγονος διεργασίας τερμάτισε με μη αναγνωρίσιμη κατάσταση %d απόγονος διεργασίας τερματίστηκε με εξαίρεση 0x%X απόγονος διεργασίας τερματίστηκε με σήμα %d: %s εντολή μη εκτελέσιμη εντολή δεν βρέθηκε δεν ήταν δυνατή η πρόσβαση του καταλόγου «%s»: %m δεν ήταν δυνατή η πρόσβαση του αρχείο «%s»: %m δεν ήταν δυνατή η εκχώρηση SID: κωδικός σφάλματος %lu δεν ήταν δυνατή η μετάβαση στον κατάλογο «%s»: %m δεν ήταν δυνατή η αλλαγή δικαιωμάτων του «%s»: %m δεν ήταν δυνατή η αλλαγή δικαιωμάτων του καταλόγου «%s»: %m δεν ήταν δυνατό το κλείσιμο του καταλόγου «%s»: %m δεν ήταν δυνατή η δημιουργία του καταλόγου «%s»: %m δεν ήταν δυνατή η δημιουργία διακριτικού διεργασίας: κωδικός σφάλματος %lu δεν ήταν δυνατή η δημιουργία του συμβολικού συνδέσμου «%s»: %m δεν ήταν δυνατή η εκτέλεση της εντολής «%s»: %m δεν βρέθηκε το αρχείο «%s» για να εκτελεστεί δεν μπόρεσε να βρεθεί κατάλληλη κωδικοποίηση για την εντοπιότητα «%s» δεν ήταν δυνατή η εύρεση κατάλληλων ρυθμίσεων για την μηχανή αναζήτησης για την εντοπιότητα «%s» δεν ήταν δυνατή η εκτέλεση της εντολής fsync στο αρχείο «%s»: %m δεν ήταν δυνατή η απόκτηση κωδικού εξόδου από την υποδιεργασία: κωδικός σφάλματος %lu δεν ήταν δυνατή η απόκτηση διασταύρωσης για «%s»: %s
 δεν ήταν δυνατή η αναγνώριση του τρέχοντος καταλόγου: %m δεν ήταν δυνατή η φόρτωση της βιβλιοθήκης «%s»: κωδικός σφάλματος %lu δεν ήταν δυνατή η αναζήτηση ενεργής ταυτότητας χρήστη %ld: %s δεν ήταν δυνατό το άνοιγμα του καταλόγου «%s»: %m δεν ήταν δυνατό το άνοιγμα αρχείου «%s» για ανάγνωση: %m δεν ήταν δυνατό το άνοιγμα αρχείου «%s» για εγγραφή: %m δεν ήταν δυνατό το άνοιγμα του αρχείου «%s»: %m δεν ήταν δυνατό το άνοιγμα διακριτικού διεργασίας: κωδικός σφάλματος %lu δεν ήταν δυνατή η επανεκκίνηση με διακριτικό περιορισμού: κωδικός σφάλματος %lu δεν ήταν δυνατή η ανάγνωση του δυαδικού αρχείου «%s» δεν ήταν δυνατή η ανάγνωση του καταλόγου «%s»: %m δεν ήταν δυνατή η ανάγνωση κωδικού πρόσβασης από το αρχείο «%s»: %m δεν ήταν δυνατή η ανάγνωση του συμβολικού συνδέσμου «%s»: %m δεν ήταν δυνατή η αφαίρεση αρχείου ή καταλόγου «%s»: %m δεν ήταν δυνατή η μετονομασία του αρχείου «%s» σε «%s»: %m δεν ήταν δυνατή η ρύθμιση περιβάλλοντος δεν ήταν δυνατός ο ορισμός διασταύρωσης για «%s»: %s
 δεν ήταν δυνατή η εκκίνηση διεργασίας για την εντολή «%s»: κωδικός σφάλματος %lu δεν ήταν δυνατή η εκτέλεση stat στο αρχείο «%s»: %m δεν ήταν δυνατή η εκτέλεση stat στο αρχείο ή κατάλογο «%s»: %m δεν ήταν δυνατή η εγγραφή αρχείου «%s»: %m δεν ήταν δυνατή η εγγραφή στην απογονική διεργασία: %s
 δημιουργία αρχείων ρύθμισης ...  δημιουργία καταλόγου %s ...  δημιουργία υποκαταλόγων ...  ο κατάλογος δεδομένων «%s» δεν αφαιρείται κατα απαίτηση του χρήστη ο κατάλογος «%s» υπάρχει και δεν είναι άδειος ενεργοποιείται η μέθοδος ταυτοποίησης «trust» για τοπικές συνδέσεις αναντιστοιχία κωδικοποίησης σφάλμα:  απέτυχε η αφαίρεση καταλόγου WAL απέτυχε η αφαίρεση περιεχόμενων του καταλόγου WAL απέτυχε η αφαίρεση περιεχομένων του καταλόγου δεδομένων απέτυχε η αφαίρεση καταλόγου δεδομένων απέτυχε να επαναφέρει την παλαιά εντοπιότητα «%s» κρίσιμο:  το αρχείο «%s» δεν υπάρχει το αρχείο «%s» δεν είναι ένα κανονικό αρχείο διορθώνονται τα δικαιώματα του υπάρχοντος καταλόγου %s ...  το αρχείο εισόδου «%s» δεν ανήκει στην PostgreSQL %s η τοποθεσία του αρχείου εισόδου πρέπει να είναι μία πλήρης διαδρομή μη έγκυρη μέθοδος ταυτοποίησης «%s» για συνδέσεις «%s» μη έγκυρο δυαδικό αρχείο «%s» άκυρη ονομασία εντοπιότητας «%s» μη έγκυρες ρυθμίσεις εντοπιότητας, ελέγξτε τις μεταβλητές περιβάλλοντος LANG και LC_* εντοπιότητα «%s» προαπαιτεί τη μην υποστηριζόμενη κωδικοποίηση«%s» logfile απαιτείται ο καθορισμός κωδικού πρόσβασης για τον υπερχρήστη για να την ενεργοποίηση του ελέγχου ταυτότητας κωδικού πρόσβασης δεν ορίστηκε κατάλογος δεδομένων εντάξει
 έλλειψη μνήμης έλλειψη μνήμης
 αρχείο κωδικών πρόσβασης «%s» είναι άδειο η προτροπή κωδικού εισόδου και το αρχείο κωδικού εισόδου δεν δύναται να οριστούν ταυτόχρονα πραγματοποίηση σταδίου αρχικοποίησης post-bootstrap ...  αφαίρεση καταλόγου WAL «%s» αφαιρούνται τα περιεχόμενα του καταλόγου WAL «%s» αφαιρούνται περιεχόμενα του καταλόγου δεδομένων «%s» αφαιρείται ο κατάλογος δεδομένων «%s» εκτέλεση σεναρίου bootstrap ...  επιλογή προκαθορισμένης τιμής max_connections ...  επιλογή προκαθορισμένης τιμής shared_buffers ...  επιλογή προκαθορισμένης ζώνης ώρας ...  επιλογή εφαρμογής δυναμικής κοινόχρηστης μνήμης ...  setlocale() απέτυχε η ορισμένη ρύθμιση μηχανής αναζήτησης «%s» μπορεί να μην ταιριάζει με την εντοπιότητα «%s» οι κατάλληλες ρυθμίσεις για την μηχανή αναζήτησης για την εντοπιότητα «%s» δεν είναι γνωστές το όνομα υπερχρήστη «%s» δεν επιτρέπεται, τα ονόματα ρόλων δεν δύναται να αρχίζουν με «pg_» συμβολικοί σύνδεσμοι δεν υποστηρίζονται στην παρούσα πλατφόρμα συγχρονίζονται δεδομένα στο δίσκο ...  πάρα πολλές παράμετροι εισόδου από την γραμμή εντολών (η πρώτη είναι η «%s») ο χρήστης δεν υπάρχει αποτυχία αναζήτησης ονόματος χρήστη: κωδικός σφάλματος % lu προειδοποίηση:  