Þ    }        §   ì      
  ~   
  3     0   <  +   m  q          4   +  7   `  s     .     G   ;  4     )   ¸  w   â  4   Z       @   ¢  7   ã  ,     !   H     j  ,     1   µ  *   ç  -     1   @  '   r  &     +   Á  "   í  #        4  )   <  =   f  	   ¤     ®  &   Ê  <   ñ  !   .  	   P  -   Z  +     "   ´     ×  ,   ò       #   >     b  *     "   ¬  '   Ï     ÷       !   &     H  !   a             3   ¹  /   í  '     )   E  *   o  5     I   Ð  ,     /   G  *   w  Z   ¢  '   ý     %     @     \     n       -     ,   Í  ,   ú  5   '     ]  )   y  ?   £  8   ã          ³  0   Í  5   þ     4  A   I  L     +   Ø       6     '   I  #   q       (   ¢  4   Ë  )         *  /   G     w        $   ±     Ö  "   î  ,        >     V  !   v  '        À     ß  $   ú  D     +   d  ?     0   Ð       8         Y     w  &         ¼  Ë  Ý  ×   ©!  P   "  H   Ò"  B   #     ^#  8   ß#  Q   $  H   j$  §   ³$  E   [%     ¡%  Q   0&  4   &  ¡   ·&  T   Y'  "   ®'  Q   Ñ'  G   #(  >   k(  @   ª(  5   ë(  E   !)  =   g)  6   ¥)  9   Ü)  =   *  3   T*  2   *  7   »*  -   ó*  .   !+     P+  .   \+  h   +     ô+  &   ,  3   -,  ^   a,  9   À,     ú,  3   -  j   7-  8   ¢-  %   Û-  M   .  4   O.  1   .      ¶.  /   ×.  )   /  /   1/     a/  $   /  0   ¦/  "   ×/  +   ú/     &0  1   60  V   h0  N   ¿0  B   1  4   Q1  4   1  I   »1  d   2  9   j2  ?   ¤2  0   ä2  w   3  6   3  '   Ä3     ì3     4     4  #   74  B   [4  A   4  A   à4  B   "5  -   e5  -   5  K   Á5  ?   6  Ù   M6  &   '7  N   N7  T   7     ò7  l   8     x8  0   ÿ8     09  f   F9  @   ­9  I   î9     8:  F   H:  F   :  5   Ö:  +   ;  F   8;  5   ;  +   µ;  2   á;  "   <  &   7<  6   ^<  &   <  9   ¼<  3   ö<  8   *=  -   c=  -   =  &   ¿=  k   æ=  @   R>  [   >  =   ï>  .   -?  [   \?  (   ¸?  (   á?  4   
@  0   ?@     k              5      g       h   @       _   m   z           
      U   (   :       w          9      S      M   v      Y   e   ]   %   )           =   j      >   '   R   O   &                  ;   N                    x       ,   8      C   .           |                  <   T             p   #   ?   Q       F   "   I   t      ^              \   !   *       u           [      7      	      H          B       P      -   `       3   s       4       X   y   2   l   +   V   f           Z   q   L   o   0       r   1   b   J      K   6       }       i      d   n                   D   A   W   G      {   E   /       a   $         c    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined declared name %s is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@lists.postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL 12)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-06-11 09:06+0900
PO-Revision-Date: 2019-06-11 09:10+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 
åºåãã¡ã¤ã«ã®æå®ããªãå ´åã¯ãå¥åãã¡ã¤ã«ã®ååã«.cãä»ããååã«ãªãã¾ãã
ãã ãããã.pgcãããå ´åã¯ãããåãé¤ãã¦ãã.cãä»ãããã¾ãã
 
