��            )   �      �  1   �  2   �  /        6  8   Q     �     �     �     �     �  (        >  4   F  U   {  [   �  K   -  c   y     �  "   �  .     E   J  &   �  +   �     �     �                          -     .	     �	  n   .
  @   �
  �   �
  &   g  &   �  &   �  &   �  %     �   )     �  h   �  �   !  �   �  �   �  �   =  &   9  Y   `  e   �  o      [   �  L   �  <   9  /   v     �     �  -   �     �                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-10-05 21:51+0300
PO-Revision-Date: 2017-09-21 14:03+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Сравнение методов синхронизации файлов при однократной записи %d КБ:
 
Сравнение методов синхронизации файлов при двухкратной записи %d КБ:
 
Сравнение open_sync при различных объёмах записываемых данных:
 
Несинхронизированная запись %d КБ:
 
Проверка, производится ли fsync с указателем файла, открытого не для записи:
 запись с open_sync  1 * 16 КБ запись с open_sync  2 *  8 КБ запись с open_sync  4 *  4 КБ запись с open_sync  8 *  2 КБ %13.3f оп/с     %6.0f мкс/оп
 на тест отводится %d сек.
 на тест отводится %d сек.
 на тест отводится %d сек.
 %s: %s
 %s: слишком много аргументов командной строки (первый: "%s")
 (Если длительность примерно одинаковая, fsync() может синхронизировать данные,
записанные через другой дескриптор.)
 (Этот тест предназначен для сравнения стоимости записи 16 КБ при разных размерах
записи с open_sync.)
 (в порядке предпочтения для wal_sync_method, без учёта наибольшего предпочтения fdatasync в Linux)
 * Эта файловая система с текущими параметрами монтирования не поддерживает
  прямой ввод/вывод, как например, ext4 в режиме журналирования.
 запись с open_sync 16 *  1 КБ Не удалось создать поток для обработки сигналов
 Прямой ввод/вывод не поддерживается на этой платформе.
 O_DIRECT на этой платформе не поддерживается для open_datasync и open_sync.
 Для дополнительной информации попробуйте "%s --help".
 Использование: %s [-f ИМЯ_ФАЙЛА ] [-s ТЕСТ_СЕК]
 не удалось открыть выходной файл ошибка синхронизации с ФС н/д н/д* ошибка позиционирования ошибка записи 