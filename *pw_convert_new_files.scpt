FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 sendtotv sendtoTV 	  
�� 
 o      ���� 0 
filetosend 
filetoSend��  ��    k            l     ��  ��    M G because it's an mp4 file, send the file straight to iTunes if you want     �   �   b e c a u s e   i t ' s   a n   m p 4   f i l e ,   s e n d   t h e   f i l e   s t r a i g h t   t o   i T u n e s   i f   y o u   w a n t      l     ��  ��    C = currently not being used, as Subler gives MP4 files metadata     �   z   c u r r e n t l y   n o t   b e i n g   u s e d ,   a s   S u b l e r   g i v e s   M P 4   f i l e s   m e t a d a t a   ��  O         r        l    ����  I   �� ��
�� .hookAdd null���     ****  l    ����  c        o    ���� 0 
filetosend 
filetoSend  m    ��
�� 
alis��  ��  ��  ��  ��    o      ���� 0 newaddition newAddition  m         v                                                                                      @ alis      Mac Disk                       BD ����TV.app                                                         ����            ����  
 cu             Applications  /:System:Applications:TV.app/     T V . a p p    M a c   D i s k  System/Applications/TV.app  / ��  ��     ! " ! l     ��������  ��  ��   "  # $ # i     % & % I      �� '���� 0 addtosubler addtoSubler '  (�� ( o      ���� 0 	filetoadd 	filetoAdd��  ��   & k     ' ) )  * + * l     �� , -��   , m g send the passed file to Subler, which will convert, send to iTunes, and save the mp4 file to MP4_files    - � . . �   s e n d   t h e   p a s s e d   f i l e   t o   S u b l e r ,   w h i c h   w i l l   c o n v e r t ,   s e n d   t o   i T u n e s ,   a n d   s a v e   t h e   m p 4   f i l e   t o   M P 4 _ f i l e s +  / 0 / r      1 2 1 l     3���� 3 c      4 5 4 o     ���� 0 	filetoadd 	filetoAdd 5 m    ��
�� 
alis��  ��   2 o      ���� 0 
passedfile 
passedFile 0  6 7 6 O     8 9 8 k   
  : :  ; < ; I  
 �� =��
�� .QueueAddnull���     **** = o   
 ���� 0 
passedfile 
passedFile��   <  >�� > l    ? @ A ? I   ������
�� .QueueStwnull��� ��� null��  ��   @ 4 . Subler will convert and auto add to iTunes/TV    A � B B \   S u b l e r   w i l l   c o n v e r t   a n d   a u t o   a d d   t o   i T u n e s / T V��   9 m     C Cx                                                                                      @ alis      Mac Disk                       BD ����
Subler.app                                                     ����            ����  
 cu             Applications  /:Applications:Subler.app/   
 S u b l e r . a p p    M a c   D i s k  Applications/Subler.app   / ��   7  D�� D O    ' E F E k    & G G  H I H l    J K L J r     M N M l    O���� O m     P P � Q Q P M a c   D i s k : U s e r s : p a t r i c k : M o v i e s : C o n v e r t e d :��  ��   N o      ���� 0 	thefolder 	theFolder K 7 1 move the files to this location after conversion    L � R R b   m o v e   t h e   f i l e s   t o   t h i s   l o c a t i o n   a f t e r   c o n v e r s i o n I  S�� S I   &�� T U
