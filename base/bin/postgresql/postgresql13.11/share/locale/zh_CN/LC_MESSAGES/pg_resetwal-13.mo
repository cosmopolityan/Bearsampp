��    s      �  �   L      �	     �	  9   �	  3   
  D   I
  ;   �
  B   �
  G     �   U  ?     9   P  K   �  I   �  I      .   j  9   �  0   �  +        0  )   @  )   j  )   �     �  )   �  )     )   /  )   Y  R   �  )   �  )      )   *     T  U   q  A   �  )   	  )   3  )   ]  ,   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  )   T  )   ~     �  )   �  )   �  )     )   =  	   g  )   q  �   �  &   <  !   c  )   �     �  ,   �  *   �  A        `     m     v  0   �  '   �  &   �  "     1   6     h  7   �  !   �  (   �     
  ,   '  :   T  !   �     �  0   �  8   �     8  "   V     y     �     �     �     �  &   �  +   �  )   !     K     g  -   k  )   �     �  ;   �  =     �   @  )   �  /     B   7  !   z  (   �     �  	   �  �  �     �  >   �  4   �  @   4   @   u   C   �   C   �   �   >!  A   "  4   C"  C   x"  H   �"  L   #  4   R#  9   �#  .   �#  <   �#     -$  1   9$  0   k$  +   �$     �$     �$  /   %  1   4%  1   f%  8   �%  )   �%  1   �%  9   -&     g&  K   �&  I   �&  '   '  &   B'  /   i'  *   �'  /   �'  '   �'  '   (  '   D(  '   l(  5   �(  &   �(  3   �(  +   %)  2   Q)     �)  1   �)  .   �)  )   *  )   +*  )   U*  )   *  )   �*     �*  )   �*  )   +  )   :+  )   d+     �+  %   �+  �   �+  *   ?,  &   j,     �,     �,  .   �,  %   �,  C   -  	   V-     `-     g-  *   }-     �-  "   �-     �-  *   .     1.  0   M.     ~.  )   �.     �.  /   �.  3   /     D/     `/  %   |/  /   �/     �/     �/     0     0     0     -0     E0     [0  %   y0  )   �0     �0     �0  &   �0  )   1     :1  :   A1  :   |1  �   �1  +   ;2  )   g2  )   �2     �2  !   �2     �2     3     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2019-05-22 17:56+0800
PO-Revision-Date: 2019-05-31 17:30+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=2; plural=(n != 1);
 

要更改的值:
 
如果这些值似乎可以接受，则使用-f强制重置.
 
报告错误至 <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         WAL段的大小（兆字节）
   -?, --help                     显示本帮助，然后退出
   -O, --multixact-offset=OFFSET  设置下一个多事务偏移量
   -V, --version                  输出版本信息，然后退出
   -c, --commit-timestamp-ids=XID,XID
                                 设置提交时间可以检索到的最老的和最新的事务ID
                                 (0意味着没有变化)
   -e, --epoch=XIDEPOCH           设置下一个事务ID的epoch
   -f, --force                    强制更新完成
   -l, --next-wal-file=WALFILE    设置新的WAL最小起始位置
   -m, --multixact-ids=MXID,MXID  设置下一个和最旧的多事务ID
   -n, --dry-run                  不更新，只显示将要执行的操作
   -o, --next-oid=OID             设置下一个OID
   -x, --next-transaction-id=XID  设置下一个事务ID
  [-D, --pgdata=]DATADIR          数据目录
 %s 重置一个PostgreSQL数据库集簇的预写式日志.
 64位整数 大关系的每段块数:                     %u
 每一个 WAL 段字节数:                  %u
 Catalog 版本:                         %u
 当前的pg_control的值:

 数据页校验和版本:  %u
 数据库块大小:                         %u
 数据库系统标识符:                     %s
 日期/时间 类型存储:                   %s
 文件"%s"包含"%s",与此程序的版本"%s"不兼容. First log segment after reset:        %s
 正在传递Flloat4类型的参数:           %s
 正在传递Flloat8类型的参数:                   %s
 猜测的pg_control的值:

 如果确定数据目录路径正确，请执行
  touch %s
请再试一次 服务器是否正在运行？如果没有，请删除锁文件并重试. 最新检查点的NextMultiOffsetD: %u
 最新检查点的NextMultiXactId: %u
 最新检查点的 NextOID:                 %u
 最新检查点的NextXID:          %u:%u
 最新检查点的 TimeLineID:              %u
 最新检查点的full_page_writes: %s
 最新检查点的newestCommitTsXid:%u
 最新检查点的oldestActiveXID:  %u
 最新检查点的oldestCommitTsXid:%u
 最新检查点的oldestMulti所在的数据库：%u
 最新检查点的oldestMultiXid:  %u
 最新检查点的oldestXID所在的数据库：%u
 最新检查点的oldestXID:            %u
 在索引中可允许使用最大的列数:    %u
 最大数据校准:     %u
 标识符的最大长度:                     %u
 TOAST区块的最大长度:                %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o)不能为0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 选项:
 大对象区块的大小:         %u
 数据库服务器未完全关闭 .
重置预写日志可能会导致数据丢失.
如果仍要继续，请使用-f强制重置.
 请用 "%s --help" 获取更多的信息.
 用法:
  %s [选项]... 数据目录
 WAL的块大小:    %u
 重置预写日志
 您现在作为PostgreSQL超级用户运行%s. --wal-segsize的参数必须是数字 --wal-segsize的参数必须是2的幂次方（在1和1024之间） 由引用 由值 不能由"root"执行 无法为该平台创建受限制的令牌 无法分配SID: 错误码 %lu 无法跳转到目录 "%s" 中: %m 无法关闭目录 "%s": %m 无法创建受限令牌: 错误码为 %lu 无法删除文件 "%s": %m 无法从子进程得到退出码: 错误码 %lu 无法打开目录 "%s": %m 为了读取, 无法打开文件 "%s": %m 无法打开文件 "%s": %m 无法打开进程令牌 (token): 错误码 %lu 无法使用受限令牌再次执行: 错误码 %lu 无法读取目录 "%s": %m 无法读取文件 "%s": %m 没有读取目录 "%s" 的权限: %m 无法为命令 "%s"创建进程: 错误码 %lu 无法写入文件 "%s": %m 数据目录版本错误 错误:  致命的:  fsync 错误: %m 选项%s的参数无效 锁文件 "%s" 存在 多事务ID（-m）不能为0 多事务偏移量（-O）不能为-1 newestCommitTsXid:                    %u
 没有指定数据目录 关闭 最早的多事务ID（-m）不能为0 oldestCommitTsXid:                    %u
 开启 pg_control存在，但具有无效的CRC；请小心继续 pg_control存在，但已损坏或版本错误；忽略它 pg_control指定的WAL段大小(%d 字节)无效; 请小心继续 pg_control指定的WAL段大小(%d 字节)无效; 请小心继续 pg_control 版本:                      %u
 命令行参数太多 (第一个是 "%s") 事务ID(-c)必须为0或大于或等于2 事务ID(-x)不能为0 事务ID epoch（-e）不能为-1 意外的空文件"%s" 警告:  