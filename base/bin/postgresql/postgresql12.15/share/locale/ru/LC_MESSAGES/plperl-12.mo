��    *      l  ;   �      �     �  #   �     �  I   �     5     R  '   h  '   �  *   �  C   �  D   '  K   l  W   �  ;     .   L  1   {      �      �  .   �  $        C  8   W  &   �  .   �  J   �  '   1     Y  L   s  @   �  5   	  E   7	  P   }	  >   �	  0   
     >
  4   Z
  %   �
  &   �
     �
  !   �
  !       8  %   =  +   c     �  �   �  ,   M     z  C   �  E   �  M      �   n  �     �   �  �   .  w   �  Z   H  X   �  _   �  [   \  }   �  0   6  )   g  q   �  `     u   d  �   �  U   c  (   �  �   �  \   �  �   �  v   i  �   �  �   �  f     '   t  @   �  1   �  2     #   B  J   f  ;   �                                       &   "                                                  	       (   $                               
   %             !           #   '   *                         )       $_TD->{new} does not exist $_TD->{new} is not a hash reference %s If true, trusted and untrusted Perl code will be compiled in strict mode. PL/Perl anonymous code block PL/Perl function "%s" PL/Perl functions cannot accept type %s PL/Perl functions cannot return type %s Perl hash contains nonexistent column "%s" Perl initialization code to execute once when plperl is first used. Perl initialization code to execute once when plperlu is first used. Perl initialization code to execute when a Perl interpreter is initialized. SETOF-composite-returning PL/Perl function must call return_next with reference to hash cannot allocate multiple Perl interpreters on this platform cannot convert Perl array to non-array type %s cannot convert Perl hash to non-composite type %s cannot set generated column "%s" cannot set system attribute "%s" cannot use return_next in a non-SETOF function compilation of PL/Perl function "%s" couldn't fetch $_TD didn't get a CODE reference from compiling function "%s" didn't get a return item from function didn't get a return item from trigger function function returning record called in context that cannot accept type record ignoring modified row in DELETE trigger lookup failed for type %s multidimensional arrays must have array expressions with matching dimensions number of array dimensions (%d) exceeds the maximum allowed (%d) query result has too many rows to fit in a Perl array result of PL/Perl trigger function must be undef, "SKIP", or "MODIFY" set-returning PL/Perl function must return reference to array or use return_next set-valued function called in context that cannot accept a set trigger functions can only be called as triggers while executing PLC_TRUSTED while executing PostgreSQL::InServer::SPI::bootstrap while executing plperl.on_plperl_init while executing plperl.on_plperlu_init while executing utf8fix while parsing Perl initialization while running Perl initialization Project-Id-Version: plperl (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-05-03 05:57+0300
PO-Revision-Date: 2019-08-29 15:42+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 $_TD->{new} не существует $_TD->{new} - не ссылка на хеш %s Если этот параметр равен true, доверенный и недоверенный код Perl будет компилироваться в строгом режиме. анонимный блок кода PL/Perl функция PL/Perl "%s" функции PL/Perl не могут принимать тип %s функции PL/Perl не могут возвращать тип %s Perl-хеш содержит несуществующий столбец "%s" Код инициализации Perl, который выполняется один раз, при первом использовании plperl. Код инициализации Perl, который выполняется один раз, при первом использовании plperlu. Код инициализации Perl, который выполняется при инициализации интерпретатора Perl. функция PL/Perl, возвращающая составное множество, должна вызывать return_next со ссылкой на хеш на этой платформе нельзя запустить множество интерпретаторов Perl Perl-массив нельзя преобразовать в тип не массива %s Perl-хеш нельзя преобразовать в не составной тип %s присвоить значение генерируемому столбцу "%s" нельзя присвоить значение системному атрибуту "%s" нельзя return_next можно использовать только в функциях, возвращающих множества компиляция функции PL/Perl "%s" не удалось получить $_TD не удалось получить ссылку на код после компиляции функции "%s" не удалось получить возвращаемый элемент от функции не удалось получить возвращаемый элемент от триггерной функции функция, возвращающая запись, вызвана в контексте, не допускающем этот тип в триггере DELETE изменённая строка игнорируется найти тип %s не удалось для многомерных массивов должны задаваться выражения с соответствующими размерностями число размерностей массива (%d) превышает предел (%d) результат запроса содержит слишком много строк для передачи в массиве Perl результатом триггерной функции PL/Perl должен быть undef, "SKIP" или "MODIFY" функция PL/Perl, возвращающая множество, должна возвращать ссылку на массив или вызывать return_next функция, возвращающая множество, вызвана в контексте, где ему нет места триггерные функции могут вызываться только в триггерах при выполнении PLC_TRUSTED при выполнении PostgreSQL::InServer::SPI::bootstrap при выполнении plperl.on_plperl_init при выполнении plperl.on_plperlu_init при выполнении utf8fix при разборе параметров инициализации Perl при выполнении инициализации Perl 