FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4 Calculate name of the folder to store this image in     � 	 	 h   C a l c u l a t e   n a m e   o f   t h e   f o l d e r   t o   s t o r e   t h i s   i m a g e   i n   
  
 i         I      �� ���� 0 getalbumname getAlbumName   ��  o      ���� 0 thefile theFile��  ��    k     ?       O     
    r    	    l    ����  l    ����  n        1    ��
�� 
ascd  o    ���� 0 thefile theFile��  ��  ��  ��    o      ���� 0 thefiledate theFileDate  m       �                                                                                  MACS  alis    \  root                       Μ��H+  ��
Finder.app                                                     � `��(        ����  	                CoreServices    Μ��      ���    ������  .root:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  
  r o o t  &System/Library/CoreServices/Finder.app  / ��        r        n       !   1    ��
�� 
year ! o    ���� 0 thefiledate theFileDate  o      ���� 0 theyear theYear   " # " r     $ % $ n     & ' & m    ��
�� 
mnth ' o    ���� 0 thefiledate theFileDate % o      ���� 0 themonth theMonth #  ( ) ( r      * + * c     , - , l    .���� . [     / 0 / ]     1 2 1 o    ���� 0 theyear theYear 2 m    ���� d 0 o    ���� 0 themonth theMonth��  ��   - m    ��
�� 
ctxt + o      ���� 0 tmpname   )  3 4 3 r   ! < 5 6 5 b   ! : 7 8 7 b   ! . 9 : 9 n   ! , ; < ; 7  " ,�� = >
�� 
ctxt = m   & (����  > m   ) +����  < o   ! "���� 0 tmpname   : m   , - ? ? � @ @  - 8 n   . 9 A B A 7  / 9�� C D
�� 
ctxt C m   3 5����  D m   6 8����  B o   . /���� 0 tmpname   6 o      ���� 0 thealbumname theAlbumname 4  E�� E L   = ? F F o   = >���� 0 thealbumname theAlbumname��     G H G l     ��������  ��  ��   H  I J I l     �� K L��   K * $ Only import files passing this test    L � M M H   O n l y   i m p o r t   f i l e s   p a s s i n g   t h i s   t e s t J  N O N i     P Q P I      �� R���� 0 	checkname 	checkName R  S�� S o      ���� 0 thefile theFile��  ��   Q k     H T T  U V U O     
 W X W r    	 Y Z Y n     [ \ [ 1    ��
�� 
pnam \ o    ���� 0 thefile theFile Z o      ���� 0 thename theName X m      ] ]�                                                                                  MACS  alis    \  root                       Μ��H+  ��
Finder.app                                                     � `��(        ����  	                CoreServices    Μ��      ���    ������  .root:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  
  r o o t  &System/Library/CoreServices/Finder.app  / ��   V  ^�� ^ Z    H _ `�� a _ G    > b c b G    6 d e d G    . f g f G    & h i h G     j k j G     l m l D     n o n o    ���� 0 thename theName o m     p p � q q  . j p g m D     r s r o    ���� 0 thename theName s m     t t � u u  . p n g k D     v w v o    ���� 0 thename theName w m     x x � y y  . c r 2 i D   ! $ z { z o   ! "���� 0 thename theName { m   " # | | � } }  . C R 2 g D   ) , ~  ~ o   ) *���� 0 thename theName  m   * + � � � � � 
 . j p e g e D   1 4 � � � o   1 2���� 0 thename theName � m   2 3 � � � � �  . m o v c D   9 < � � � o   9 :���� 0 thename theName � m   : ; � � � � �  . m p 4 ` L   A C � � m   A B��
�� boovtrue��   a L   F H � � m   F G��
�� boovfals��   O  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � V P Launch Photos application, which might take some time...try to wait until ready    � � � � �   L a u n c h   P h o t o s   a p p l i c a t i o n ,   w h i c h   m i g h t   t a k e   s o m e   t i m e . . . t r y   t o   w a i t   u n t i l   r e a d y �  � � � l     ����� � r      � � � m      � � � � �  P h o t o s � o      ���� 0 appname  ��  ��   �  � � � l    ����� � O    � � � I   ������
�� .ascrnoop****      � ****��  ��   � 4    �� �
�� 
capp � o    ���� 0 appname  ��  ��   �  � � � l   1 ����� � O    1 � � � W    0 � � � r   # + � � � m   # $��
�� boovfals � n       � � � 1   ( *��
�� 
pvis � 4   $ (�� �
�� 
prcs � o   & '���� 0 appname   � =   " � � � n      � � � 1     ��
�� 
pvis � 4    �� �
�� 
prcs � o    ���� 0 appname   � m     !��
�� boovfals � m     � ��                                                                                  sevs  alis    z  root                       Μ��H+  ��System Events.app                                              Ƒ�����        ����  	                CoreServices    Μ��      ����    ������  5root:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  
  r o o t  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Ask user from what folder to import images    � � � � V   A s k   u s e r   f r o m   w h a t   f o l d e r   t o   i m p o r t   i m a g e s �  � � � l  2 P ����� � O   2 P � � � k   6 O � �  � � � r   6 ? � � � I  6 =���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   8 9 � � � � � 8 F o l d e r   w i t h   p h o t o s   t o   i m p o r t��   � o      ���� 0 importfolder importFolder �  � � � r   @ I � � � I  @ G���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   B C � � � � � J F o l d e r   t o   m o v e   p h o t o s   t o   a f t e r   i m p o r t��   � o      ���� &0 destinationfolder destinationFolder �  ��� � r   J O � � � n   J M � � � 2   K M��
�� 
file � o   J K���� 0 importfolder importFolder � o      ���� 0 thefiles theFiles��   � m   2 3 � ��                                                                                  MACS  alis    \  root                       Μ��H+  ��
Finder.app                                                     � `��(        ����  	                CoreServices    Μ��      ���    ������  .root:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  
  r o o t  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  Check what albums are needed    � � � � :   C h e c k   w h a t   a l b u m s   a r e   n e e d e d �  � � � l  Q W ����� � r   Q W � � � J   Q S����   � o      ���� 0 albumnamelist albumNameList��  ��   �  � � � l  X ^ ����� � r   X ^ � � � J   X Z����   � o      ���� 0 filelist fileList��  ��   �  � � � l  _ � ����� � Y   _ � ��� � ��� � k   r � � �  � � � r   r | � � � n   r x � � � 4   s x�� �
�� 
cobj � o   v w���� 0 i   � o   r s���� 0 thefiles theFiles � o      ���� 0 	this_item   �  ��� � Z   } � � ����� � I   } ��� ����� 0 	checkname 	checkName �  �� � o   ~ ��~�~ 0 	this_item  �  ��   � k   � � � �  � � � r   � � � � � I   � ��} ��|�} 0 getalbumname getAlbumName �  ��{ � o   � ��z�z 0 	this_item  �{  �|   � o      �y�y 0 thealbumname theAlbumname �  �x  Z   � ��w�v H   � � E   � � o   � ��u�u 0 albumnamelist albumNameList o   � ��t�t 0 thealbumname theAlbumname r   � � o   � ��s�s 0 thealbumname theAlbumname l     �r�q n      	
	  ;   � �
 o   � ��p�p 0 albumnamelist albumNameList�r  �q  �w  �v  �x  ��  ��  ��  �� 0 i   � m   b c�o�o  � n   c m m   h l�n
�n 
nmbr n  c h 2  d h�m
�m 
cobj o   c d�l�l 0 thefiles theFiles��  ��  ��   �  l     �k�j�i�k  �j  �i    l     �h�h   4 . Import the actual photos, one album at a time    � \   I m p o r t   t h e   a c t u a l   p h o t o s ,   o n e   a l b u m   a t   a   t i m e  l  ���g�f Y   ���e�d k   ��  l  � ��c �c   ; 5 Build a list with all photos to import in this album     �!! j   B u i l d   a   l i s t   w i t h   a l l   p h o t o s   t o   i m p o r t   i n   t h i s   a l b u m "#" r   � �$%$ n   � �&'& 4   � ��b(
�b 
cobj( o   � ��a�a 0 j  ' o   � ��`�` 0 albumnamelist albumNameList% o      �_�_ 0 thealbum theAlbum# )*) r   � �+,+ J   � ��^�^  , o      �]�] 0 	imagelist 	imageList* -.- Y   �A/�\01�[/ k   �<22 343 r   � 565 c   � �787 n   � �9:9 4   � ��Z;
�Z 
cobj; o   � ��Y�Y 0 i  : o   � ��X�X 0 thefiles theFiles8 m   � ��W
�W 
alis6 o      �V�V 0 	this_item  4 <�U< Z  <=>�T�S= I  	�R?�Q�R 0 	checkname 	checkName? @�P@ o  �O�O 0 	this_item  �P  �Q  > k  8AA BCB r  DED I  �NF�M�N 0 getalbumname getAlbumNameF G�LG o  �K�K 0 	this_item  �L  �M  E o      �J�J 0 thealbumname theAlbumnameC H�IH Z  8IJ�H�GI =  KLK o  �F�F 0 thealbumname theAlbumnameL o  �E�E 0 thealbum theAlbumJ k  #4MM NON r  #+PQP o  #&�D�D 0 	this_item  Q l     R�C�BR n      STS  ;  )*T o  &)�A�A 0 	imagelist 	imageList�C  �B  O U�@U r  ,4VWV o  ,/�?�? 0 	this_item  W l     X�>�=X n      YZY  ;  23Z o  /2�<�< 0 filelist fileList�>  �=  �@  �H  �G  �I  �T  �S  �U  �\ 0 i  0 m   � ��;�; 1 n   � �[\[ m   � ��:
�: 
nmbr\ n  � �]^] 2  � ��9
�9 
cobj^ o   � ��8�8 0 thefiles theFiles�[  . _`_ l BB�7ab�7  a . ( Tell Photos to import the actual images   b �cc P   T e l l   P h o t o s   t o   i m p o r t   t h e   a c t u a l   i m a g e s` d�6d t  B�efe O  F�ghg k  L�ii jkj Q  Lzlmnl r  O[opo 4  OW�5q
�5 
IPalq o  SV�4�4 0 thealbumname theAlbumnamep o      �3�3 0 thealbum theAlbumm R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  n r  czrsr l cvt�/�.t I cv�-�,u
�- .corecrel****      � null�,  u �+vw
�+ 
koclv m  gj�*
�* 
IPalw �)x�(
�) 
naMEx o  mp�'�' 0 thealbumname theAlbumname�(  �/  �.  s o      �&�& 0 thealbum theAlbumk y�%y I {��$z{
�$ .IPXSimponull���     ****z o  {~�#�# 0 	imagelist 	imageList{ �"|}
�" 
toAl| o  ���!�! 0 thealbum theAlbum} � ~�
�  
skDU~ m  ���
� boovfals�  �%  h m  FI�                                                                                  Phts  alis    6  root                       Μ��H+  ��
Photos.app                                                     ���� ��        ����  	                Applications    Μ��      � in    ��  root:Applications: Photos.app    
 P h o t o s . a p p  
  r o o t  Applications/Photos.app   / ��  f m  BE��p�6  �e 0 j   m   � ���  n   � ���� m   � ��
� 
nmbr� n  � ���� 2  � ��
� 
cobj� o   � ��� 0 albumnamelist albumNameList�d  �g  �f   ��� l     ����  �  �  � ��� l     ����  � $  Move all files to destination   � ��� <   M o v e   a l l   f i l e s   t o   d e s t i n a t i o n� ��� l ������ Y  �������� k  ���� ��� r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 j  � o  ���� 0 filelist fileList� o      �� 0 onefile oneFile� ��� O  ����� I �����
� .coremoveobj        obj � o  ���
�
 0 onefile oneFile� �	��
�	 
insh� o  ���� &0 destinationfolder destinationFolder�  � m  �����                                                                                  MACS  alis    \  root                       Μ��H+  ��
Finder.app                                                     � `��(        ����  	                CoreServices    Μ��      ���    ������  .root:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  
  r o o t  &System/Library/CoreServices/Finder.app  / ��  �  � 0 j  � m  ���� � n  ����� m  ���
� 
nmbr� n ����� 2 ���
� 
cobj� o  ���� 0 filelist fileList�  �  �  � ��� l     �� ���  �   ��  �       ��������  � �������� 0 getalbumname getAlbumName�� 0 	checkname 	checkName
�� .aevtoappnull  �   � ****� �� ���������� 0 getalbumname getAlbumName�� ����� �  ���� 0 thefile theFile��  � �������������� 0 thefile theFile�� 0 thefiledate theFileDate�� 0 theyear theYear�� 0 themonth theMonth�� 0 tmpname  �� 0 thealbumname theAlbumname� 
 ������������ ?����
�� 
ascd
�� 
year
�� 
mnth�� d
�� 
ctxt�� �� �� �� @� ��,E�UO��,E�O��,E�O�� ��&E�O�[�\[Zk\Z�2�%�[�\[Z�\Z�2%E�O�� �� Q���������� 0 	checkname 	checkName�� ����� �  ���� 0 thefile theFile��  � ������ 0 thefile theFile�� 0 thename theName� 
 ]�� p t�� x | � � �
�� 
pnam
�� 
bool�� I� ��,E�UO��
 ���&
 ���&
 ���&
 ���&
 ���&
 ���& eY f� �����������
�� .aevtoappnull  �   � ****� k    ���  ���  ���  ���  ���  ���  ���  ��� �� �����  ��  ��  � ������ 0 i  �� 0 j  � * ������� ����� ��� ����� ����������������������������������������������������������� 0 appname  
�� 
capp
�� .ascrnoop****      � ****
�� 
prcs
�� 
pvis
�� 
prmp
�� .sysostflalis    ��� null�� 0 importfolder importFolder�� &0 destinationfolder destinationFolder
�� 
file�� 0 thefiles theFiles�� 0 albumnamelist albumNameList�� 0 filelist fileList
�� 
cobj
�� 
nmbr�� 0 	this_item  �� 0 	checkname 	checkName�� 0 getalbumname getAlbumName�� 0 thealbumname theAlbumname�� 0 thealbum theAlbum�� 0 	imagelist 	imageList
�� 
alis��p
�� 
IPal��  ��  
�� 
kocl
�� 
naME�� 
�� .corecrel****      � null
�� 
toAl
�� 
skDU
�� .IPXSimponull���     ****�� 0 onefile oneFile
�� 
insh
�� .coremoveobj        obj ����E�O*��/ *j UO�  h*��/�,f f*��/�,F[OY��UO� *��l 
E�O*��l 
E�O��-E�UOjvE` OjvE` O Uk�a -a ,Ekh  �a �/E` O*_ k+  )*_ k+ E` O_ _  _ _ 6FY hY h[OY��O �k_ a -a ,Ekh _ a �/E` OjvE` O ak�a -a ,Ekh  �a �/a &E` O*_ k+  1*_ k+ E` O_ _   _ _ 6FO_ _ 6FY hY h[OY��Oa na  D *a _ /E` W X  *a  a a !_ a " #E` O_ a $_ a %fa " &Uo[OY�5O 6k_ a -a ,Ekh _ a �/E` 'O� _ 'a (�l )U[OY�� ascr  ��ޭ