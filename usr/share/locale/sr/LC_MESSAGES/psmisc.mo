��    Z      �     �      �  l   �     &  �  F  `   �  b   _  M   �  p     �   �  q   #  �   �  �   e  �   7  #   �     �          /  )   E  	   o  3   y     �  �   �      X  ,   y  $   �     �      �          !  #   @  !   d     �     �  %   �     �     �          )     @     O     c     z     �  �   �  &   t     �     �     �  �   �  d   �     .  $   E  u   j  C   �  =   $     b  &   {  +   �     �  (   �  )        2     K    e  (   m  /  �  �   �  }   �   .    !  F   /!  "   v!  -   �!     �!  
   �!     �!  2   "  $   8"  ,   ]"  '   �"  '   �"     �"     �"  +   �"     !#     6#     J#     R#     [#     b#     j#    q#  �   �%  2   k&  �  �&  �   n,  �   �,  m   �-  �   .  �   �.  �   �/    �0  A  �1    �2  F   �3  5   54  /   k4  -   �4  J   �4     5  p   )5  )   �5    �5  J   �6  ]   7  P   q7  :   �7  K   �7  ;   I8  C   �8  S   �8  G   9  ;   e9  L   �9  C   �9  4   2:  A   g:  7   �:  ;   �:  !   ;  .   ?;  !   n;  *   �;  2   �;  6  �;  K   %=  3   q=  ,   �=  <   �=  p  >  �   �?  >   =@  5   |@  �   �@  `   lA  _   �A  '   -B  E   UB  ^   �B  !   �B  H   C  \   eC  L   �C  3   D  �  CD  ?   �J  T  "K  	  wN  �   �O  l   +P  t   �P  D   Q  ]   RQ  ;   �Q     �Q     R  V   R  9   rR  X   �R  =   S  P   CS     �S     �S  \   �S      T     ;T     UT     fT     uT     �T  
   �T     .          &             Y       -   5   :                    3   E   (          K       8   ?      *      X   2   P           H          +          O   J                     @              %       6      )       B   $         G      !      W              F   D      9          L      Z   T   7   N       1               	   M       C   0   A   V   /          #   =      <   "       4   I       S       '   Q   U              >              R   ,   ;      
                    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.3
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2020-04-02 16:42+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
X-Bugs: Report translation errors to the Language-Team address.
 
  ПИБ        почиње са овим ПИБ-ом; основни је 1 (init)
  КОРИСНИК   приказује само стабла укорењена у процесима овог корисника

 
Приказује стабло процеса.

        killall -l, --list
       killall -V, --version

  -e,--exact           захтева тачно поклапање за врло дуге називе
  -I,--ignore-case     поклапа називе процеса без обзира на величину слова
  -g,--process-group   убија групу процеса уместо процеса
  -y,--younger-than    убија процесе који су млађи од ВРЕМЕНА
  -o,--older-than      убија процесе који су старији од ВРЕМЕНА
  -i,--interactive     тражи потврду пре убијања
  -l,--list            исписује све познате називе сигнала
  -q,--quiet           не исписује замерке
  -r,--regexp          тумачи НАЗИВ као проширени регуларни израз
  -s,--signal СИГНАЛ   шаље овај сигнал уместо СИГТЕРМ
  -u,--user КОРИСНИК   убија само процес(е) радећи као КОРИСНИК
  -v,--verbose         извештава ако је сигнал успешно послат
  -V,--version         приказује обавештење о издању
  -w,--wait            чека док процес не умре
  -n,--ns ПИБ          упоређује процесе који припадају истим просторима
                       назива као ПИБ

   -                       поново подешава опције

  удп/тцп називе: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4               тражи само ИПв4 прикључнице
  -6,--ipv6               тражи само ИПв6 прикључнице
   -C, --color=ВРСТА   боји процес према атрибуту
                      (год.)
   -Z,--context РЕГИЗР  убија само процес(е) који има(ју) контекст
                       (мора да претходи другим аргументима)
   -a, --arguments     приказује аргументе линије наредби
  -A, --ascii         користи АСКРИ знакове исцртавања линије
  -c, --compact-not   не сажима иста подстабла
   -g, --show-pgids    приказује иб-ове групе процеса; подразумева „-c“
  -G, --vt100         користи „VT100“ знакове исцртавања линије
   -h, --highlight-all истиче текући процес и његове претке
  -H ПИБ, --highlight-pid=ПИБ
                      истиче тај процес и његове претке
  -l, --long          не крати дуге редове
   -s, --show-parents  приказује родитеље изабраног процеса
  -S, --ns-changes    приказује прелазе назива
  -t, --thread-names  приказује целе називе нити
  -T, --hide-threads  скрива нити, приказује само процесе
   -u, --uid-changes   приказује прелазе уиб-а
  -U, --unicode       користи „UTF-8“ (Јуникодне) знакове исцртавања линије
  -V, --version       приказује податке о издању
 %*s КОРИСНИК        НАРЕДБА ПРИСТУПА ПИБ-у
 %s је празно (није прикачено ?)
 %s: неисправна опција „%s“
 %s: нисам пронашао процес
 %s: непознат сигнал; %s -l исписује сигнале.
 (непознато) „/proc“ није прикачен, не могу да добавим стање за „/proc/self/stat“.
 Лош регуларни израз: %s
 Времена процесора
  Овај процес       (блкио гост корисничког система): %6.2f %6.2f %6.2f %6.2f
  Подређени процеси (гост корисничког система):       %6.2f %6.2f %6.2f
 Не могу да добавим могућности терминала
 Не могу да доделим меморију одговарајућем проку: %s
 Не могу да пронађем број уређаја прикључка.
 Не могу да пронађем корисника %s
 Не могу да отворим „/proc“ директоријум: %s
 Не могу да отворим „/proc/net/unix“: %s
 Не могу да отворим мрежни прикључак.
 Не могу да отворим датотеку протокола „%s“: %s
 Не могу да решим локални прикључак %s: %s
 Не могу да добијем податке о %s: %s
 Не могу да добијем податке о датотеци %s: %s
 Ауторска права © 2007 Трент Вадингтон

 Не могу да убијем процес %d: %s
 Грешка приликом прикачињања пибу %i
 Неиспрван ПИБ назива простора Неиспрван назив простора назива Неисправна опција Неисправни облик времена Да убијем %s(%s%d) (y/N)  Да убијем процес %d ? (y/N)  Убио сам %s(%s%d) са сигналом %d
 Меморија
  Ввеличина:       %-10s
  РСС:         %-10s 		 РСС ограничење: %s
  Почетак кода:  %#-10lx		 Крај кода:  %#-10lx
  Почетак стека: %#-10lx
  Указивач стека (ЕСП): %#10lx	 Указивач уметања (ЕИП): %#10lx
 Опција простора назива захтева аргумент. Није дата одредница процеса Нисам пронашао процесе.
 Нема таквог корисничког имена: %s
 ПСмисц долази без БИЛО КАКВЕ ГАРАНЦИЈЕ.
