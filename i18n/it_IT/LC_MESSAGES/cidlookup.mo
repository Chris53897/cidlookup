��          �      L      �  �  �     C     U     e     }  $   �     "     :  
   C     N     ]     l     q  &   �  �   �     4  :   ;  &   v  p  �  >       M	     e	     �	  �   �	  .   J
     y
     �
  
   �
     �
     �
     �
     �
  /   �
  �        �  L   �  2   �         
                                                        	                                   A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX CID Lookup Source CallerID Lookup CallerID Lookup Sources Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Enter a description for this source. Host name or IP address Internal MySQL Host MySQL Password MySQL Username None Not yet implemented Password to use in HTTP authentication Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Source Sources can be added in Caller Name Lookup Sources section Username to use in HTTP authentication Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-20 12:54-0800
PO-Revision-Date: 2011-04-14 00:00+0100
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 Da qui è possibile specificare una sorgente per la risoluzione del Numero Identificativo Chiamante nelle chiamate in entrata; successivamente si potrà creare un collegamento nelle Rotte in Entrata ad una delle sorgenti qui specificate. In questo modo si avranno le informazioni sui clienti prese direttamente dal proprio CRM e visualizzabili nei Rapporti Chiamate. Si può installare anche il modulo Rubrica che permette di associare in maniera veloce il numero di telefono al nome in Rubrica. Stare molto attenti però, la Risoluzione dei nomi potrebbe rallentare il PBX. Sorgente Risoluzione ID Risoluzione ID Chiamante (CID) Sorgenti Risoluzione CID Decide se salvare o no i dati in astDB; questo comporterà la sovrascrittura di eventuali dati già presenti. Questo non influisce sul comportamento della sorgente Interna. Immettere una descrizione per questa sorgente. Nome host o Indirizzo IP Interno Host MySQL Password MySQL Nome utente MySQL Nessuna Non ancora implementato La password utilizzata nell'autenticazione HTTP Query, il campo speciale '[NUMBER]' sarà sostituito dal numero di telefono<br/>e.s.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Sorgente Le sorgenti possono essere aggiunte nella sezione Risoluzione Nome Chiamante Il Nome utente utilizzato nell'autenticazione HTTP 