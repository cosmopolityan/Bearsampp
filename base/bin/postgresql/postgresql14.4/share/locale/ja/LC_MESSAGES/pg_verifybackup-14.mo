Þ    c      4     L      p     q  8     D   Á  8   	  4   ?	  >   t	  <   ³	  I   ð	  9   :
  ?   t
  7   ´
     ì
  /     /   <  1   l       3   ²  ,   æ  !     $   5  $   Z       $     .   Â  &   ñ  '         @  	   a  $   k  j     _   û     [  &   r  d     8   þ  3   7  #   k  "     #   ²     Ö  $   ô  /        I     i  "        §     Å  (   à  '   	  *   1  )   \  !        ¨  #   Å     é            )   8     b  )     &   ©  %   Ð  ,   ö     #     +     E     `  4   h  6        Ô  $   ð           5     V     q          ¦     ¶     È     Õ     ç     ø          $     3  /   N     ~          ®     Å     Û     ÷          %     =  %   O     u  	     À    -   ]  C     I   Ï  C     =   ]  L     O   è  C   8  C   |  R   À  _     C   s  I   ·  I     F   K       R   ¯  H     5   K  @     @   Â  4     8   8  I   q  @   »  F   ü  :   C     ~  3     ±   Ä  º   v   "   1!  3   T!  ¥   !  X   ."  ^   "  3   æ"  5   #  1   P#  4   #  6   ·#  ;   î#  :   *$  -   e$  A   $  ;   Õ$  6   %  C   H%  9   %  F   Æ%  <   &  A   J&  ;   &  =   È&  *   '  *   1'  8   \'  r   '  0   (  b   9(  C   (  9   à(  6   )     Q)  "   ])  3   )     ´)  \   É)  b   &*  3   *  5   ½*  *   ó*  0   +  3   O+  *   +  -   ®+     Ü+     ø+     ,     0,  $   L,  B   q,     ´,     Ä,  0   Õ,  =   -  '   D-  !   l-     -  *   ­-  $   Ø-  -   ý-  0   +.  *   \.     .  <   £.  3   à.     /     U   ;   E                            -                (   :              R      *   %               ]   B       Z   Q   I      !   7       '           #   \   c   G                               "       H   W   `   ^   &   C   )             D   1       /   Y   O                           V   ?   L   0   N   T       J          5       @   4          9   X                  $      M   .   [       a   2   S   6   <       	   8       3   +   _   K              
   b   A   F       ,       P            >          =    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Token "%s" is invalid. Try "%s --help" for more information.
 Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator fatal:  file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL 14)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-08-25 17:22+0900
PO-Revision-Date: 2021-05-17 16:02+0900
Last-Translator: Haiying Tang <tanghy.fnst@cn.fujitsu.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
ãã°ã¯<%s>ã«å ±åãã¦ãã ããã
   -?, --help                  ãã®ãã«ããè¡¨ç¤ºãã¦çµäº
   -V, --version               ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäº
   -e, --exit-on-error         ã¨ã©ã¼æã«ç´ã¡ã«çµäºãã
   -i, --ignore=RELATIVE_PATH  æç¤ºããããã¹ãç¡è¦
   -m, --manifest-path=PATH    ç®é²ã«æå®ããããã¹ãä½¿ç¨ãã
   -n, --no-parse-wal          WALãã¡ã¤ã«ããã¼ã¹ãããã¨ããªã
   -q, --quiet                 ã¨ã©ã¼ä»¥å¤ä½ãåºåããªã
   -s, --skip-checksums        ã¹ã­ãããã§ãã¯ãµã æ¤è¨¼
   -w, --wal-directory=PATH    æå®ããWALãã¡ã¤ã«ã®ãã¹ãä½¿ç¨ãã
 "%s"ã¯ãã£ã¹ã¯ä¸ã§ã¯ãµã¤ãºã%lldãã¤ãã§ãããç®é²ã§ã¯%zuãã¤ãã§ã "%s"ã¯ãã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªã§ã¯ããã¾ãã "%s"ç®é²ã«ã¯å­å¨ãã¾ããããã£ã¹ã¯ã«ã¯å­å¨ãã¾ãã "%s"ã¯ãã£ã¹ã¯ã«å­å¨ãã¾ãããç®é²ã«ã¯å­å¨ãã¾ãã "\u"ã®å¾ã«ã¯16é²æ°ã®4æ¡ãç¶ããªããã°ãªãã¾ããã %s ãã¼ã ãã¼ã¸: <%s>
 %sã¯ããã¯ã¢ããç®é²ã«å¯¾ãã¦ããã¯ã¢ãããæ¤è¨¼ãã¾ãã

 0x%02xå¤ãæã¤æå­ã¯ã¨ã¹ã±ã¼ãããªããã°ãªãã¾ãã ã¨ã¹ã±ã¼ãã·ã¼ã±ã³ã¹"\%s"ã¯ä¸æ­£ã§ãã ","ã¾ãã¯"]"ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã ","ã¾ãã¯"}"ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã ":"ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã JSONå¤ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã éåè¦ç´ ã¾ãã¯"]"ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã å¥åã®çµç«¯ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã æå­åã¾ãã¯"}"ãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã æå­åãæ³å®ãã¦ãã¾ãããã"%s"ã§ããã ãªãã·ã§ã³:
 å¥åæå­åãäºæããçµäºãã¾ããã %2$sã«ã¯ãã­ã°ã©ã "%1$s"ãå¿è¦ã§ããã"%3$s"ã¨åããã£ã¬ã¯ããª