Ово је слободан софтвер, и можете да га расподељујете
под одредбама ГНУ-ове Опште јавне лиценце.
Да сазнате више о овоме, погледајте датотеку под називом „COPYING“.
 Неуспеси странице
  Овај процес       (најмањи највећи): %8lu  %8lu
  Подређени процеси (најмањи највећи): %8lu  %8lu
 Притисните „унеси“ да затворите
 Процес са пибом %d не постоји.
 Процес, Група и ИБ-ови Сесије
  ИБ процеса: %d		  ИБ родитеља: %d
    ИБ групе: %d		    ИБ сесије: %d
  ИБ Т групе: %d

 Процес:     %-14s		Стање: %c (%s)
Процесор#:  %-3d		ТТУ: %s	Нити: %ld
 Планирање
  Политика: %s
  Фино:   %ld 		 РТ приоритет: %ld %s
 Да обавестим %s(%s%d) (y/N)  Наведени назив датотеке %s не постоји.
 Наведени назив датотеке „%s“ није прикључна тачка.
 ТЕРМ није подешен
 Не могу да доделим меморију за „proc_info“
 Не могу да отворим датотеку статистике за пиб %d (%s)
 Не могу да прегледам датотеку са подацима Непознати локални порт АФ %d
 Употреба: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n РАЗМАК] [-k [-i] [-СИГНАЛ]] НАЗИВ...
          fuser -l
          fuser -V
Приказује који процеси користе именоване датотеке, прикључнице, или системе датотека.

  -a,--all                такође приказује неупотребљене датотеке
  -i,--interactive        пита пре него што убије (занемарено без -k)
  -I,--inode              користи увек и-чворове за поређење датотека
  -k,--kill               убија процесе приступајући именованој датотеци
  -l,--list-signals       наводи називе доступног сигнала
  -m,--mount              приказује све процесе користећи именоване системе
                          датотека или блок уређај
  -M,--ismountpoint       испуњава захтев само ако је НАЗИВ тачка качења
  -n,--namespace ПРОСТОР  тражи у овим просторима назива (датотека, удп, или тцп)
  -s,--silent             нечујна радња
  -SIGNAL                 шаље овај сигнал уместо СИГУБИЈ
  -u,--user               приказује ИБ корисника
  -v,--verbose            опширан излаз
  -w,--writeonly          убија само процесе са правом приступа
  -V,--version            приказује обавештење о издању
 Употреба: killall [ОПЦИЈА]... [--] НАЗИВ...
 Употреба: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <пиб> [<фд> ..]
    -8, --eight-bit-clean        исписује чисте токове од 8 бита.
    -n, --no-headers             не приказује читај/пиши из фд заглавља.
    -c, --follow                 такође осматра све нове подређене процесе.
    -t, --tgid                   искаче на свим нитима где се тгиб изједначава са <пиб>-ом.
    -d, --duplicates-removed     уклања двоструке читај/упиши из излаза.
    -V, --version                исписује податке о издању.
    -h, --help                   исписује ову помоћ.

  Притисните КТРЛ-Ц да зауставите излаз.
 Употреба: prtstat [опција] ПИБ ...
       prtstat -V
Исписује податке о процесу
    -r,--raw       Сиров приказ података
    -V,--version   Приказује податке о издању и излази
 Употреба: pstree [-acglpsStTuZ] [ -h | -H ПИБ ] [ -n | -N врста ]
                 [ -A | -G | -U ] [ ПИБ | КОРИСНИК ]
     или: pstree -V
 Можете само да користите датотеке са опцијама тачке качења Не можете да тражите само ИПв4 и само ИПв6 прикључке у исто време Морате да обезбедите барем један ПИБ. све опције не могу бити коришћене са тихом опцијом. Није успело  „asprintf“ у „print_stat“.
 диск‑спава fuser (ПСмисц) %s
 убијсве: %s нема уносе процеса (није прикачено ?)
 убијсве: Лош регуларни израз: %s
 убијсве: Не могу да добавим УИБ из стања процеса
 убијсве: Највећи број назива је %d
 убијсве: прескачем делимично поклапање %s(%d)
 остраничен peekfd (ПСмисц) %s
 процфс датотека за %s простор назива није доступна
 prtstat (ПСмисц) %s
 pstree (ПСмисц) %s
 покренут успаван оцртан непознато зомби 