�� .coremovenull���     obj  T o     ���� 0 	filetoadd 	filetoAdd U �� V��
�� 
insh V o   ! "���� 0 	thefolder 	theFolder��  ��   F m     W W�                                                                                  MACS  alis    8  Mac Disk                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   D i s k  &System/Library/CoreServices/Finder.app  / ��  ��   $  X Y X l     ��������  ��  ��   Y  Z [ Z i     \ ] \ I      �� ^���� 0 
convertavi 
convertAVI ^  _�� _ o      ���� 0 filetoconvert filetoConvert��  ��   ] O     q ` a ` k    p b b  c d c l   �� e f��   e @ : working to try and convert avi files, then send to Subler    f � g g t   w o r k i n g   t o   t r y   a n d   c o n v e r t   a v i   f i l e s ,   t h e n   s e n d   t o   S u b l e r d  h i h r     j k j n     l m l 1   	 ��
�� 
strq m n    	 n o n 1    	��
�� 
psxp o l    p���� p c     q r q o    ���� 0 filetoconvert filetoConvert r m    ��
�� 
alis��  ��   k o      ���� 0 origfilepath origFilepath i  s t s r     u v u b     w x w l    y���� y c     z { z n     | } | 7   �� ~ 
�� 
cha  ~ m    ����   m    ������ } o    ���� 0 origfilepath origFilepath { m    ��
�� 
TEXT��  ��   x m     � � � � �  m p 4 ' v o      ���� 0 newfilepath newFilepath t  ��� � Q     p � ��� � k   # g � �  � � � r   # , � � � b   # * � � � b   # ( � � � b   # & � � � m   # $ � � � � �   H a n d B r a k e C L I   - i   � o   $ %���� 0 origfilepath origFilepath � m   & ' � � � � �    - o   � o   ( )���� 0 newfilepath newFilepath � o      ���� 0 shellcommand shellCommand �  � � � O   - C � � � k   1 B � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � I  7 <�� ���
�� .sysodelanull��� ��� nmbr � m   7 8���� ��   �  ��� � I  = B�� ���
�� .coredoscnull��� ��� ctxt � o   = >���� 0 shellcommand shellCommand��  ��   � m   - . � ��                                                                                      @ alis    B  Mac Disk                       BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c   D i s k  *System/Applications/Utilities/Terminal.app  / ��   �  � � � l  D D��������  ��  ��   �  � � � r   D G � � � m   D E��
�� boovtrue � o      ���� 0 isbusy isBusy �  ��� � W   H g � � � k   P b � �  � � � O   P \ � � � l  T [ � � � � r   T [ � � � c   T Y � � � 1   T W��
�� 
busy � m   W X��
�� 
bool � o      ���� 0 isbusy isBusy �  > Test if busy    � � � �  >   T e s t   i f   b u s y � m   P Q � ��                                                                                      @ alis    B  Mac Disk                       BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c   D i s k  *System/Applications/Utilities/Terminal.app  / ��   �  ��� � l  ] b � � � � I  ] b�� ���
�� .sysodelanull��� ��� nmbr � m   ] ^���� ��   �  > Check every second    � � � � ( >   C h e c k   e v e r y   s e c o n d��   � =  L O � � � o   L M���� 0 isbusy isBusy � m   M N��
�� boovfals��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   a m      � ��                                                                                  MACS  alis    8  Mac Disk                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   D i s k  &System/Library/CoreServices/Finder.app  / ��   [  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 d_file d_File �  � � � o      ���� 0 fileextension fileExtension �  ��� � o      ���� 0 	founditem 	foundItem��  ��   � Z     . � � ��� � =     � � � o     ���� 0 fileextension fileExtension � m     � � � � �  m p 4 � n    � � � I    �� ����� 0 addtosubler addtoSubler �  ��� � o    ���� 0 	founditem 	foundItem��  ��   �  f     �  � � � =    � � � o    ���� 0 fileextension fileExtension � m     � � � � �  m k v �  � � � n    � � � I    �� ����� 0 addtosubler addtoSubler �  ��� � o    ���� 0 	founditem 	foundItem��  ��   �  f     �  � � � =   ! � � � o    ���� 0 fileextension fileExtension � m      � � � � �  a v i �  ��� � I   $ *�� ����� 0 
convertavi 
convertAVI �  ��� � o   % &���� 0 	founditem 	foundItem��  ��  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � i     � � � I     �| � �
�| .facofgetnull���     alis � o      �{�{ &0 theattachedfolder theAttachedFolder � �z ��y
�z 
flst � o      �x�x 0 thenewitems theNewItems�y   � t     � � � � l   � � � � � O    � � � � X    � ��w � � Z    � � ��v � � =      n     1    �u
�u 
kind o    �t�t 0 	founditem 	foundItem m     �  F o l d e r � k    r  r    B	
	 l   @�s�r 6   @ n    # 2   ! #�q
�q 
file n    ! 1    !�p
�p 
ects o    �o�o 0 	founditem 	foundItem l  $ ?�n�m G   $ ? G   % 6 =  & - 1   ' )�l
�l 
nmxt m   * , �  a v i =  . 5 1   / 1�k
�k 
nmxt m   2 4 �  m k v =  7 >  1   8 :�j
�j 
nmxt  m   ; =!! �""  m p 4�n  �m  �s  �r  
 o      �i�i 0 folderfiles folderFiles #$# Y   C p%�h&'�g% k   R k(( )*) r   R \+,+ n   R Z-.- 1   X Z�f
�f 
nmxt. l  R X/�e�d/ c   R X010 n   R V232 4   S V�c4
�c 
cobj4 o   T U�b�b 0 i  3 o   R S�a�a 0 folderfiles folderFiles1 m   V W�`
�` 
alis�e  �d  , o      �_�_ 0 fileextension fileExtension* 565 r   ] c787 l  ] a9�^�]9 n   ] a:;: 4   ^ a�\<
�\ 
cobj< o   _ `�[�[ 0 i  ; o   ] ^�Z�Z 0 folderfiles folderFiles�^  �]  8 o      �Y�Y 0 	founditem 	foundItem6 =�X= n  d k>?> I   e k�W@�V�W 0 d_file d_File@ ABA o   e f�U�U 0 fileextension fileExtensionB C�TC o   f g�S�S 0 	founditem 	foundItem�T  �V  ?  f   d e�X  �h 0 i  & m   F G�R�R ' n   G MDED m   J L�Q
�Q 
nmbrE n  G JFGF 2  H J�P
�P 
cobjG o   G H�O�O 0 folderfiles folderFiles�g  $ H�NH l  q q�MIJ�M  I M Gdelete foundItem -- delete the downloaded folder, and all other content   J �KK � d e l e t e   f o u n d I t e m   - -   d e l e t e   t h e   d o w n l o a d e d   f o l d e r ,   a n d   a l l   o t h e r   c o n t e n t�N  �v   � k   u �LL MNM r   u |OPO n   u zQRQ 1   x z�L
�L 
nmxtR l  u xS�K�JS c   u xTUT o   u v�I�I 0 	founditem 	foundItemU m   v w�H
�H 
alis�K  �J  P o      �G�G 0 fileextension fileExtensionN V�FV n  } �WXW I   ~ ��EY�D�E 0 d_file d_FileY Z[Z o   ~ �C�C 0 fileextension fileExtension[ \�B\ o    ��A�A 0 	founditem 	foundItem�B  �D  X  f   } ~�F  �w 0 	founditem 	foundItem � o   	 
�@�@ 0 thenewitems theNewItems � m    ]]�                                                                                  MACS  alis    8  Mac Disk                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c   D i s k  &System/Library/CoreServices/Finder.app  / ��   � ) # Wait up 2 hours before timing out.    � �^^ F   W a i t   u p   2   h o u r s   b e f o r e   t i m i n g   o u t . � m     �?�? � _`_ l     �>�=�<�>  �=  �<  ` a�;a l     �:�9�8�:  �9  �8  �;       �7bcdefg�7  b �6�5�4�3�2�6 0 sendtotv sendtoTV�5 0 addtosubler addtoSubler�4 0 
convertavi 
convertAVI�3 0 d_file d_File
�2 .facofgetnull���     alisc �1 �0�/hi�.�1 0 sendtotv sendtoTV�0 �-j�- j  �,�, 0 
filetosend 
filetoSend�/  h �+�*�+ 0 
filetosend 
filetoSend�* 0 newaddition newAdditioni   �)�(
�) 
alis
�( .hookAdd null���     ****�. � ��&j E�Ud �' &�&�%kl�$�' 0 addtosubler addtoSubler�& �#m�# m  �"�" 0 	filetoadd 	filetoAdd�%  k �!� ��! 0 	filetoadd 	filetoAdd�  0 
passedfile 
passedFile� 0 	thefolder 	theFolderl � C�� W P��
� 
alis
� .QueueAddnull���     ****
� .QueueStwnull��� ��� null
� 
insh
� .coremovenull���     obj �$ (��&E�O� �j O*j UO� �E�O��l Ue � ]��no�� 0 
convertavi 
convertAVI� �p� p  �� 0 filetoconvert filetoConvert�  n ������ 0 filetoconvert filetoConvert� 0 origfilepath origFilepath� 0 newfilepath newFilepath� 0 shellcommand shellCommand� 0 isbusy isBusyo  ������
�	 � � � ��������
� 
alis
� 
psxp
� 
strq
� 
cha �
��
�	 
TEXT
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� .coredoscnull��� ��� ctxt
� 
busy
� 
bool�  �  � r� n��&�,�,E�O�[�\[Zk\Z�2�&�%E�O I�%�%�%E�O� *j Olj O�j UOeE�O h�f � 	*�,�&E�UOkj [OY��W X  hUf � �� ��qr��� 0 d_file d_File�  ��s�� s  ������ 0 fileextension fileExtension�� 0 	founditem 	foundItem��  q ������ 0 fileextension fileExtension�� 0 	founditem 	foundItemr  ��� � ����� 0 addtosubler addtoSubler�� 0 
convertavi 
convertAVI�� /��  )�k+ Y !��  )�k+ Y ��  *�k+ Y hg �� �����tu��
�� .facofgetnull���     alis�� &0 theattachedfolder theAttachedFolder�� ������
�� 
flst�� 0 thenewitems theNewItems��  t �������������� &0 theattachedfolder theAttachedFolder�� 0 thenewitems theNewItems�� 0 	founditem 	foundItem�� 0 folderfiles folderFiles�� 0 i  �� 0 fileextension fileExtensionu ��]������������v��!��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
kind
�� 
ects
�� 
filev  
�� 
nmxt
�� 
nmbr
�� 
alis�� 0 d_file d_File�� ��n� � ��[��l kh ��,�  Y��,�-�[[[�,\Z�8\[�,\Z�8B\[�,\Z�8B1E�O ,k��-�,Ekh ��/�&�,E�O��/E�O)��l+ [OY��OPY ��&�,E�O)��l+ [OY��Uoascr  ��ޭ