ã«ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«ã®ç¶æãç¢ºèªãã¦ãã ããã "%2$s"ããã­ã°ã©ã "%1$s"ãè¦ã¤ãã¾ããããããã¯%3$sã¨åã
ãã¼ã¸ã§ã³ã§ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«ã®ç¶æãç¢ºèªãã¦ãã ããã ãã¼ã¯ã³"%s"ã¯ä¸æ­£ã§ãã è©³ç´°ã¯"%s --help"ã§ç¢ºèªãã¦ãã ããã
 ã¨ã³ã³ã¼ãã£ã³ã°ãUTF-8ã§ã¯ãªãå ´åãã³ã¼ããã¤ã³ãã®å¤ã 007F ä»¥ä¸ã«ã¤ãã¦ã¯Unicodeã¨ã¹ã±ã¼ãã®å¤ã¯ä½¿ç¨ã§ãã¾ããã Unicodeã®ä¸ä½ãµã­ã²ã¼ãã¯ä¸ä½ãµã­ã²ã¼ãã«ç¶ãã¦ã¯ããã¾ããã Unicodeã®ä¸ä½ãµã­ã²ã¼ãã¯ä¸ä½ãµã­ã²ã¼ãã«ç¶ããªããã°ãªãã¾ããã ä½¿ç¨æ¹æ³:
  %s [ãªãã·ã§ã³]... BACKUPDIR

 ã¿ã¤ã ã©ã¤ã³%uã®WALè§£æã«å¤±æãã¾ãã \u0000 ã¯ãã­ã¹ãã«å¤æã§ãã¾ããã ããã¯ã¢ãããæ­£å¸¸ã«æ¤è¨¼ããã¾ãã
 ãã¹åã¨ã¨ã³ã³ã¼ãããããã¹åã®ä¸¡æ¹ nullãã¤ã³ã¿ã¯è¤è£½ã§ãã¾ãã (åé¨ã¨ã©ã¼)
 ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ãä¸è´ãã¾ãã ã¢ã«ã´ãªãºã ãªãã®ãã§ãã¯ãµã  ãã£ã¬ã¯ããª"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %m ãã¡ã¤ã«åããã³ã¼ãã§ãã¾ããã§ãã ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã®å®äºã«å¤±æãã¾ãã ç®é²ã®ãã§ãã¯ãµã ã®å®äºã«å¤±æãã¾ãã ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã®åæåã«å¤±æãã¾ãã ç®é²ã®ãã§ãã¯ãµã ãåæåã«å¤±æãã¾ãã ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %m ããã¯ã¢ããç®é²ãè§£æã§ãã¾ããã§ãã: %s çµäºLSNãè§£æã§ãã¾ããã§ãã éå§LSNãè§£æã§ãã¾ããã§ãã ãã¡ã¤ã«"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã: %m ãã¡ã¤ã«"%1$s"ãèª­ã¿è¾¼ãã¾ããã§ãã: %3$lldãã¤ãã®ãã¡%2$dãã¤ããèª­ã¿è¾¼ã¿ã¾ãã ãã¡ã¤ã«"%s"ã®statã«å¤±æãã¾ãã: %m "%s"ã¨ãããã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªã®æå ±ãåå¾ã§ãã¾ããã§ãã: %m ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã®æ´æ°ã«å¤±æãã¾ãã ç®é²ã®ãã§ãã¯ãµã ã®æ´æ°ã«å¤±æãã¾ãã ããã¯ã¢ããç®é²åã«ãã¹åã®éè¤: "%s" ã¨ã©ã¼:  å°ãªãã¨ã2è¡ãå¿è¦ã§ã ãã¼ã¸ã§ã³æç¤ºå­ãæ³å®ãã¦ãã¾ãã è´å½çã¨ã©ã¼:  ãã¡ã¤ã«"%s"ã®ãã§ãã¯ãµã ã®é·ãã¯%dã§ãããäºæãããã®ã¯%dã§ã file"%s"ã¯%zuãã¤ããå«ãå¿è¦ãããã¾ããã%zuãã¤ããèª­ã¿è¾¼ã¾ãã¾ãã ãã¡ã¤ã«ãµã¤ãºãæ´æ°ã§ã¯ããã¾ãã "%s" ãã¡ã¤ã«ã®ãã§ãã¯ãµã ãç¡å¹: "%s" ç¡å¹ãªç®é²ã®ãã§ãã¯ãµã : "%s" æå¾ã®è¡ãæ¹è¡ã§çµãã£ã¦ãã¾ãã ç®é²ã®ãã§ãã¯ãµã ãåã£ã¦ãã¾ãã ç®é²ãäºæããçµäºãã¾ããã ç®é²ã«ãã§ãã¯ãµã ãããã¾ãã çµäºLSNãããã¾ãã ãã¹åãããã¾ãã ãµã¤ãºãããã¾ãã éå§LSNãããã¾ãã ã¿ã¤ã ã©ã¤ã³ãããã¾ãã ããã¯ã¢ãããã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã ã¡ã¢ãªä¸è¶³ ã¡ã¢ãªä¸è¶³
 ã¿ã¤ã ã©ã¤ã³ãæ´æ°ã§ã¯ããã¾ãã ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã (åé ­ã¯"%s") äºæããªãWALç¯å²ãã£ã¼ã«ã äºæããªãéåã®çµãã äºæããªãéåã®éå§ äºæããªããã¡ã¤ã«ãã£ã¼ã«ã äºæããªãç®é²ãã¼ã¸ã§ã³ äºæããªããªãã¸ã§ã¯ãã®çµãã äºæããªããªãã¸ã§ã¯ããã£ã¼ã«ã äºæããªããªãã¸ã§ã¯ãã®éå§ äºæããªãã¹ã«ã©ã¼ èªè­ã§ããªããã§ãã¯ãµã ã¢ã«ã´ãªãºã : "%s" èªè­ã§ããªããããã¬ãã«ãã£ã¼ã«ã è­¦å:  