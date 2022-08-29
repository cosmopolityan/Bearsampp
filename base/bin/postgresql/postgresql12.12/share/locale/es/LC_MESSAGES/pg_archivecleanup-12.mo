��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  �    �   �     �	  �   �	  6   r
  @   �
  0   �
  A     =   ]  R   �  F   �  C   5  .   y     �  )   �  9   �  8     7   N  )   �     �     �  7   �  -   �  7   &  +   ^     �                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-08-07 21:00+0000
PO-Revision-Date: 2019-06-06 17:21-0400
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: BlackCAT 1.0
 
Para usar como archive_cleanup_command en postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPCIÓN]... UBICACIÓNARCHIVADOR %%r'
por ej.
  archive_cleanup_command = 'pg_archivecleanup /mnt/servidor/directorioarchivador %%r'
 
Opciones:
 
O para usar como un limpiador de archivador de forma independiente:
por ej.
  pg_archivecleanup /mnt/servidor/directorioarchivador 000000010000000000000010.00000020.backup
 
Reporte errores a <pgsql-bugs@lists.postgresql.org>.
   %s [OPCIÓN].... UBICACIÓNARCHIVADOR WALMÁSANTIGUOAMANTENER
   -?, --help     muestra esta ayuda, luego sale
   -V, --version  muestra información de la versión, luego sale
   -d             genera salida de depuración (modo verboso)
   -n             simulacro, muestra el nombre de los archivos que se eliminarían
   -x EXT         hace limpieza de archivos que tengan esta extensión
 %s elimina archivos de WAL antiguos del archivador de PostgreSQL.

 Pruebe «%s --help» para mayor información.
 Empleo:
 ubicación de archivador «%s» no existe no se pudo cerrar la ubicación del archivador «%s»: %m no se pudo abrir la ubicación del archivador «%s»: %m no se pudo leer la ubicación del archivador «%s»: %m no se pudo eliminar el archivo «%s»: %m error:  fatal:  el nombre de archivo usado como argumento no es válido debe especificar la ubicación del archivador debe especificar el fichero WAL más antiguo a mantener demasiados argumentos de línea de órdenes precaución:  