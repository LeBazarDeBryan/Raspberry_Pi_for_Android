��          �   %   �      p     q     �  "   �  "   �  '   �  j        y  =   �  N   �     &  $   @     e  "   �  /   �     �  ,   �  '     #   @     d  .   ~  =   �  +   �          6  ,   J     w     �  �  �  *   U     �  3   �  (   �  8   �  �   -	  !   �	  L   �	  ~   4
  $   �
  '   �
        !     V   A     �  1   �  #   �  0     !   4  @   V  E   �  J   �     (     G  B   `  )   �     �                                                                                    	                      
                 All upgrades installed Allowed origins are: %s Auto-removing the packages failed! Cache has broken packages, exiting Cache lock can not be acquired, exiting Found %s, but not rebooting because %s is logged in. Found %s, but not rebooting because %s are logged in. Installing the upgrades failed! Lock could not be acquired (another package manager running?) No packages found that can be upgraded unattended and no pending auto-removals Package installation log: Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGTERM You need to be root to run this application dpkg --configure -a output:
%s error message: '%s' make apt/libapt print verbose debug messages print debug messages print info messages Project-Id-Version: unattended-upgrades 0.79
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-02-04 15:11+0100
Last-Translator: Manuel "Venturi" Porras Peralta <venturi@openmailbox.org>
Language-Team: Español; Castellano <debian-l10n-spanish@lists.debian.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.7
 Se han instalado todas las actualizaciones Fuentes permitidas: %s ¡Falló al eliminar automáticamente los paquetes! La caché tiene paquetes rotos, saliendo No se puede establecer el bloqueo de la caché, saliendo Se encontró %s, pero no se reinicia porque %s está activo en el sistema. Se encontró %s, pero no se reinicia porque %s están activos en el sistema. Fallo al instalar actualizaciones No se puede establecer el bloqueo (¿otro gestor de paquetes ejecutándose?) No se encontraron paquetes que puedan actualizarse de forma desatendida y no hay pendiente ninguna desinstalación automática Registro de instalación de paquete: Paquetes que se intentaron actualizar:
 Paquetes que se actualizaron:
 Paquetes que se actualizarán: %s Paquetes con una actualización disponible en la fuente pero que no se actualizarán:
 Progreso: %s %% (%s) Ejecutando unattended-upgrades en modo de apagado simulacro, descarga pero no instala Iniciando guión de actualizaciones desatendidas Registro de unattended-upgrades:
 Se ha detectado un estado no limpio de dpkg, intentando corregir actualiza en pequeños pasos (y permite la interrupción con SIGTERM) Necesita tener privilegios de administrador para ejecutar esta aplicación dpkg --configure -a output:
%s mensaje de error: «%s» hace que apt/libapt muestre los mensajes de depuración detallados muestra mensajes de depuración de fallos muestra mensajes informativos 