��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  �    �   �  	   }	  �   �	  4   
  =   A
  3   
  3   �
  6   �
  ?     B   ^  1   �  *   �     �       !   '      I      j     �     �     �     �     �  $   �          &                                                                                
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
POT-Creation-Date: 2019-05-22 17:56+0800
PO-Revision-Date: 2019-06-16 19:40+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
 
在postgresql.conf中，archive_cleanup_command的用法 
  archive_cleanup_command = 'pg_archivecleanup [选项]... 存档位置 %%r'
例.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
选项:
 
或者，用作独立存档清理程序:
例.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
报告错误至 <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... 归档文件位置 最早保存的WAL文件
   -?, --help     显示帮助信息，然后退出
   -V, --version  输出版本信息，然后退出
   -d             生成调试输出（详细模式）
   -n             dry运行，显示要删除的文件的名称
   -x EXT         如果文件具有此扩展名，则清除文件
 %s 从PostgreSQL存档中删除旧的WAL文件.

 请用 "%s --help" 获取更多的信息.
 使用方法:
 存档位置"%s"不存在 无法关闭存档位置 "%s": %m 无法打开存档位置"%s": %m 无法读取存档位置"%s": %m 无法删除文件 "%s": %m 错误:  致命的:  文件名参数无效 必须指定存档位置 必须指定最早保存的WAL文件 命令行参数太多 警告:  