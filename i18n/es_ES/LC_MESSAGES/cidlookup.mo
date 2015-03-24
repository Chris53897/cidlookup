��    V      �     |      x  [   y  \   �  U   2  )   �  @   �     �  �   �	  �  �
     >     K     S  9   h     �  r   �  
     	   &     0     >     N     f  7   t  9   �  =   �  <   $     a     j     x     �     �                 $   '  '   L  /   t     �     �     �     �  .   �     �  	     3        D  .   [  9   �  
   �     �     �     �     �     �  
   �                    '  �   B  	   �     �  &   �     
  0        @  @   E     �  o   �  �   �  1   �     �  /   �     �     �       P        c     h     ~  &   �     �  �  �  p   d  o   �     E     Q  8  Y  b   �  b   �  o   X  *   �  V   �  �   J  �   A  �  	     �     �     �  ;   �       w        �  
   �     �  &   �     �     �  @      B   Q   F   �   E   �      !!     /!  �   D!     �!     �!     �!     �!     �!  -   "  6   3"  7   j"     �"     �"     �"     �"  5   �"     #     #  4   #  %   K#  9   q#  @   �#     �#     �#     $     %$     -$     0$     8$  +   H$     t$  	   w$     �$  �   �$  
   1%     <%  5   H%     ~%  :   �%     �%  C   �%     &  �   &  �   �&  2   Q'     �'  2   �'     �'     �'     �'  J   �'     1(     6(     L(  ;   [(     �(  �  �(  z   n*  �   �*     m+  	   +             D   Q   :   F      K      !   	   9           ?          B                5              /      =           1       &   7       %   L   (   U                      ;   R                         6       H             A   G   .       J       ,          8          "       0                       $                  <          4      I   -      N   S       E           #   T                  3   '      
          O       )   M       +   P   C   @   >      2      V   *     It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  Use OpenCNAM [https://www.opencnam.com/]  use astdb as lookup source, use phonebook module to populate it <p><b>NOTE:</b> OpenCNAM's Hobbyist Tier (default) only allows you to do 60 cached CallerID lookups per hour. If you get more than 60 incoming calls per hour, or want real-time CallerID information (more accurate), you should use the Professional Tier.</p> <p>If you'd like to create an OpenCNAM Professional Tier account, you can do so on their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Adding opencnam account columns to the cidlookup table... Admin Allows CallerID Lookup of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Auth Token CIDLookup Cache Results CallerID Lookup CallerID Lookup Sources Character Set Checking for cidlookup field in core's incoming table.. Cleaning up duplicate OpenCNAM CallerID Lookup Sources... Could not add opencnam_account_sid column to cidlookup table. Could not add opencnam_auth_token column to cidlookup table. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description Done! ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  Failed to add OpenCNAM CallerID Lookup Source:  HTTP: HTTPS: Host Host name or IP address Installing OpenCNAM CallerID Lookup Sources... Internal Internal: It queries a MySQL database to retrieve caller name List CIDLookup Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Throttle Reached! OpenCNAM's Professional Tier lets you do as many real-time CNAM queries as you want, for a small fee. This is recommended for business users. OpenCNAM: Password Password to use in HTTP authentication Path Path of the file to GET<br/>e.g.: /cidlookup.php Port Port HTTP(s) server is listening at (default http 80, https 443) Query Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Reset Select the source type, you can choose between: Source Description Source type Submit There are %s DIDs using this source that will no longer have lookups if deleted. Type Use Professional Tier Username Username to use in HTTP authentication Yes You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: FreePBX - módulo cidlookup module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:07-0500
PO-Revision-Date: 2015-03-23 22:29+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/cidlookup/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
  Ejecuta un HTTP GET pasando el numero del llamante como argumento para obtener el nombre correcto  Ejecuta un HTTP GET pasando el numero del llamante como argumento para obtener el nombre correcto  Usa DNS para buscar el nombre del llamante, usa búsqueda de zonas ENUM tal como este configurado en enum.conf  Usa OpenCNAM  [https://www.opencnam.com/]  usa astdb como fuente de búsqueda, usa el modulo de listin telefónico para llenarlo <p><b>NOTE:</b> OpenCNAM's Nivel Aficionado (defecto) solo permite hacer 60  búsquedas CallerID por hora. Si usted recibe mas de 60 llamadas por hora, o desea informacion precisa en tiempo real de CallerID, deberia usar el nivel profesional.</p> <p>Si usted desea crear una cuenta  nivel profesional de OpenCNAM, puede hacerlo en su sitio web: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> Una fuente de búsqueda le permite utilizar una fuente para identificar el número de la persona que llama en las llamadas entrantes. De esta forma tendrá informes más detallados con la información extraida de su CRM. Puede instalar también el módulo "Listín telefónico" para tener una relación número <-> nombre. Tenga cuidado, ya que la búsqueda de nombres puede penalizar el rendimiento de su PBX Cuenta SID: Acciones Agregar Fuente CIDLookup Agregando columnas cuenta opencnam a la tabla cidlookup ... Administrador Permite búsqueda CallerID de llamadas entrantes contra diferentes fuentes (OpenCNAM, MySQL, HTTP, ENUM, Modulo Listin) Token Autor CID Lookup Resultados Cache Búsqueda de identificador de llamante Búsqueda de llamantes Conjunto de Caracteres Comprobando el campo cidlookup en la table entrante del núcleo. Limpiando duplicados en fuentes de búsqueda CallerID OpenCNAM ... No puede agregarse columna opencnam_account_sid  a la tabla cidlookup. No puede agregarse columna opencnam_auth_token  a la tabla cidlookup. Base de datos Nombre Base de Datos Decide si se ponen los resultados de astDB en cache o no; sobrescribira los valores actuales. No afecta el comportamiento de la fuente interna Borrar Descripcion hecho! ENUM : ERROR: fallido:  Introduzca una descripción para este origen. FATAL: No se pudieron transformar las rutas antiguas:  Falla al agregar fuente de búsqueda CalledID OpenCNAM  HTTP : HTTPS : Host Nombre del servidor o IP Instalando fuentes de búsqueda CallerID OpenCNAM ... Interno Interno: Solicita a MySQL para obtener en nombre del llamante Lista de las fuentes de búsqueda CID Migrando enrutamiento del canal a enrutamiento DID Zap... Conjunto de caracteres MySQL. Déjelo en blanco para usar latin1 Servidor MySQL Contraseña MySQL Nombre de usuario MySQL MySQL : No Ninguno No es necesario Este método no se ha implementado todavía OK Open CNAM OpenCNAM Throttle Alcanzado! Nivel Profesional OpenCNAM le permite hacer tantos requerimientos en tiempo real CNAM como desee. Esto es recomendado para usuarios empresariales. OpenCNAM : Contraseña Contraseña que se usará en la autentificación HTTP Camino Ruta del archivo a obtener<br/>Por ejemplo, /cidlookup.php Puerto Puerto donde escucha el server HTTP(s) (defecto http 80, https 443) Peticion Cadena de la consulta, el campo "[NUMBER]" sera sustituido con el número de la persona que llama.<br/>Por ejemplo, number=[NUMBER]&source=crm Cadena de la consulta, el campo "[NUMBER]" sera sustituido con el número de la persona que llama.<br/>Por ejemplo, SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Eliminando campo de canal obsoleto de entrantes... Restaura Seleccione el tipo de fuente, puede escoger entre: Fuente Descripcion Fuente tipo Enviar Hay %s DIDs usando esta fuente que perderán la búsqueda si es eliminada. Tipo Use nivel Profesional Nombre Usuario Nombre de usuario que se usará en la autentificación HTTP Si Usted ha ido más allá de los límites de uso OpenCNAM libres. <br/><br/> Para seguir obteniendo información de la llamada, es necesario crear una Cuenta Profesional OpenCNAM. <br/><br/> Puede crear una cuenta en OpenCNAM :. <a href="https://www.opencnam.com/register"> https://www.opencnam.com/register </a><br/><br/> una vez que haya creado una cuenta, visite el menú de búsqueda CallerID Fuentes e introduzca sus credenciales OpenCNAM Tier profesionales. <br/> Su SID de cuenta OpenCNAM. Esta puede ser encontrada en su panel de OpenCNAM en pagina: https://www.opencnam.com/dashboard Su Token de autorización OpenCNAM/ Este puede ser encontrado en su panel de OpenCNAM en pagina: https://www.opencnam.com/dashboard no está presente eliminado 