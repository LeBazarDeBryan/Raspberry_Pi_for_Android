��          �      L      �     �     �  "   �  '        ;  =   [     �  /   �     �  '   �  #         D  .   ^  =   �  +   �     �          *  �  ?  2     -   E  N   s  g   �  Q   *  }   |  /   �  y   *  '   �  I   �  Y   	  "   p	  �   �	  �   
  U   �
  *   �
  (      8   I           	                               
                                                          All upgrades installed Allowed origins are: %s Cache has broken packages, exiting Cache lock can not be acquired, exiting Installing the upgrades failed! Lock could not be acquired (another package manager running?) Package installation log: Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Simulation, download but do not install Starting unattended upgrades script Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGTERM You need to be root to run this application dpkg --configure -a output:
%s error message: '%s' print debug messages Project-Id-Version: unattended-upgrades 0.77
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2012-06-21 20:53+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Все обновления установлены Разрешённые источники: %s В кэше сломанные пакеты, завершение работы Не удалось выполнить блокировку кэша, завершение работы Установка обновлений завершилась с ошибкой! Не удалось выполнить блокировку (запущен ещё один менеджер пакетов?) Журнал установки пакетов: Пакеты, обновлённые в источнике, но оставленные теми же в системе:
 Ход выполнения: %s %% (%s) Имитация, скачивать но не устанавливать Запускаются сценарии необслуживаемой установки Журнал unattended-upgrades:
 Обнаружено состояние незавершённости работы dpkg, попытаемся исправить Обновление с минимальным количеством этапов (можно прервать с помощью SIGTERM Вы должны быть root для запуска этого приложения Результат dpkg --configure -a:
%s сообщение об ошибке: %s выводить отладочные сообщения 