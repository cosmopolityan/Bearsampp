��    �        �   �	      8  3   9  ?   m  K   �  C   �  ;   =  C   y  w   �  9   5  G   o  @   �  N   �     G     _     z     �  J   �  9   �  4   3  2   h  @   �  R   �  >   /     n     t  0   �  	   �  ,   �  3   �  &   0     W  �   q  P   �  Q   E  c   �  �   �  -   �     �       0   1  /   b  :   �     �      �  '        *  "   J     m  $   �     �  #   �  1   �  *   &  $   Q     v  $   �  K   �  +     /   1  7   a  !   �  (   �  +   �       ,   -  #   Z  #   ~  :   �  "   �  &      !   '     I  (   f  0   �  %   �  #   �     
  '   )     Q  !   q  &   �     �     �     �       1   ,  '   ^  8   �     �  &   �       /   !  .   Q  -   �     �     �  5   �  ;   �  (   0     Y  +   v  %   �     �     �      �  3      6   P   1   �      �   '   �   ;    !  _   <!     �!  8   �!  4   �!  ?   "     ]"     k"  !   z"  F   �"     �"     �"     #  "   +#  .   N#  #   }#  =   �#  5   �#  2   $  5   H$  /   ~$     �$  *   �$  %   �$     %      7%  '   X%  H   �%  $   �%  /   �%  &   &     E&  ,   a&  I   �&  <   �&  @   '  6   V'  4   �'  4   �'      �'  6   (  .   O(  5   ~(  1   �(  -   �(  8   )  	   M)  �  W)  4   1+  :   f+  C   �+  @   �+  @   &,  C   g,  h   �,  4   -  C   I-  C   �-  F   �-     .     /.     L.     i.  J   �.  N   �.  C   /  C   a/  a   �/  w   0  V   0  	   �0     �0  (    1     )1  "   21  ,   U1  *   �1     �1  }   �1  S   F2  Q   �2  a   �2  �   N3  /   �3     &4     ?4  *   U4  %   �4  *   �4     �4  '   �4     5     +5     G5     c5      5     �5     �5  *   �5  #   6     )6     D6      b6  ?   �6  &   �6  +   �6  0   7     G7  )   c7  '   �7     �7  /   �7     8      8  3   @8      t8  %   �8     �8     �8  3   �8  %   '9  !   M9     o9     �9  !   �9  #   �9  *   �9  0   :     I:  !   e:     �:     �:  &   �:     �:  /   ;  "   4;  !   W;     y;  0   �;  1   �;  4   �;     -<     6<  1   B<  A   t<  *   �<  "   �<  %   =  .   *=     Y=     p=  "   �=  <   �=  =   �=  :   ->  #   h>  /   �>  ;   �>  p   �>     i?  8   �?  0   �?  B   �?     2@     ?@  (   M@  S   v@     �@     �@     �@  (   A  7   8A      pA  C   �A  C   �A  -   B  -   GB  '   uB     �B  $   �B     �B     �B  "   C  '   9C  G   aC      �C  )   �C  +   �C      D  1   ?D  M   qD  9   �D  7   �D  G   1E  9   yE  9   �E  '   �E  <   F  6   RF  :   �F  8   �F  8   �F  +   6G     bG     �   �   /      P   n          =   t   ~   �       1   k   T      U                       7   �   9   _   	   �          �       4       E      J   Q   '   �   A   W      V   5   :      b   ]       �      d       {   I               
   #   r   e   L   s          (   �   G   "   x   p           �              �   g             |   N   &          �   %          �   �   )   �       +       $       c       O       ;       �   B   <       R   2   j      !   �   �   [   �              Y   v       ^   w   -       \   �              �   �       D      K   i   �   S   �   ,      .   `       8   *       M   3      �   6       z   ?          �               m   H   �   �                  @   f   h   �   o   �   F      X          >   C       }   q   0                     u      Z   l       y                 a    
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --debug                    write a lot of debug messages
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -N, --no-sync                  do not wait for changes to be written
                                 safely to disk
   -P, --progress                 write progress messages
   -V, --version                  output version information, then exit
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform "%s" is not a directory "%s" is not a regular file "%s" is not a symbolic link %*s/%s kB (%d%%) copied %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not connect to server: %s could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not create temporary table: %s could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send COPY data: %s could not send end-of-COPY: %s could not send file list: %s could not send query: %s could not set libpq connection to single row mode could not set up connection context: %s could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file error running query (%s) in source server: %s error:  fatal:  full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid control file
 invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no rewind required no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u reading WAL in target reading source file list reading target file list record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source file list is empty source server must not be in recovery mode symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected null values in result while fetching remote files unexpected page modification for directory or symbolic link "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unexpected result while sending file list: %s unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: pg_rewind (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-05-22 17:56+0800
PO-Revision-Date: 2019-05-31 18:00+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.7
 
报告错误至 <pgsql-bugs@lists.postgresql.org>.
       --debug                    写出很多调试消息
       --source-pgdata=DIRECTORY  要与之同步的源数据目录
       --source-server=CONNSTR    要与之同步的源服务器
   -?, --help                     显示本帮助，然后退出
   -D, --target-pgdata=DIRECTORY  已有的要修改的数据目录
   -N, --no-sync                  不用等待变化安全
                                 写入磁盘
   -P, --progress                 写出进度消息
   -V, --version                  输出版本信息，然后退出
   -n, --dry-run                  在修改任何东西之前停止
 "%s"是一个符号链接，但是这个平台上不支持平台链接 "%s"不是一个目录 "%s"不是一个常规文件 "%s"不是一个符号链接 已复制%*s/%s kB (%d%%) %s用一个PostgreSQL集簇的另一个拷贝重新同步了该集簇。

 BKPBLOCK_HAS_DATA没有被设置，但是在%2$X/%3$X处的数据长度为%1$u BKPBLOCK_HAS_DATA已被设置，但是在%X/%X处没有包括数据 BKPBLOCK_SAME_REL已被设置，但是在%X/%X没有前一个关系 BKPIMAGE_HAS_HOLE没有被设置，但是%3$X/%4$X处记录了洞偏移量为%1$u、长度为%2$u BKPIMAGE_HAS_HOLE已被设置，但是%4$X/%5$X处记录了洞偏移量为%1$u、长度为%2$u、块映像长度为%3$u BKPIMAGE_IS_COMPRESSED已被设置，但是%2$X/%3$X处记录的块映像长度为%1$u 完成！ 期望一个数字 timeline ID. 期望一个预写日志切换点位置. 选项:
 TimeLine ID 必须为递增序列. Timeline ID 必须小于子 timeline 的 ID. 请用 "%s --help" 获取更多的信息.
 用法:
  %s [选项]...

 WAL文件来自于不同的数据库系统：WAL文件数据库系统标识符是%s，pg_control数据库系统标识符是%s WAL文件来自于不同的数据库系统：页头部中有不正确的XLOG_BLCKSZ WAL文件来自于不同的数据库系统：页头部中有不正确的段大小 WAL记录修改了一个关系，但是记录类型无法识别: lsn: %X/%X, rmgr: %s, info: %02X WAL段大小必须是1 MB到1 GB之间的2的幂，但控制文件指定了%d字节 WAL段大小必须是1 MB到1 GB之间的2的幂，但控制文件指定了%d字节 您现在作为PostgreSQL超级用户运行%s.
 备份标签缓冲太小 不能由"root"执行 无法为该平台创建受限制的令牌 无法复制空指针 (内部错误)
 集簇与这个pg_rewind的版本不兼容 已连接服务器 %X/%X请求继续记录（contrecord） 无法分配SID: 错误码 %lu 无法清除search_path: %s 无法关闭目录 "%s": %m 无法关闭文件 "%s": %m 无法关闭目标文件"%s": %m 无法连接到服务器：%s 无法创建目录 "%s": %m 无法创建受限令牌: 错误码为 %lu 无法在"%s"创建符号链接: %m 无法创建临时表：%s 无法取得文件列表：%s 无法取得远程文件"%s": %s 无法找到源集簇和目标集簇的时间线的共同祖先 无法在%X/%X找到前一个WAL记录 无法在%X/%X找到前一个WAL记录：%s 无法从子进程得到退出码: 错误码 %lu 无法打开目录 "%s": %m 为了读取, 无法打开文件 "%s": %m 无法打开文件"%s"用于截断：%m 无法打开文件 "%s": %m 无法打开进程令牌 (token): 错误码 %lu 无法打开源文件"%s": %m 无法打开目标文件"%s": %m 无法使用受限令牌再次执行: 错误码 %lu 无法读取%X/%X处的WAL记录 无法读取%X/%X处的WAL记录：%s 无法读取目录 "%s": %m 无法读取文件 "%s": %m 无法读取文件"%1$s"：读取了%3$zu中的%2$d 没有读取目录 "%s" 的权限: %m 无法读取符号链接 "%s": %m 无法删除目录 "%s": %m 无法删除文件 "%s": %m 无法删除符号链接 "%s": %m 无法在文件"%s"进行查找: %m 无法在源文件中定位（seek）：%m 无法在目标文件"%s"中定位（seek）: %m 无法发送COPY数据：%s 无法发送COPY结束标记：%s 无法发送文件列表：%s 无法发送查询：%s 无法设置libpq连接为单行模式 无法设置连接上下文: %s 无法为命令 "%s"创建进程: 错误码 %lu 无法取文件 "%s" 的状态: %m 无法将文件"%s"截断为%u:%m 无法写入文件 "%s": %m 正在创建备份标签并且更新控制文件 源头的数据文件"%s"不是一个常规文件 源服务器中有错误运行的查询（%s）：%s 错误:  致命的:  源服务器中的full_page_writes必须被启用 %X/%X处的记录中有不正确的资源管理器数据校验和 对常规文件无效的动作（CREATE） %2$X/%3$X处有无效block_id %1$u %X/%X处是块%d的无效压缩映像 %2$X/%3$X处有无效的继续记录长度%1$u 无效的控制文件
 历史文件中有无效数据 历史文件中的无效数据: %s 在日志段%2$s的偏移量%3$u处有无效的info位%1$04X 在日志段%2$s的偏移量%3$u处有无效的magic号%1$04X %X/%X处有无效记录长度: 应该是%u, 但实际是%u %X/%X处有无效的记录偏移量 %2$X/%3$X处有无效的资源管理器 ID %1$u 需要复制 %lu MB（整个源目录的大小是 %lu MB） BKPIMAGE_HAS_HOLE和BKPIMAGE_IS_COMPRESSED都没有被设置，但是%2$X/%3$X处记录的块映像长度为%1$u 不需要倒带（rewind） 没有指定源 (--source-pgdata 或者 --source-server) 没有指定目标数据目录 (--target-pgdata) 只能指定--source-pgdata和--source-server这两个选项之一 内存用尽 内存溢出
 在%2$X/%3$X处有无序的block_id %1$u 在日志段%3$s的偏移量%4$u处有失序的时间线 ID %1$u（在%2$u之后） 读取目标中的WAL 读取源文件列表 读取目标文件列表 %2$X/%3$X处有的记录长度%1$u过长 %3$X/%4$X处的记录有不正确的prev-link %1$X/%2$X %X/%X处的记录的长度无效 从时间线%3$u上%1$X/%2$X处的最后一个普通检查点倒带 服务器在时间线%3$u上的WAL位置%1$X/%2$X处发生了分歧 源集簇和目标集簇处于同一时间线 源集簇和目标集簇来自不同的系统 源数据目录必须被干净地关闭 源文件列表为空 源服务器不能处于恢复模式 符号链接 "%s" 目标超长 正在同步目标数据目录 历史文件中的语法错误: %s 目标服务器必须被干净地关闭 目标服务器需要使用数据校验和或者让"wal_log_hints = on" %X/%X处没有继续记录标志 命令行参数太多 (第一个是 "%s") 读取文件"%s"时遇到意料之外的EOF 意料之外的控制文件CRC 意料之外的控制文件大小%d，应该是%d 在取得远程文件时结果集中有意料之外的数据类型：%u %u %u 在取得远程文件时结果中有意料之外的空值 对目录或符号链接"%s"的意料之外的页修改 在日志段%3$s的偏移量%4$u处有意料之外的pageaddr %1$X/%2$X 在取得远程文件时得到意料之外的结果格式 在取得远程文件时得到意料之外的结果长度 从查询得到意料之外的结果集 在取得远程文件时得到意料之外的结果集大小 在取得文件列表时得到意料之外的结果集 在取得远程文件"%s"时得到意料之外的结果集 在取得远程文件时得到意料之外的结果：%s 在发送文件列表时得到意料之外的结果：%s 当前WAL插入位置的未识别结果"%s" 警告:  