ä¸å·åã¯<pgsql-bugs@lists.postgresql.org>ã¾ã§å ±åãã¦ãã ããã
   --regression   ãªã°ã¬ãã·ã§ã³è©¦é¨ã¢ã¼ãã§å®è¡ãã¾ã
   -?, --help     ãã®ãã«ããè¡¨ç¤ºãã¦ãçµäºãã¾ã
   -C MODE        äºæã¢ã¼ããè¨­å®; MODEã¯"INFORMIX"ã "INFORMIX_SE"ã
                 "ORACLE"ã®ããããã§ã
   -D SYMBOL      ã·ã³ãã« SYMBOL ãå®ç¾©ãã¾ã
   -I DIRECTORY   DIRECTORYããã¤ã³ã¯ã«ã¼ããã¡ã¤ã«ãæ¤ç´¢ãã¾ã
   -V, --version  ãã¼ã¸ã§ã³æå ±ãåºåãã¦ãçµäºãã¾ã
   -c             åãè¾¼ã¾ããSQLã³ã¼ããåã«Cè¨èªã³ã¼ããèªåçã«çæãã¾ã
                 ããã¯EXEC SQL TYPEã«å½±é¿ãä¸ãã¾ã
   -d             ãã¼ãµã®ãããã°åºåãæå¹ã«ãã¾ã
   -h             ããããã¡ã¤ã«ããã¼ã¹ãã¾ãããã®ãªãã·ã§ã³ã«ã¯"-c"ãªãã·ã§ã³
              ãå«ã¾ãã¾ã
   -i             ã·ã¹ãã ã¤ã³ã¯ã«ã¼ããã¡ã¤ã«ããã¼ã¹ãã¾ã
   -o OUTFILE     çµæãOUTFILEã«åºåãã¾ã
   -r OPTION      å®è¡æã®åä½ãæå®ãã¾ãããªãã·ã§ã³ã¯æ¬¡ã®ããããã§ã
                 "no_indicator"ã"prepare"ã"questionmarks"
   -t             ãã©ã³ã¶ã¯ã·ã§ã³ã®èªåã³ããããæå¹ã«ãã¾ã
 "%2$s"ã¾ãã¯ãã®è¿è¾ºã§%1$s %sã¯Cãã­ã°ã©ã ç¨ã®PostgreSQLåè¾¼ã¿SQLããªãã­ã»ããµã§ãã

 %s, PostgreSQLåè¾¼ã¿Cè¨èªããªãã­ã»ããµ, ãã¼ã¸ã§ã³%s
 %s: èªèº«ã®å®è¡ãã¡ã¤ã«ã®å ´æããããã¾ãã
 %s: ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: å¥åãã¡ã¤ã«ãæå®ããã¦ãã¾ãã
 %s: ãã¼ãµãããã°ã®ãµãã¼ã(-d)ãå©ç¨ã§ãã¾ãã
 CLOSE DATABASEæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã CONNECTæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã DISCONNECTæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã SET CONNECTIONæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã TYPEæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã VARæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã WHENEVERæã§ã¯ATãªãã·ã§ã³ã¯è¨±ããã¾ãã COPY FROM STDINã¯å®è£ããã¦ãã¾ãã CREATE TABLE ASã¯INTOãæå®ã§ãã¾ãã ã¨ã©ã¼:  EXEC SQL INCLUDE ... æ¤ç´¢ãå§ã¾ãã¾ã
 ã¨ã©ã¼:è¡çªå·%3$dã®ã¤ã³ã¯ã«ã¼ããã¹"%1$s/%2$s"ãé·ããã¾ããç¡è¦ãã¾ããã
 ãªãã·ã§ã³:
 SHOW ALLã¯å®è£ããã¦ãã¾ãã è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 Unixãã¡ã¤ã³ã½ã±ããã¯"localhost"ã§ã®ã¿ã§åä½ãã"%s"ã§ã¯åä½ãã¾ãã ä½¿ç¨æ¹æ³:
  %s [ãªãã·ã§ã³]... ãã¡ã¤ã«...

 è­¦å:  æç¤ºå­éåã¯å¥åã¨ãã¦è¨±ããã¾ãã è¡çªå·%2$dã®ã¤ã³ã¯ã«ã¼ããã¡ã¤ã«"%1$s"ããªã¼ãã³ãããã¨ãã§ãã¾ããã§ãã åºåãã¡ã¤ã«"%s"ãåé¤ã§ãã¾ããã§ãã
 ã«ã¼ã½ã«"%s"ã¯å­å¨ãã¾ãã ã«ã¼ã½ã«%sã¯å®£è¨ããã¾ãããããªã¼ãã³ããã¦ãã¾ãã ã«ã¼ã½ã«"%s"ã¯ãã§ã«å®ç¾©ããã¦ãã¾ã å®£è¨å"%s"ã¯ãã§ã«å®ç¾©ããã¦ãã¾ã %sè¨è¿°å­ã¯å­å¨ãã¾ãã è¨è¿°å­ãããé ç®%dã¯å­å¨ãã¾ãã è¨è¿°å­é ç®%sã¯è¨­å®ã§ãã¾ãã è¨è¿°å­é ç®%sã¯å®è£ããã¦ãã¾ãã æ¤ç´¢ãªã¹ãã®çµç«¯ã§ã
 æ³å®ã§ã¯"://"ãçµæã§ã¯"%s" æ³å®ã§ã¯"@ã¾ãã¯""://"ãçµæã§ã¯"%s" æ³å®ã§ã¯"@"ãçµæã§ã¯"%s" æ³å®ã§ã¯"postgresql"ãçµæã§ã¯"%s" ä¸å®å¨ãªæ æ­£ããæå½¢ããã¦ããªãå¤æ°"%s"ã§ã éå/ãã¤ã³ã¿ç¨ã®æç¤ºå­ã¯éå/ãã¤ã³ã¿ã§ãªããã°ãªãã¾ãã åç´ãªãã¼ã¿åç¨ã®æç¤ºå­ã¯åç´åã§ãªããã°ãªãã¾ãã æ§é ä½ç¨ã®æç¤ºå­ã¯æ§é ä½ã§ãªããã°ãªãã¾ãã æç¤ºå­æ§é ä½"%s"ã®ã¡ã³ããè¶³ãã¾ãã æç¤ºå­æ§é ä½"%s"ã®ã¡ã³ããå¤ããã¾ã æç¤ºå­å¤æ°"%s"ã¯ã­ã¼ã«ã«å¤æ°ã«ããé è½ããã¦ãã¾ã æç¤ºå­å¤æ°"%s"ã¯ãç°ãªã£ãåãæã¤ã­ã¼ã«ã«å¤æ°ã«ããé è½ããã¦ãã¾ã æç¤ºå­å¤æ°ã¯æ´æ°åã§ãªããã°ãªãã¾ãã EXEC SQL VARã³ãã³ãã§ã¯åæåå­ã¯è¨±ããã¾ãã åå®ç¾©ã§ã¯åæåå­ã¯è¨±ããã¾ãã åé¨ã¨ã©ã¼: å°éããªãã¯ãã®ç¶æã§ãã<pgsql-bugs@lists.postgresql.org>ã¾ã§å ±åãã¦ãã ãã æéééã®æå®ã¯ããã§ã¯è¨±ããã¾ãã ç¡å¹ãªãããåãªãã©ã«ã§ã ç¡å¹ãªæ¥ç¶ç¨®é¡: %s ç¡å¹ãªãã¼ã¿å key_memberã¯å¸¸ã«0ã§ã "EXEC SQL ENDIF;"ãããã¾ãã EXEC SQL DEFINEã³ãã³ãã«ããã¦è­å¥å­ãããã¾ãã EXEC SQL IFDEFã³ãã³ãã«ããã¦è­å¥å­ãããã¾ãã EXEC SQL UNDEFã³ãã³ãã«ããã¦è­å¥å­ãããã¾ãã å¯¾å¿ãã"EXEC SQL IFDEF" / "EXEC SQL IFNDEF"ãããã¾ãã 1ã¤ä»¥ä¸ã®EXEC SQL ELSE"ãå­å¨ãã¾ã å¤æ¬¡åéåã¯ãµãã¼ãããã¾ãã åç´ãªãã¼ã¿åã®å¤æ¬¡åéåã¯ãµãã¼ãããã¦ãã¾ãã æ§é ä½ã®å¤æ¬¡åéåã¯ãµãã¼ãããã¦ãã¾ãã è¤æ°ã¬ãã«ã®ãã¤ã³ã¿ï¼2ã¬ãã«ä»¥ä¸ï¼ã¯ãµãã¼ãããã¾ããã%dã¬ãã«ããã¾ã è¤æ°ã¬ãã«ã®ãã¤ã³ã¿ï¼2ã¬ãã«ä»¥ä¸ï¼ã¯ãµãã¼ãããã¾ããã%dã¬ãã«ããã¾ã å¥ãå­ç¶ã® /* ... */ ã³ã¡ã³ã å¥ãå­ç¶ã®éåã¯ãµãã¼ãããã¾ãã (æå­åã¯é¤ãã¾ã) ãµã¼ãã«æ¸¡ãããLIMIT #,#æ§æã¯ãã¯ããµãã¼ãããã¦ãã¾ãã nullableã¯å¸¸ã«1ã§ã æ°å¤ãã¼ã¿åã¾ãã¯10é²æ°ãã¼ã¿åã®ã¿ãç²¾åº¦/ä½åãå¼æ°ã¨åããã¨ãã§ãã¾ã ãã­ãã³ã«ã§ã¯"tcp"ããã³"unix"ã®ã¿ããã¼ã¿ãã¼ã¹ã®ç¨®é¡ã§ã¯"postgresql"ã®ã¿ããµãã¼ãããã¦ãã¾ã å¤æ°å®ç¾©ã§ã¯æ¼ç®å­ã¯è¨±ããã¾ãã ã¡ã¢ãªä¸è¶³ã§ã ãã®ãã¼ã¿åã§ã¯ããã¤ã³ã¿ãæãç¤ºããã¤ã³ã¿ã¯ãµãã¼ãããã¦ãã¾ãã varcharãæãç¤ºããã¤ã³ã¿ã¯å®è£ããã¦ãã¾ãã FROMå¥ã®å¯åãåããã¯å¥åãæããªããã°ãªãã¾ãã æ§æã¨ã©ã¼ EXEC SQL INCLUDEã³ãã³ãã«ããã¦æ§æã¨ã©ã¼ãããã¾ã æ§é ä½/ã¦ããªã³ã®å®ç¾©ã®å¥ãå­ã¬ãã«ãæ·±ããã¾ã å¥ãå­ç¶ã®EXEC SQL IFDEFæ¡ä»¶ãå¤ããã¾ã "%s"åã¯ãã§ã«å®ç¾©ããã¦ãã¾ã åå"string"ã¯Informixã¢ã¼ãã§ãã§ã«äºç´ããã¦ãã¾ã EXEC SQL ENDIFã«å¯¾å¿ãããã®ãããã¾ãã ãã¼ã¿åå"%s"ã¯èªè­ã§ãã¾ãã èªè­ã§ããªãè¨è¿°å­é ç®ã³ã¼ã%dã§ã èªè­ã§ããªããã¼ã¯ã³"%s" èªè­ã§ããªãå¤æ°åã³ã¼ã%d éãµãã¼ãã®æ©è½ããµã¼ãã«æ¸¡ããã¾ã /*ã³ã¡ã³ããéãã¦ãã¾ãã ãããæå­åãªãã©ã«ã®çµç«¯ãããã¾ãã æå­åã®ãã«å¼ç¨ç¬¦ãéãã¦ãã¾ãã 16é²æ°æå­åãªãã©ã«ã®çµç«¯ãããã¾ãã è­å¥å­ã®å¼ç¨ç¬¦ãéãã¦ãã¾ãã æå­åã®å¼ç¨ç¬¦ãéãã¦ãã¾ãã æªãµãã¼ãã®DESCRIBEæã®ä½¿ç¨ ç°ãªã£ãdeclareã¹ãã¼ãã¡ã³ãã«ãããå¤æ°"%s"ã®ä½¿ç¨ã¯ãµãã¼ãããã¦ãã¾ãã å¤æ°"%s"ã¯ã­ã¼ã«ã«å¤æ°ã«ããé è½ããã¦ãã¾ã å¤æ°"%s"ã¯ãç°ãªã£ãåãæã¤ã­ã¼ã«ã«å¤æ°ã«ããé è½ããã¦ãã¾ã å¤æ°"%s"ã¯æ§é ä½ã§ãã¦ããªã³ã§ãããã¾ãã å¤æ°"%s"ã¯ãã¤ã³ã¿ã§ã¯ããã¾ãã å¤æ°"%s"ã¯æ§é ä½ã¾ãã¯ã¦ããªã³ãæãç¤ºããã¤ã³ã¿ã§ã¯ããã¾ãã å¤æ°"%s"ã¯éåã§ã¯ããã¾ãã å¤æ°"%s"ã¯å®£è¨ããã¦ãã¾ãã å¤æ°"%s"ã¯æ°å¤åã§ãªããã°ãªãã¾ãã åºåãã¤ãè­å¥å­ã®é·ããã¼ã­ã§ã 