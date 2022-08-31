��    4      �  G   \      x  
   y     �  %   �  3   �  ?   �  I   5  =     A   �  6   �  �   6  D     �   c  >     �   @  C   �  ~   
	  D   �	     �	     �	  &   
     )
  �   1
  )        8     T     q  !   �     �     �  (   �  %        7  '   R     z     �  (   �  *   �  6   	  .   @      o     �     �  |   �          4     P  $   ^  0   �  /   �  $   �  	   	  �       �  C   �  -     |   ?  v   �  �   3  i   �  �   >  X   �  g  &  t   �  B    j   F    �  e   �  �     �     #   �  8   �  Y        t  �  �  [   b  X   �  M     W   e  U   �  M     Q   a  Y   �  d      G   r   d   �   U   !  Q   u!  m   �!  d   5"  �   �"  j   #  9   �#     �#     �#  �   �#  4   �$  D   %     G%  C   c%  m   �%  �   &  G   �&     �&            /       &       $         '                   +          .          2   -      4       	           #          (                       1          %      ,       )      *   3   "           0       !                         
                        
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not locate WAL file "%s" could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %m could not read file "%s": read %d of %zu could not read from file %s, offset %u: %m could not read from file %s, offset %u: read %d of %zu end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 no arguments specified no start WAL location given out of memory resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" too many command-line arguments (first is "%s") unrecognized argument to --stats: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-07-16 08:15+0000
PO-Revision-Date: 2021-07-16 10:50+0200
Last-Translator: Georgios Kokolatos <gkokolatos@pm.me>
Language-Team: 
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 3.0
 
Επιλογές:
 
Υποβάλετε αναφορές σφάλματων σε <%s>.
   %s [ΕΠΙΛΟΓΗ]... [STARTSEG [ENDSEG]]
   -?, --help             εμφάνισε αυτό το μήνυμα βοήθειας, στη συνέχεια έξοδος
   -V, --version          εμφάνισε πληροφορίες έκδοσης, στη συνέχεια έξοδος
   -b, --bkp-details      πάραγε λεπτομερείς πληροφορίες σχετικά με τα μπλοκ αντιγράφων ασφαλείας
   -e, --end=RECPTR       σταμάτησε την ανάγνωση στη τοποθεσία WAL RECPTR
   -f, --follow           εξακολούθησε την προσπάθεια μετά την επίτευξη του τέλους του WAL
   -n, --limit=N          αριθμός των εγγραφών για εμφάνιση
   -p, --path=PATH        κατάλογος στον οποίο βρίσκονται αρχεία τμήματος καταγραφής ή
                         ένα κατάλογο με ./pg_wal που περιέχει τέτοια αρχεία
                         (προεπιλογή: τρέχων κατάλογος, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            να μην εκτυπωθεί καμία έξοδος, εκτός από σφάλματα
   -r, --rmgr=RMGR        εμφάνισε μόνο εγγραφές που δημιουργούνται από τον διαχειριστή πόρων RMGR·
                         χρησιμοποίησε --rmgr=list για την παράθεση έγκυρων ονομάτων διαχειριστών πόρων
   -s, --start=RECPTR     άρχισε την ανάγνωση WAL από την τοποθεσία RECPTR
   -t, --timeline=TLI     χρονογραμή από την οποία να αναγνωστούν εγγραφές καταγραφής
                         (προεπιλογή: 1 ή η τιμή που χρησιμοποιήθηκε στο STARTSEG)
   -x, --xid=XID          εμφάνισε μόνο εγγραφές με ID συναλλαγής XID
   -z, --stats[=record]   εμφάνισε στατιστικά στοιχεία αντί για εγγραφές
                         (προαιρετικά, εμφάνισε στατιστικά στοιχεία ανά εγγραφή)
 %s αποκωδικοποιεί και εμφανίζει αρχεία καταγραφής εμπρόσθιας-εγγραφής PostgreSQL για αποσφαλμάτωση.

 %s αρχική σελίδα: <%s>
 ENDSEG %s βρίσκεται πριν από STARTSEG %s Δοκιμάστε «%s --help» για περισσότερες πληροφορίες.
 Χρήση:
 η τιμή του μεγέθους τμήματος WAL πρέπει να ανήκει σε δύναμη του δύο μεταξύ 1 MB και 1 GB, αλλά η κεφαλίδα «%s» του αρχείου WAL καθορίζει %d byte η τιμή του μεγέθους τμήματος WAL πρέπει να ανήκει σε δύναμη του δύο μεταξύ 1 MB και 1 GB, αλλά η κεφαλίδα «%s» του αρχείου WAL καθορίζει %d bytes δεν ήταν δυνατή η εύρεση έγκυρης εγγραφής μετά %X/%X δεν ήταν δυνατή η εύρεση οποιουδήποτε αρχείου WAL δεν ήταν δυνατή η εύρεση του αρχείου «%s»: %m δεν ήταν δυνατός ο εντοπισμός του αρχείου WAL «%s» δεν ήταν δυνατό το άνοιγμα του καταλόγου «%s»: %m δεν ήταν δυνατό το άνοιγμα του αρχείου «%s» δεν ήταν δυνατό το άνοιγμα του αρχείου «%s»: %m δεν ήταν δυνατή η ανάλυση του «%s» ως ID συναλλαγής δεν ήταν δυνατή η ανάλυση της τελικής τοποθεσίας WAL «%s» δεν ήταν δυνατή η ανάλυση του ορίου «%s» δεν ήταν δυνατή η ανάλυση της αρχικής τοποθεσίας WAL «%s» δεν ήταν δυνατή η ανάλυση της χρονογραμμής «%s» δεν ήταν δυνατή η ανάγνωση του αρχείου «%s»: %m δεν ήταν δυνατή η ανάγνωση του αρχείου «%s»: ανέγνωσε %d από %zu δεν ήταν δυνατή η ανάγνωση από αρχείο %s, μετατόπιση %u: %m δεν ήταν δυνατή η ανάγνωση από αρχείο %s, μετατόπιση %u: ανέγνωσε %d από %zu η τελική τοποθεσία WAL %X/%X δεν βρίσκεται μέσα στο αρχείο «%s» σφάλμα στην εγγραφή WAL στο %X/%X: %s σφάλμα:  κρίσιμο:  πρώτη εγγραφή βρίσκεται μετά από %X/%X, σε %X/%X, παρακάμπτοντας %u byte
 πρώτη εγγραφή βρίσκεται μετά από %X/%X, σε %X/%X, παρακάμπτοντας %u bytes
 δεν καθορίστηκαν παράμετροι δεν δόθηκε καμία τοποθεσία έναρξης WAL έλλειψη μνήμης ο διαχειριστής πόρων «%s» δεν υπάρχει τοποθεσία εκκίνησης WAL %X/%X δεν βρίσκεται μέσα στο αρχείο «%s» πάρα πολλές παράμετροι εισόδου από την γραμμή εντολών (η πρώτη είναι η «%s») μη αναγνωρισμένη παράμετρος για --stats: %s προειδοποίηση:  