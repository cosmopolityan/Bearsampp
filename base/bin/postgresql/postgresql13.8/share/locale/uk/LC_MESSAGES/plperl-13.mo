��    *      l  ;   �      �     �  #   �     �  I   �     5     R  '   h  '   �  *   �  C   �  D   '  K   l  W   �  ;     .   L  1   {      �      �  .   �  $        C  8   W  &   �  .   �  J   �  '   1     Y  L   s  @   �  5   	  E   7	  P   }	  >   �	  0   
     >
  4   Z
  %   �
  &   �
     �
  !   �
  !     �  8     �  4   �     #  �   &  ,   �     �  C   	  E   M  A   �  �   �  �   V  �   �  �   ]  x     Z   �  [   �  P   ;  O   �  �   �  0   c  )   �  Y   �  K     Z   d  �   �  K   F  <   �  �   �  N   `  {   �  r   +  �   �  i   I  V   �  ,   
  E   7  6   }  7   �  (   �  <     <   R                                       &   "                                                  	       (   $                               
   %             !           #   '   *                         )       $_TD->{new} does not exist $_TD->{new} is not a hash reference %s If true, trusted and untrusted Perl code will be compiled in strict mode. PL/Perl anonymous code block PL/Perl function "%s" PL/Perl functions cannot accept type %s PL/Perl functions cannot return type %s Perl hash contains nonexistent column "%s" Perl initialization code to execute once when plperl is first used. Perl initialization code to execute once when plperlu is first used. Perl initialization code to execute when a Perl interpreter is initialized. SETOF-composite-returning PL/Perl function must call return_next with reference to hash cannot allocate multiple Perl interpreters on this platform cannot convert Perl array to non-array type %s cannot convert Perl hash to non-composite type %s cannot set generated column "%s" cannot set system attribute "%s" cannot use return_next in a non-SETOF function compilation of PL/Perl function "%s" couldn't fetch $_TD didn't get a CODE reference from compiling function "%s" didn't get a return item from function didn't get a return item from trigger function function returning record called in context that cannot accept type record ignoring modified row in DELETE trigger lookup failed for type %s multidimensional arrays must have array expressions with matching dimensions number of array dimensions (%d) exceeds the maximum allowed (%d) query result has too many rows to fit in a Perl array result of PL/Perl trigger function must be undef, "SKIP", or "MODIFY" set-returning PL/Perl function must return reference to array or use return_next set-valued function called in context that cannot accept a set trigger functions can only be called as triggers while executing PLC_TRUSTED while executing PostgreSQL::InServer::SPI::bootstrap while executing plperl.on_plperl_init while executing plperl.on_plperlu_init while executing utf8fix while parsing Perl initialization while running Perl initialization Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-03-16 09:22+0000
PO-Revision-Date: 2022-06-19 10:10
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_13_STABLE/plperl.pot
X-Crowdin-File-ID: 516
 $_TD->{new} не існує $_TD->{new} не є посиланням на хеш %s Якщо увімкнено, надійний і ненадійний код Perl буде скомпільований в суворому режимі. анонімний блок коду PL/Perl PL/Perl функція "%s" функції PL/Perl не можуть приймати тип %s функції PL/Perl не можуть повертати тип %s хеш Perl містить неіснуючу колонку "%s" Виконати код ініціалізації один раз під час першого використання plperl. Виконати код ініціалізації один раз під час першого використання plperlu. Виконати ініціалізаційний код під час ініціалізації інтерпретатора Perl. Функція PL/Perl, що повертає набір композитних даних, повинна викликати return_next з посиланням на хеш не можна розмістити декілька Perl інтерпретаторів на цій платформі неможливо конвертувати масив Perl у тип не масиву %s неможливо конвертувати хеш Perl у нескладений тип %s неможливо оновити згенерований стовпець "%s" не вдалося встановити системний атрибут "%s" не можна використовувати return_next в функціях, що не повертають набори даних компіляція функції PL/Perl "%s" не вдалось отримати $_TD не отримано посилання CODE з функції компіляції "%s" не отримано елемент результату з функції не отримано елемент результату з функції-тригеру функція, що повертає набір, викликана у контексті, що не приймає тип запис ігнорується змінений рядок у тригері DELETE неможливо фільтрувати для типу %s для багатовимірних масивів повинні задаватись вирази з відповідними вимірами число вимірів масива (%d) перевищує ліміт (%d) результат запиту має забагато рядків для відповідності в масиві Perl результат тригерної функції PL/Perl повинен бути undef, "SKIP" або "MODIFY" функція PL/Perl, що вертає набір значень, повинна посилатися на масив або використовувати return_next функція "set-valued" викликана в контексті, де йому немає місця тригер-функція може викликатися лише як тригер під час виконання PLC_TRUSTED під час виконання PostgreSQL::InServer::SPI::bootstrap під час виконання plperl.on_plperl_init під час виконання plperl.on_plperlu_init під час виконання utf8fix під час обробки ініціалізації Perl під час запуску Perl ініціалізації 