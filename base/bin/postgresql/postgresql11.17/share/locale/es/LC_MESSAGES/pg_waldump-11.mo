��    0      �  C         (  
   )  %   4  3   Z  ?   �  I   �  =     A   V  6   �  �   �  �   �  >   U  �   �  C     ~   ^  D   �     "	  -   /	  *   ]	     �	  ,   �	  "   �	  3   �	     ,
      H
  &   i
  )   �
  5   �
  4   �
  )   %     O  &   o     �  �   �  )   {     �     �     �  !   �          8     U  9   r  .   �      �  |   �     y     �  �  �     z  *   �  ;   �  I   �  T   7  M   �  U   �  :   0    k  �   m  H     �   \  Q   �  �   B  J   �     $  =   1  <   o  -   �  >   �  .     B   H  (   �  /   �  (   �  +     D   9  G   ~  .   �  )   �  .        N    W  :   d  (   �  *   �  '   �  )     "   E  &   h  %   �  D   �  J   �  %   E  �   k  .        A                &   )   !      %   *           .      ,   +                        "   (                        	              '                      
           0         #            /   -                                               $    
Options:
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
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s: FATAL:   %s: could not parse "%s" as a transaction ID
 %s: could not parse end WAL location "%s"
 %s: could not parse limit "%s"
 %s: could not parse start WAL location "%s"
 %s: could not parse timeline "%s"
 %s: end WAL location %X/%X is not inside file "%s"
 %s: no arguments specified
 %s: no start WAL location given
 %s: path "%s" could not be opened: %s
 %s: resource manager "%s" does not exist
 %s: start WAL location %X/%X is not inside file "%s"
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized argument to --stats: %s
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not read file "%s": %s could not read from log file %s, offset %u, length %d: %s could not seek in log file %s to offset %u: %s error in WAL record at %X/%X: %s first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 not enough data in file "%s" out of memory Project-Id-Version: pg_waldump (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2022-08-07 21:09+0000
PO-Revision-Date: 2019-04-21 00:51-0400
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
Plural-Forms: nplurals=2; plural=n != 1;
 
Opciones:
   %s [OPCIÓN]... [SEGINICIAL [SEGFINAL]]
   -?, --help               mostrar esta ayuda, luego salir
   -V, --version            mostrar información de versión, luego salir
   -b, --bkp-details        mostrar información detallada sobre bloques de respaldo
   -e, --end=RECPTR         detener la lectura del WAL en la posición RECPTR
   -f, --follow             seguir reintentando después de alcanzar el final del WAL
   -n, --limit=N            número de registros a mostrar
   -p, --path=RUTA          directorio donde buscar los archivos de segmento de WAL
                           o un directorio con un ./pg_wal que contenga tales archivos
                           (por omisión: directorio actual, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=GREC          sólo mostrar registros generados por el gestor de
                           recursos GREC; use --rmgr=list para listar nombres válidos
   -s, --start=RECPTR       empezar a leer el WAL en la posición RECPTR
   -t, --timeline=TLI       timeline del cual leer los registros de WAL
                           (por omisión: 1 o el valor usado en SEGINICIAL)
   -x, --xid=XID            sólo mostrar registros con el id de transacción XID
   -z, --stats[=registro]   mostrar estadísticas en lugar de registros
                           (opcionalmente, mostrar estadísticas por registro)
 %s decodifica y muestra segmentos de WAL de PostgreSQL para depuración.

 %s: FATAL:   %s: no se pudo interpretar «%s» como un id de transacción
 %s: no se pudo interpretar la posición final de WAL «%s»
 %s: no se pudo interpretar el límite «%s»
 %s: no se pudo interpretar la posición inicial de WAL «%s»
 %s: no se pudo interpretar el timeline «%s»
 %s: la posición final de WAL %X/%X no está en el archivo «%s»
 %s: no se especificó ningún argumento
 %s: no se especificó posición inicial de WAL
 %s: la ruta «%s» no se pudo abrir: %s
 %s: el gestor de recursos «%s» no existe
 %s: la posición inicial de WAL %X/%X no está en el archivo «%s»
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: parámetro no reconocido para --stats: %s
 SEGFINAL %s está antes del SEGINICIAL %s Pruebe «%s --help» para mayor información.
 Empleo:
 el tamaño de segmento WAL debe ser una potencia de dos entre 1 MB y 1 GB, pero la cabecera del archivo WAL «%s» especifica %d byte el tamaño de segmento WAL debe ser una potencia de dos entre 1 MB y 1 GB, pero la cabecera del archivo WAL «%s» especifica %d bytes no se pudo encontrar un registro válido después de %X/%X no se pudo encontrar ningún archivo WAL no se pudo encontrar el archivo «%s»: %s no se pudo ubicar el archivo WAL «%s» no se pudo abrir el directorio «%s»: %s no se pudo abrir el archivo «%s» no se pudo abrir el archivo «%s»: %s no se pudo leer el archivo «%s»: %s no se pudo leer del archivo de log %s, posición %u, longitud %d: %s no se pudo posicionar (seek) en el archivo de log %s a la posición %u: %s error en registro de WAL en %X/%X: %s el primer registro está ubicado después de %X/%X, en %X/%X, saltándose %u byte
 el primer registro está ubicado después de %X/%X, en %X/%X, saltándose %u bytes
 los datos del archivo «%s» son insuficientes memoria agotada 