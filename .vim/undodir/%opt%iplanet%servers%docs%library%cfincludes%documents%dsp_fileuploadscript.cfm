Vim�UnDo� ��],Ѫ�I@}4�$,8������M�����61  "                                  ]��    _�                    3       ����                                                                                                                                                                                                                                                                                                                            3          3   @       V   C    ]�     �   3   5  !    �   3   4  !    5�_�                    4       ����                                                                                                                                                                                                                                                                                                                            3          3   @       V   C    ]�     �   3   5  "      @	<cfset MaxFileSize 	= Server.SCQ.MaxFileUploadsize.MaxFileSize>5�_�                    4   <    ����                                                                                                                                                                                                                                                                                                                            3          3   @       V   C    ]�     �   3   5  "      A	<cfset MaxChunkSize 	= Server.SCQ.MaxFileUploadsize.MaxFileSize>5�_�                    4   &    ����                                                                                                                                                                                                                                                                                                                            3          3   @       V   C    ]�     �   3   5  "      ?	<cfset MaxChunkSize 	= Server.SCQ.MaxFileUploadsize.ChunkSize>5�_�      	              4   1    ����                                                                                                                                                                                                                                                                                                                            3          3   @       V   C    ]�    �   3   5  "      <	<cfset MaxChunkSize 	= Server.SCQ.FileUploadsize.ChunkSize>5�_�      
           	   3       ����                                                                                                                                                                                                                                                                                                                                                             ]�C     �   2   4  "      @	<cfset MaxFileSize 	= Server.SCQ.MaxFileUploadsize.MaxFileSize>5�_�   	              
   4       ����                                                                                                                                                                                                                                                                                                                                                             ]�E     �   3   5  "      A	<cfset MaxChunkSize 	= Server.SCQ.FileUploadChunkSize.ChunkSize>5�_�   
                 3       ����                                                                                                                                                                                                                                                                                                                                                             ]�G     �   2   4  "      A	<cfset MaxFileSize 		= Server.SCQ.MaxFileUploadsize.MaxFileSize>5�_�                    4       ����                                                                                                                                                                                                                                                                                                                                                             ]�L    �   3   5  "      B	<cfset MaxChunkSize 		= Server.SCQ.FileUploadChunkSize.ChunkSize>5�_�                   1        ����                                                                                                                                                                                                                                                                                                                                                             ]��    �   0   1          s<cfparam name = "maxChunkSize" default = 10*1024*1024>  <!---  SET CHUNK SIZE with this parameter 30MB default --->5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             ]��     �       #  !      EREVISION HISTORY:   06/12/2019, CAL: fixed the helper function math. 5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             ]��     �       "  "      REVISION HISTORY:   5�_�                    !   &    ����                                                                                                                                                                                                                                                                                                                                                             ]��     �       "  "      'REVISION HISTORY:   06/13/2019, SMJ:	()5�_�                    !   2    ����                                                                                                                                                                                                                                                                                                                                                             ]��    �       "  "      2REVISION HISTORY:   06/13/2019, SMJ:	(OPSMDEV-RON)5�_�                    5   	    ����                                                                                                                                                                                                                                                                                                                                                             ]�'     �   4   8  "      	</cflock>5�_�                    6       ����                                                                                                                                                                                                                                                                                                                                                             ]�2    �   5   7  $      <cfdump var="##" />5�_�                    6        ����                                                                                                                                                                                                                                                                                                                                                             ]��     �   5   6          <cfdump var="#maxChunkSize#" />5�_�                     6        ����                                                                                                                                                                                                                                                                                                                                                             ]��    �   5   6          <cfabort />5�_�                    1        ����                                                                                                                                                                                                                                                                                                                                                             ]��     �   0   2        5�_�                    1        ����                                                                                                                                                                                                                                                                                                                                                             ]��     �   0   2        5�_�                    2        ����                                                                                                                                                                                                                                                                                                                            2          2   @       V   C    ]��     �   2   3       �   2   3         @	<cfset MaxFileSize 	= Server.SCQ.MaxFileUploadsize.MaxFileSize>5�_�                     3       ����                                                                                                                                                                                                                                                                                                                            2          2   @       V   C    ]��     �   2   4  !      9	<cfset Size 	= Server.SCQ.MaxFileUploadsize.MaxFileSize>5��