FasdUAS 1.101.10   ��   ��    k             l     ��  ��    u o---------------------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    g a Simple script to create tag for OmniFocus group (and its project). Tag names are to be specified     �   �   S i m p l e   s c r i p t   t o   c r e a t e   t a g   f o r   O m n i F o c u s   g r o u p   ( a n d   i t s   p r o j e c t ) .   T a g   n a m e s   a r e   t o   b e   s p e c i f i e d      l     ��  ��      in square brackets.     �   (   i n   s q u a r e   b r a c k e t s .      l     ��������  ��  ��        l     ��  ��    F @ Copyright � Ondrej Krajicek, ondrej.krajicek@ondrejkrajicek.com     �   �   C o p y r i g h t   �   O n d r e j   K r a j i c e k ,   o n d r e j . k r a j i c e k @ o n d r e j k r a j i c e k . c o m      l     ��   ��      version 0.1      � ! !    v e r s i o n   0 . 1   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & N H Public domain. If you find this useful, please mention my contribution.    ' � ( ( �   P u b l i c   d o m a i n .   I f   y o u   f i n d   t h i s   u s e f u l ,   p l e a s e   m e n t i o n   m y   c o n t r i b u t i o n . %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - u o---------------------------------------------------------------------------------------------------------------    . � / / � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     4���� 4 r      5 6 5 m     ��
�� boovfals 6 o      ���� 0 debug DEBUG��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ;   Notebook to hold notes.    < � = = 0   N o t e b o o k   t o   h o l d   n o t e s . :  > ? > l    @���� @ r     A B A m     C C � D D  P r o j e c t s B o      ���� 0 notebookname notebookName��  ��   ?  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I E ? Parent tag to look for and create group / project tags bellow.    J � K K ~   P a r e n t   t a g   t o   l o o k   f o r   a n d   c r e a t e   g r o u p   /   p r o j e c t   t a g s   b e l l o w . H  L M L l    N���� N r     O P O m    	 Q Q � R R  o m n i f o c u s P o      ���� "0 parent_tag_name PARENT_TAG_NAME��  ��   M  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W 6 0 Name of the current task selected in OmniFocus.    X � Y Y `   N a m e   o f   t h e   c u r r e n t   t a s k   s e l e c t e d   i n   O m n i F o c u s . V  Z [ Z l    \���� \ r     ] ^ ] m     _ _ � ` `   ^ o      ���� "0 currenttaskname currentTaskName��  ��   [  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e   Parent Project Name.    f � g g *   P a r e n t   P r o j e c t   N a m e . d  h i h l    j���� j r     k l k m     m m � n n   l o      ���� &0 parentprojectname parentProjectName��  ��   i  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s   Name of the parent tag.    t � u u 0   N a m e   o f   t h e   p a r e n t   t a g . r  v w v l    x���� x r     y z y m    ��
�� 
msng z o      ���� 0 	parenttag 	parentTag��  ��   w  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    $  Name of the newly create tag.    � � � � <   N a m e   o f   t h e   n e w l y   c r e a t e   t a g . ~  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 
ourtagname 
ourTagName��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  Reference to the created tag.    � � � � <   R e f e r e n c e   t o   t h e   c r e a t e d   t a g . �  � � � l    ����� � r     � � � m    ��
�� 
msng � o      ���� 0 ourtag ourTag��  ��   �  � � � l     ��������  ��  ��   �  � � � l    � ����� � O     � � � � k   $ � � �  � � � l  $ $�� � ���   � b \ Currently selected task (from: http://jeredb.com/a-better-delegated-omnifocus-applescript/)    � � � � �   C u r r e n t l y   s e l e c t e d   t a s k   ( f r o m :   h t t p : / / j e r e d b . c o m / a - b e t t e r - d e l e g a t e d - o m n i f o c u s - a p p l e s c r i p t / ) �  � � � O   $ � � � � O   + � � � � k   A � � �  � � � r   A N � � � n   A J � � � 2  F J��
�� 
OTst � 1   A F��
�� 
FCcn � o      ���� $0 theselecteditems theSelectedItems �  � � � Z   O w � ����� � l  O X ����� � A   O X � � � l  O V ����� � I  O V�� ���
�� .corecnte****       **** � o   O R���� $0 theselecteditems theSelectedItems��  ��  ��   � m   V W���� ��  ��   � k   [ s � �  � � � I  [ p�� � �
�� .sysodisAaleR        TEXT � m   [ ^ � � � � � H Y o u   m u s t   f i r s t   s e l e c t   a   s i n g l e   t a s k . � �� � �
�� 
mesS � m   a d � � � � � ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t . � �� ���
�� 
as A � m   g j��
�� EAlTwarN��   �  ��� � L   q s����  ��  ��  ��   �  ��� � Z   x � � ����� � l  x � ����� � ?   x � � � � l  x  ����� � I  x �� ���
�� .corecnte****       **** � o   x {���� $0 theselecteditems theSelectedItems��  ��  ��   � m    ����� ��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodisAaleR        TEXT � m   � � � � � � � < Y o u   m u s t   s e l e c t   o n l y   o n e   t a s k . � �� � �
�� 
mesS � m   � � � � � � � ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t . � �� ���
�� 
as A � m   � ���
�� EAlTwarN��   �  ��� � L   � �����  ��  ��  ��  ��   � l  + > ����� � 6  + > � � � 4  + 1�� �
�� 
FCdw � m   / 0����  � =  4 = � � � 1   5 9��
�� 
pidx � m   : <���� ��  ��   � 4  $ (� �
� 
docu � m   & '�~�~  �  � � � l  � ��}�|�{�}  �|  �{   �  � � � r   � � � � � n   � � � � � 1   � ��z
�z 
valL � n   � � � � � 4   � ��y �
�y 
cobj � m   � ��x�x  � o   � ��w�w $0 theselecteditems theSelectedItems � o      �v�v "0 theselectedtask theSelectedTask �  � � � r   � � � � � n   � � � � � 1   � ��u
�u 
pnam � o   � ��t�t "0 theselectedtask theSelectedTask � o      �s�s "0 currenttaskname currentTaskName �  � � � r   � � � � � n   � � � � � 1   � ��r
�r 
FCPt � o   � ��q�q "0 theselectedtask theSelectedTask � o      �p�p 0 parentproject parentProject �  ��o � r   � � � � � n   � � � � � 1   � ��n
�n 
pnam � o   � ��m�m 0 parentproject parentProject � o      �l�l &0 parentprojectname parentProjectName�o   � m     ! � ��                                                                                  OFOC  alis    X  Macintosh HD               �6��H+     lOmniFocus.app                                                   ��̦H�        ����  	                Applications    �6��      ̦,�       l  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   �  � � � l     �k�j�i�k  �j  �i   �    l     �h�h   F @ Extract tag name from task name (should be in square brackets).    � �   E x t r a c t   t a g   n a m e   f r o m   t a s k   n a m e   ( s h o u l d   b e   i n   s q u a r e   b r a c k e t s ) .  l  � ��g�f r   � �	 J   � �

  m   � � �  [ �e m   � � �  ]�e  	 1   � ��d
�d 
txdl�g  �f    l  � ��c�b Q   � � r   � � n   � � 4   � ��a
�a 
citm m   � ��`�`  o   � ��_�_ "0 currenttaskname currentTaskName o      �^�^ 0 
ourtagname 
ourTagName R      �]�\�[
�] .ascrerr ****      � ****�\  �[   r   � � m   � � �     o      �Z�Z 0 
ourtagname 
ourTagName�c  �b   !"! l     �Y�X�W�Y  �X  �W  " #$# l  �!%�V�U% Z   �!&'�T�S& l  �(�R�Q( =  �)*) o   � ��P�P 0 
ourtagname 
ourTagName* m   �++ �,,  �R  �Q  ' k  -- ./. I �O01
�O .sysodisAaleR        TEXT0 m  22 �33 , N o   t a g   n a m e   s p e c i f i e d .1 �N45
�N 
mesS4 m  66 �77 ` Y o u   n e e d   t o   s p e c i f y   t a g   n a m e   i n   s q u a r e   b r a c k e t s .5 �M8�L
�M 
as A8 m  �K
�K EAlTwarN�L  / 9�J9 L  �I�I  �J  �T  �S  �V  �U  $ :;: l     �H�G�F�H  �G  �F  ; <=< l     �E>?�E  > �  Extract project tag name from project name. If project name does not contain [�], the entire project name is used as tag name.   ? �@@ �   E x t r a c t   p r o j e c t   t a g   n a m e   f r o m   p r o j e c t   n a m e .   I f   p r o j e c t   n a m e   d o e s   n o t   c o n t a i n   [ & ] ,   t h e   e n t i r e   p r o j e c t   n a m e   i s   u s e d   a s   t a g   n a m e .= ABA l "0C�D�CC r  "0DED J  "*FF GHG m  "%II �JJ  [H K�BK m  %(LL �MM  ]�B  E 1  */�A
�A 
txdl�D  �C  B NON l 1MP�@�?P Q  1MQRSQ r  4>TUT n  4:VWV 4  5:�>X
�> 
citmX m  89�=�= W o  45�<�< &0 parentprojectname parentProjectNameU o      �;�;  0 ourprojectname ourProjectNameR R      �:�9�8
�: .ascrerr ****      � ****�9  �8  S r  FMYZY m  FI[[ �\\  Z o      �7�7  0 ourprojectname ourProjectName�@  �?  O ]^] l     �6�5�4�6  �5  �4  ^ _`_ l Nba�3�2a Z  Nbbc�1�0b l NUd�/�.d = NUefe o  NQ�-�-  0 ourprojectname ourProjectNamef m  QTgg �hh  �/  �.  c s  X^iji o  XY�,�, &0 parentprojectname parentProjectNamej o      �+�+  0 ourprojectname ourProjectName�1  �0  �3  �2  ` klk l cnm�*�)m r  cnnon b  clpqp b  cjrsr o  cf�(�(  0 ourprojectname ourProjectNames m  fitt �uu  /q o  jk�'�' 0 
ourtagname 
ourTagNameo o      �&�& 0 
ourtagname 
ourTagName�*  �)  l vwv l     �%�$�#�%  �$  �#  w xyx l o�z�"�!z Z  o�{|� �{ l op}��} o  op�� 0 debug DEBUG�  �  | k  s�~~ � I s����
� .sysodlogaskr        TEXT� b  s~��� b  sz��� m  sv�� ��� F T h e   e x t r a c t e d   p r o j e c t   t a g   n a m e   i s :  � o  vy��  0 ourprojectname ourProjectName� m  z}�� ���  .�  � ��� I �����
� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� 6 T h e   e x t r a c t e d   t a g   n a m e   i s :  � o  ���� 0 
ourtagname 
ourTagName� m  ���� ���  .�  �  �   �  �"  �!  y ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   EVERNOTE MAGIC   � ���    E V E R N O T E   M A G I C� ��� l     ����  �  �  � ��
� l ����	�� O  ����� k  ���� ��� l ������  �   Locate the tag.   � ���     L o c a t e   t h e   t a g .� ��� Q  ������ r  ����� 5  �����
� 
EVtg� o  ���� 0 
ourtagname 
ourTagName
� kfrmname� o      �� 0 ourtag ourTag� R      ��� 
� .ascrerr ****      � ****�  �   � r  ����� m  ����
�� 
msng� o      ���� 0 ourtag ourTag� ��� l ����������  ��  ��  � ��� Z  �}������� l �������� = ����� o  ������ 0 ourtag ourTag� m  ����
�� 
msng��  ��  � k  �y�� ��� Z  ��������� l �������� o  ������ 0 debug DEBUG��  ��  � I �������
�� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  T h e   t a g :  � o  ������ 0 
ourtagname 
ourTagName� m  ���� ��� (   h a s   n o t   b e e n   f o u n d .��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � A ; Tag does not exist, we need to create it under parent tag.   � ��� v   T a g   d o e s   n o t   e x i s t ,   w e   n e e d   t o   c r e a t e   i t   u n d e r   p a r e n t   t a g .� ��� r  ����� 5  �������
�� 
EVtg� o  ������ "0 parent_tag_name PARENT_TAG_NAME
�� kfrmname� o      ���� 0 	parenttag 	parentTag� ��� l ����������  ��  ��  � ��� Z  �������� l �������� = ����� o  ������ 0 	parenttag 	parentTag� m  ����
�� 
msng��  ��  � k  ��� ��� I ������
�� .sysodisAaleR        TEXT� m  ���� ��� * P a r e n t   t a g   n o t   f o u n d .� ����
�� 
mesS� b  ����� b  ����� m  ���� ���  P a r e n t   t a g :  � o  ������ "0 parent_tag_name PARENT_TAG_NAME� m  ���� ��� .   n o t   f o u n d   i n   E v e r n o t e .� �����
�� 
as A� m  ����
�� EAlTwarN��  � ���� L  �����  ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � %  Create the tag under parentTag   � ��� >   C r e a t e   t h e   t a g   u n d e r   p a r e n t T a g� ��� Q  ^���� r  	-� � I 	)��
�� .corecrel****      � null m  	��
�� 
EVtg ����
�� 
prdt K  % ��
�� 
pnam o  ����  0 ourprojectname ourProjectName ����
�� 
ENtp 5  !����
�� 
EVtg o  ���� "0 parent_tag_name PARENT_TAG_NAME
�� kfrmname��  ��    o      ���� 0 ourprojecttag ourProjectTag� R      ������
�� .ascrerr ****      � ****��  ��  � k  5^		 

 l 55����   ' ! The tag probably already exists.    � B   T h e   t a g   p r o b a b l y   a l r e a d y   e x i s t s . �� Q  5^ k  8Q  r  8G 5  8C����
�� 
EVtg o  <?����  0 ourprojectname ourProjectName
�� kfrmname o      ���� 0 ourprojecttag ourProjectTag �� r  HQ o  HI���� 0 	parenttag 	parentTag n       1  LP��
�� 
ENtp o  IL���� 0 ourprojecttag ourProjectTag��   R      ������
�� .ascrerr ****      � ****��  ��   r  Y^ m  YZ��
�� 
msng o      ���� 0 ourprojecttag ourProjectTag��  �  ��  r  _y!"! I _w��#$
�� .corecrel****      � null# m  _b��
�� 
EVtg$ ��%��
�� 
prdt% K  es&& ��'(
�� 
pnam' o  hi���� 0 
ourtagname 
ourTagName( ��)��
�� 
ENtp) o  lo���� 0 ourprojecttag ourProjectTag��  ��  " o      ���� 0 ourtag ourTag��  ��  ��  � *+* l ~~��������  ��  ��  + ,-, l ~~��./��  . 3 - Check again for ourTag, should exist by now.   / �00 Z   C h e c k   a g a i n   f o r   o u r T a g ,   s h o u l d   e x i s t   b y   n o w .- 121 Z  ~�34����3 l ~�5����5 = ~�676 o  ~���� 0 ourtag ourTag7 m  ���
�� 
msng��  ��  4 k  ��88 9:9 I ����;<
�� .sysodisAaleR        TEXT; m  ��== �>>  I n v a l i d   t a g .< ��?��
�� 
mesS? b  ��@A@ b  ��BCB m  ��DD �EE  T h e   t a g :  C o  ������ 0 
ourtagname 
ourTagNameA m  ��FF �GG n   d o e s   n o t   e x i s t   e v e n   t h o u g h   w e   h a v e   t r i e d   t o   c r e a t e   i t .��  : H��H L  ������  ��  ��  ��  2 IJI l ����������  ��  ��  J KLK l ����MN��  M W Q Check whether there already are some notes. If not, ask an create the first one.   N �OO �   C h e c k   w h e t h e r   t h e r e   a l r e a d y   a r e   s o m e   n o t e s .   I f   n o t ,   a s k   a n   c r e a t e   t h e   f i r s t   o n e .L PQP r  ��RSR I ����T��
�� .EVRNfindnull���     ctxtT b  ��UVU m  ��WW �XX  t a g :V o  ������ 0 
ourtagname 
ourTagName��  S o      ���� 0 ournotes ourNotesQ YZY Z  ��[\��][ l ��^����^ ? ��_`_ n  ��aba 1  ����
�� 
lengb o  ������ 0 ournotes ourNotes` m  ������  ��  ��  \ k  ��cc ded r  ��fgf I ����hi
�� .sysodlogaskr        TEXTh m  ��jj �kk > D o   y o u   w a n t   t o   c r e a t e   n e w   n o t e ?i ��lm
�� 
btnsl J  ��nn opo m  ��qq �rr  Y e sp s��s m  ��tt �uu  N o��  m ��v��
�� 
dfltv m  ������ ��  g o      ���� 0 question  e w��w r  ��xyx n  ��z{z 1  ����
�� 
bhit{ o  ���� 0 question  y o      �~�~ 	0 query  ��  ��  ] r  ��|}| m  ��~~ �  Y e s} o      �}�} 	0 query  Z ��� l ���|�{�z�|  �{  �z  � ��� Z  �����y�x� l ����w�v� = ����� o  ���u�u 	0 query  � m  ���� ���  Y e s�w  �v  � k  ���� ��� Z  ����t�s� l ����r�q� o  ���p�p 0 debug DEBUG�r  �q  � I ��o��n
�o .sysodlogaskr        TEXT� m  ���� ��� $ C r e a t i n g   n e w   n o t e .�n  �t  �s  � ��� l �m�l�k�m  �l  �k  � ��� r  C��� l     ��j�i� I     �h�g�f
�h .misccurdldt    ��� null�g  �f  �j  �i  � K  
 �� �e��
�e 
year� o  �d�d 0 y  � �c��
�c 
mnth� o  �b�b 0 m  � �a��`
�a 
day � o  �_�_ 0 d  �`  � ��� O D���� b  ^���� b  ^���� b  ^���� b  ^q��� 7 ^m�^��
�^ 
ctxt� m  eg�]�] � m  hl�\�\ � m  mp�� ���  -� 7 q��[��
�[ 
ctxt� m  x|�Z�Z � m  }��Y�Y � m  ���� ���  -� 7 ���X��
�X 
ctxt� m  ���W�W � m  ���V�V � c  D[��� l DW��U�T� [  DW��� [  DS��� ]  DK��� o  DG�S�S 0 y  � m  GJ�R�R'� ]  KR��� o  KN�Q�Q 0 m  � m  NQ�P�P d� o  SV�O�O 0 d  �U  �T  � m  WZ�N
�N 
TEXT� ��� r  ����� 1  ���M
�M 
rslt� o      �L�L "0 currentdatetext currentDateText� ��K� r  ����� I ���J�I�
�J .EVRNcrntnull��� ��� null�I  � �H��
�H 
Enxt� b  ����� m  ���� ��� @ N e w   n o t e   f o r   O m n i F o c u s   p r o j e c t :  � o  ���G�G 0 
ourtagname 
ourTagName� �F��
�F 
Entt� b  ����� o  ���E�E "0 currentdatetext currentDateText� m  ���� ��� " :   N e w   E m p t y   N o t e !� �D��
�D 
Engg� o  ���C�C 0 ourtag ourTag� �B��A
�B 
Ennb� o  ���@�@ 0 notebookname notebookName�A  � o      �?�? 0 
ournewnote 
ourNewNote�K  �y  �x  � ��� l ���>�=�<�>  �=  �<  � ��� l ���;���;  � , & Open the note collection for the tag.   � ��� L   O p e n   t h e   n o t e   c o l l e c t i o n   f o r   t h e   t a g .� ��� r  ����� I ���:�9�
�: .EVRNoncwnull��� ��� null�9  � �8��7
�8 
EV16� b  ����� m  ���� ���  t a g :� o  ���6�6 0 
ourtagname 
ourTagName�7  � o      �5�5 0 
collwindow 
collWindow� ��� r  ����� m  ���4
�4 boovtrue� n      ��� 1  ���3
�3 
pvis� o  ���2�2 0 
collwindow 
collWindow� ��1� I ���0�/�.
�0 .miscactvnull��� ��� null�/  �.  �1  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               �6��H+     lEvernote.app                                                   ?��މ�        ����  	                Applications    �6��      ��mr       l  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �	  �  �
       "�-���, C Q���+���������*�)�(�� �'�&�%�$�#�"�!� ��-  �  ���������������������
�	��������� ��
� .aevtoappnull  �   � ****� 0 debug DEBUG� 0 notebookname notebookName� "0 parent_tag_name PARENT_TAG_NAME� "0 currenttaskname currentTaskName� &0 parentprojectname parentProjectName� 0 	parenttag 	parentTag� 0 
ourtagname 
ourTagName� 0 ourtag ourTag� $0 theselecteditems theSelectedItems� "0 theselectedtask theSelectedTask� 0 parentproject parentProject�  0 ourprojectname ourProjectName� 0 ournotes ourNotes� 	0 query  � 0 y  � 0 m  � 0 d  � "0 currentdatetext currentDateText� 0 
ournewnote 
ourNewNote�
 0 
collwindow 
collWindow�	 0 ourprojecttag ourProjectTag� 0 question  �  �  �  �  �  �  �  �   ��  � ��������
�� .aevtoappnull  �   � **** k    �  2  >  L		  Z

  h  v  �  �  �   # A N _ k x �����  ��  ��     {�� C�� Q�� _�� m������ ����� ��������������� ��� ��������� � ���������������������+26IL��[gt������������������������=DFW������j��qt��������~������������������������������������������������������������������� 0 debug DEBUG�� 0 notebookname notebookName�� "0 parent_tag_name PARENT_TAG_NAME�� "0 currenttaskname currentTaskName�� &0 parentprojectname parentProjectName
�� 
msng�� 0 	parenttag 	parentTag�� 0 
ourtagname 
ourTagName�� 0 ourtag ourTag
�� 
docu
�� 
FCdw  
�� 
pidx
�� 
FCcn
�� 
OTst�� $0 theselecteditems theSelectedItems
�� .corecnte****       ****
�� 
mesS
�� 
as A
�� EAlTwarN�� 
�� .sysodisAaleR        TEXT
�� 
cobj
�� 
valL�� "0 theselectedtask theSelectedTask
�� 
pnam
�� 
FCPt�� 0 parentproject parentProject
�� 
txdl
�� 
citm��  ��  ��  0 ourprojectname ourProjectName
�� .sysodlogaskr        TEXT
�� 
EVtg
�� kfrmname
�� 
prdt
�� 
ENtp
�� .corecrel****      � null�� 0 ourprojecttag ourProjectTag
�� .EVRNfindnull���     ctxt�� 0 ournotes ourNotes
�� 
leng
�� 
btns
�� 
dflt�� 0 question  
�� 
bhit�� 	0 query  
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null��'�� d
�� 
TEXT
�� 
ctxt�� �� �� 
�� 
rslt�� "0 currentdatetext currentDateText
�� 
Enxt
�� 
Entt
�� 
Engg
�� 
Ennb
�� .EVRNcrntnull��� ��� null�� 0 
ournewnote 
ourNewNote
�� 
EV16
�� .EVRNoncwnull��� ��� null�� 0 
collwindow 
collWindow
�� 
pvis
�� .miscactvnull��� ��� null���fE�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O� �*�k/ x*a k/a [a ,\Zk81 a*a ,a -E` O_ j k a a a a a a  OhY hO_ j k a a a a a a  OhY hUUO_ a  k/a !,E` "O_ "a #,E�O_ "a $,E` %O_ %a #,E�UOa &a 'lv*a (,FO �a )l/E�W X * +a ,E�O�a -  a .a a /a a a  OhY hOa 0a 1lv*a (,FO �a )l/E` 2W X * +a 3E` 2O_ 2a 4  �EQ` 2Y hO_ 2a 5%�%E�O� "a 6_ 2%a 7%j 8Oa 9�%a :%j 8Y hOa ;U *a <�a =0E�W 
X * +�E�O��  �� a >�%a ?%j 8Y hO*a <�a =0E�O��  #a @a a A�%a B%a a a  OhY hO )a <a Ca #_ 2a D*a <�a =0a l EE` FW 0X * + *a <_ 2a =0E` FO�_ Fa D,FW X * +�E` FOa <a Ca #�a D_ Fa l EE�Y hO��  a Ga a H�%a I%l OhY hOa J�%j KE` LO_ La M,j -a Na Oa Pa Qlva Rla  8E` SO_ Sa T,E` UY 	a VE` UO_ Ua W  �� a Xj 8Y hO*a Ya Za [a \a ]a ^a _a `l aE[a Z,E` [Z[a \,E` ]Z[a ^,E` _ZO_ [a b _ ]a c _ _a d& =*[a e\[Zk\Za 2a f%*[a e\[Za g\Za `2%a h%*[a e\[Za i\Za j2%UO_ kE` lO*a ma n�%a o_ la p%a q�a r�a j sE` tY hO*a ua v�%l wE` xOe_ xa y,FO*j zU
�, boovfals� � 6 [ y s o f t e r s . c o m ]   Y S o f t e r s . c o m� � X [ r e c r u i t m e n t - p o w e r ]   Y   S o f t   R e c r u i t m e n t   P o w e r
�+ 
msng� � < r e c r u i t m e n t - p o w e r / y s o f t e r s . c o m�  ���
�� 
EVtg � < r e c r u i t m e n t - p o w e r / y s o f t e r s . c o m� ����      !! "����" #����# $��$ %������%  ���&��
�� 
docu& �''  a y h U D X m g c o I
�� kfrmID  
�� 
FCdw��`
�� kfrmID  
�� 
FCcn
�� 
OTtr�� 
�� 
OTtr�� � (( )��*��)  ���+��
�� 
docu+ �,,  a y h U D X m g c o I
�� kfrmID  
�� 
FCac* �--  c 4 n 8 K v X v m f n
�� kfrmID  � .. /��/ 0��1��0  ���2��
�� 
docu2 �33  a y h U D X m g c o I
�� kfrmID  
�� 
FCpr1 �44  c g u c 3 W 6 8 L e b
�� kfrmID  
�� 
FCrt� �55 " r e c r u i t m e n t - p o w e r� ��6�� 6  787 99 :��;��: ���<
�� 
EVnb< �==  P r o j e c t s
�� 
EVnn; �>> | x - c o r e d a t a : / / 1 6 C 5 9 1 6 9 - 7 2 5 9 - 4 5 8 8 - B 1 2 4 - D 0 5 6 1 6 B 0 D 1 2 7 / E N N o t e / p 2 7 1 5
�� kfrmID  8 ?? @��A��@ ���B
�� 
EVnbB �CC ( Y S o f t - R n D - M a n a g e m e n t
�� 
EVnnA �DD | x - c o r e d a t a : / / 1 6 C 5 9 1 6 9 - 7 2 5 9 - 4 5 8 8 - B 1 2 4 - D 0 5 6 1 6 B 0 D 1 2 7 / E N N o t e / p 2 3 9 3
�� kfrmID  � �EE  Y e s�*�
�) 
jul �( � �FF  2 0 1 3 - 0 7 - 0 6� GG H��I��H ���J
�� 
EVnbJ �KK  P r o j e c t s
�� 
EVnnI �LL | x - c o r e d a t a : / / 1 6 C 5 9 1 6 9 - 7 2 5 9 - 4 5 8 8 - B 1 2 4 - D 0 5 6 1 6 B 0 D 1 2 7 / E N N o t e / p 2 7 1 7
�� kfrmID    MM �������
�� 
cwin��E
�� kfrmID   NN ���O
�� 
EVtgO �PP " r e c r u i t m e n t - p o w e r �����
�� 
bhit��  �'  �&  �%  �$  �#  �"  �!  �   �  ascr  ��ޭ