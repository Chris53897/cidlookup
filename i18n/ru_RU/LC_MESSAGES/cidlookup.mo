��    +      t  ;   �      �  �  �     =  
   S     ^     p     �     �  	   �     �     )     B  $   N  �  s               )     /     8  
   >     I     X     g     l  &   �  	   �  0   �     �  -   �     	  o   	  �   �	     
     
     "
     6
     C
  :   K
     �
     �
  &   �
  	   �
     �
  =  �
         3     P     b     v     �     �     �  �   �     y     �  $   �    �     �     �     �  
   �     
  
             (     ?     C  !   Z     |  9   �     �  7   �     �  w     �   z                    2  	   A  =   K     �     �  +   �     �     �                                 )                    +   "   #   *      '   (                      	          %   $   &                !            
                                                            A Lookup Source let you specify a source for resolving numeric caller IDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with informations taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source CID Lookup source Cache results: Database name Database: Decide wether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behaviour Delete CID Lookup source Edit Source Enter a description for this source. Enter the source type, you can choose beetwen:<ul><li>Internal: use astdb as lookup source, use phonebook module to populate it</li><li>ENUM: Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf</li><li>HTTP: It executes an HTTP GET passing the caller number as argument to retrieve the correct name</li><li>MySQL: It queryes a MySQL database to retrieve caller name</li></ul> HTTP Host name or IP address Host: Internal MySQL MySQL Host MySQL Password MySQL Username None Not yet implemented Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Source Source Description: Source type: Source: Sources can be added in Caller Name Lookup Sources section Submit Changes SugarCRM Username to use in HTTP authentication Username: deleted Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-04-19 21:45+0100
PO-Revision-Date: 2008-01-16 16:38+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-5
Content-Transfer-Encoding: 8bit
 ������ ������ �� ������ �� ������� ���������� ����������� ������ �� ������� � ���������� ����� ��� ��������, ������� ����� ����� ������������ �� ���������� �������� ������������� ��� �������. ��� ���� ������������ - ����� �������� � ��������� ������ �������� � ������� � �������, � ����������� ���������� ����� �� ����� ��������� CRM. ����� ����� �������������� � ������������ ������ ���������� ����� ��� ������������� �������� ������� � ����. ��������! ������ ������ ����� ������������� �������������� ����� ��-���, ���� �� ������� �������. �������� �������� ������ CID �������� �������� �������� ������ CID �������� ������ CID ������������ ����������: ��� ���� ������ ���� ������: ������������, ����� �� ���������� ���������� �������� � astDB; ���������� ��� ����� �� ������ ��������� � ���������������. �� ������ �� ��������� � ������������� ���������� ����������. ������� �������� ������ CID �������� �������� �������� ������� �������� ���������. ������� ��� ���������. ����� ������� ��:<ul><li>����������: ������������ ���������� ���� �������� � �������� ��������� ������, ������������ ������ ���������� ����� ��� ����������� ���� ������.</li><li>ENUM: ������������ ������ ��� ��� ������ ����, �������, � ���� �������, ������������� ����������� ���� ENUM, ��������� � ����� enum.conf</li><li>HTTP: ������������ ������� HTTP GET ��������� ����� ������������ � �������� ��������� ��� ��������� ��� �����.</li><li>MySQL: ������� � ���� ������ MySQL ��� ��������� ��� �����. HTTP ��� ����� ��� ��� IP ����� ����: ���������� MySQL ���� MySQL ������ MySQL ��� ������������ MySQL ��� ���� �� �������������� ������ ��� �������������� �� HTTP ������: ���� � ����� ��� GET �������<br/>��������: /cidlookup.php ����: HTTP ���� �������, ���������� ������� (�� ��������� 80) ����: ���������� �������, ���������� '[NUMBER]', ������� �������� �������� ����� �� <br/>��������: number=[NUMBER]&source=crm ������ �������, ���������� '[NUMBER]', ������� �������� �������� ����� �� <br/>��������: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' ������: �������� �������� ���������: ��� ���������: ��������: �������� ����� ���� �������� � ������ ������ ������ ������ �� ��������� ��������� SugarCRM ��� ������������ ��� �������������� �� HTTP ��� ������������: ������� 