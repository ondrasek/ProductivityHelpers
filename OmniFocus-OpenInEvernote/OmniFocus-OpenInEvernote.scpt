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
�K EAlTwarN�L  / 9�J9 L  �I�I  �J  �T  �S  �V  �U  $ :;: l     �H�G�F�H  �G  �F  ; <=< l     �E>?�E  > 2 , Extract project tag name from project name.   ? �@@ X   E x t r a c t   p r o j e c t   t a g   n a m e   f r o m   p r o j e c t   n a m e .= ABA l "0C�D�CC r  "0DED J  "*FF GHG m  "%II �JJ  [H K�BK m  %(LL �MM  ]�B  E 1  */�A
�A 
txdl�D  �C  B NON l 1XP�@�?P Q  1XQRSQ r  4>TUT n  4:VWV 4  5:�>X
�> 
citmX m  89�=�= W o  45�<�< &0 parentprojectname parentProjectNameU o      �;�;  0 ourprojectname ourProjectNameR R      �:�9�8
�: .ascrerr ****      � ****�9  �8  S k  FXYY Z[Z I FU�7\]
�7 .sysodisAaleR        TEXT\ m  FI^^ �__ , N o   t a g   n a m e   s p e c i f i e d .] �6`�5
�6 
mesS` b  LQaba m  LOcc �dd � Y o u   n e e d   t o   s p e c i f y   t a g   n a m e   i n   s q u a r e   b r a c k e t s   i n   p r o j e c t   n a m e :  b o  OP�4�4 &0 parentprojectname parentProjectName�5  [ e�3e L  VX�2�2  �3  �@  �?  O fgf l     �1�0�/�1  �0  �/  g hih l Ymj�.�-j Z  Ymkl�,�+k l Y`m�*�)m = Y`non o  Y\�(�(  0 ourprojectname ourProjectNameo m  \_pp �qq  �*  �)  l s  cirsr o  cd�'�' &0 parentprojectname parentProjectNames o      �&�&  0 ourprojectname ourProjectName�,  �+  �.  �-  i tut l nyv�%�$v r  nywxw b  nwyzy b  nu{|{ o  nq�#�#  0 ourprojectname ourProjectName| m  qt}} �~~  /z o  uv�"�" 0 
ourtagname 
ourTagNamex o      �!�! 0 
ourtagname 
ourTagName�%  �$  u � l     � ���   �  �  � ��� l z����� Z  z������ l z{���� o  z{�� 0 debug DEBUG�  �  � k  ~��� ��� I ~����
� .sysodlogaskr        TEXT� b  ~���� b  ~���� m  ~��� ��� F T h e   e x t r a c t e d   p r o j e c t   t a g   n a m e   i s :  � o  ����  0 ourprojectname ourProjectName� m  ���� ���  .�  � ��� I �����
� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� 6 T h e   e x t r a c t e d   t a g   n a m e   i s :  � o  ���� 0 
ourtagname 
ourTagName� m  ���� ���  .�  �  �  �  �  �  � ��� l     ����  �  �  � ��� l     ���
�  �  �
  � ��� l     �	���	  �   EVERNOTE MAGIC   � ���    E V E R N O T E   M A G I C� ��� l     ����  �  �  � ��� l �$���� O  �$��� k  �#�� ��� l ������  �   Locate the tag.   � ���     L o c a t e   t h e   t a g .� ��� Q  ������ r  ����� 5  ����� 
� 
EVtg� o  ������ 0 
ourtagname 
ourTagName
�  kfrmname� o      ���� 0 ourtag ourTag� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ����
�� 
msng� o      ���� 0 ourtag ourTag� ��� l ����������  ��  ��  � ��� Z  ��������� l �������� = ����� o  ������ 0 ourtag ourTag� m  ����
�� 
msng��  ��  � k  �~�� ��� Z  ��������� l �������� o  ������ 0 debug DEBUG��  ��  � I �������
�� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  T h e   t a g :  � o  ������ 0 
ourtagname 
ourTagName� m  ���� ��� (   h a s   n o t   b e e n   f o u n d .��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � A ; Tag does not exist, we need to create it under parent tag.   � ��� v   T a g   d o e s   n o t   e x i s t ,   w e   n e e d   t o   c r e a t e   i t   u n d e r   p a r e n t   t a g .� ��� r  ����� m  ����
�� 
EVtg� o      ���� 0 	parenttag 	parentTag� ��� l ����������  ��  ��  � ��� Z  �
������� l �������� = ����� o  ������ 0 	parenttag 	parentTag� m  ����
�� 
msng��  ��  � k  ��� ��� I �����
�� .sysodisAaleR        TEXT� m  ���� ��� * P a r e n t   t a g   n o t   f o u n d .� ����
�� 
mesS� b  ����� b  ����� m  ���� ���  P a r e n t   t a g :  � o  ������ "0 parent_tag_name PARENT_TAG_NAME� m  ���� ��� .   n o t   f o u n d   i n   E v e r n o t e .� �����
�� 
as A� m  ����
�� EAlTwarN��  � ���� L  ����  ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ��� ��  � %  Create the tag under parentTag     � >   C r e a t e   t h e   t a g   u n d e r   p a r e n t T a g�  Q  c r  2 I .��	

�� .corecrel****      � null	 m  ��
�� 
EVtg
 ����
�� 
prdt K  * ��
�� 
pnam o  ����  0 ourprojectname ourProjectName ����
�� 
ENtp 5  &����
�� 
EVtg o  !"���� "0 parent_tag_name PARENT_TAG_NAME
�� kfrmname��  ��   o      ���� 0 ourprojecttag ourProjectTag R      ������
�� .ascrerr ****      � ****��  ��   k  :c  l ::����   ' ! The tag probably already exists.    � B   T h e   t a g   p r o b a b l y   a l r e a d y   e x i s t s . �� Q  :c k  =V  r  =L 5  =H�� ��
�� 
EVtg  o  AD����  0 ourprojectname ourProjectName
�� kfrmname o      ���� 0 ourprojecttag ourProjectTag !��! r  MV"#" o  MN���� 0 	parenttag 	parentTag# n      $%$ 1  QU��
�� 
ENtp% o  NQ���� 0 ourprojecttag ourProjectTag��   R      ������
�� .ascrerr ****      � ****��  ��   r  ^c&'& m  ^_��
�� 
msng' o      ���� 0 ourprojecttag ourProjectTag��   (��( r  d~)*) I d|��+,
�� .corecrel****      � null+ m  dg��
�� 
EVtg, ��-��
�� 
prdt- K  jx.. ��/0
�� 
pnam/ o  mn���� 0 
ourtagname 
ourTagName0 ��1��
�� 
ENtp1 o  qt���� 0 ourprojecttag ourProjectTag��  ��  * o      ���� 0 ourtag ourTag��  ��  ��  � 232 l ����������  ��  ��  3 454 l ����67��  6 3 - Check again for ourTag, should exist by now.   7 �88 Z   C h e c k   a g a i n   f o r   o u r T a g ,   s h o u l d   e x i s t   b y   n o w .5 9:9 Z  ��;<����; l ��=����= = ��>?> o  ������ 0 ourtag ourTag? m  ����
�� 
msng��  ��  < k  ��@@ ABA I ����CD
�� .sysodisAaleR        TEXTC m  ��EE �FF  I n v a l i d   t a g .D ��G��
�� 
mesSG b  ��HIH b  ��JKJ m  ��LL �MM  T h e   t a g :  K o  ������ 0 
ourtagname 
ourTagNameI m  ��NN �OO n   d o e s   n o t   e x i s t   e v e n   t h o u g h   w e   h a v e   t r i e d   t o   c r e a t e   i t .��  B P��P L  ������  ��  ��  ��  : QRQ l ����������  ��  ��  R STS l ����UV��  U W Q Check whether there already are some notes. If not, ask an create the first one.   V �WW �   C h e c k   w h e t h e r   t h e r e   a l r e a d y   a r e   s o m e   n o t e s .   I f   n o t ,   a s k   a n   c r e a t e   t h e   f i r s t   o n e .T XYX r  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` m  ��bb �cc  a m  ��dd �ee  t a g :_ o  ������ 0 
ourtagname 
ourTagName] m  ��ff �gg  [ o      ���� 0 ourquery ourQueryY hih Z  ��jk����j l ��l����l o  ������ 0 debug DEBUG��  ��  k I ����m��
�� .sysodlogaskr        TEXTm b  ��non m  ��pp �qq ( U s i n g   q u e r y   s t r i n g :  o o  ������ 0 ourquery ourQuery��  ��  ��  i rsr l ����������  ��  ��  s tut r  ��vwv I ����x��
�� .EVRNfindnull���     ctxtx o  ������ 0 ourquery ourQuery��  w o      �� 0 ournotes ourNotesu yzy Z  �{|�~}{ l ��~�}�|~ ? ��� n  ����� 1  ���{
�{ 
leng� o  ���z�z 0 ournotes ourNotes� m  ���y�y  �}  �|  | k  �
�� ��� r  ����� I ���x��
�x .sysodlogaskr        TEXT� m  ���� ��� > D o   y o u   w a n t   t o   c r e a t e   n e w   n o t e ?� �w��
�w 
btns� J  ���� ��� m  ���� ���  Y e s� ��v� m  ���� ���  N o�v  � �u��t
�u 
dflt� m  ���s�s �t  � o      �r�r 0 question  � ��q� r  �
��� n  ���� 1  �p
�p 
bhit� o  ��o�o 0 question  � o      �n�n 	0 query  �q  �~  } r  ��� m  �� ���  Y e s� o      �m�m 	0 query  z ��� l �l�k�j�l  �k  �j  � ��� Z  ���i�h� l ��g�f� = ��� o  �e�e 	0 query  � m  �� ���  Y e s�g  �f  � k  ��� ��� Z  4���d�c� l  ��b�a� o   �`�` 0 debug DEBUG�b  �a  � I #0�_��^
�_ .sysodlogaskr        TEXT� b  #,��� b  #(��� m  #&�� ��� 6 C r e a t i n g   n e w   n o t e   w i t h   t a g :� o  &'�]�] 0 
ourtagname 
ourTagName� m  (+�� ���  .�^  �d  �c  � ��� l 55�\�[�Z�\  �[  �Z  � ��� r  5r��� l     ��Y�X� I     �W�V�U
�W .misccurdldt    ��� null�V  �U  �Y  �X  � K  9O�� �T��
�T 
year� o  <?�S�S 0 y  � �R��
�R 
mnth� o  BE�Q�Q 0 m  � �P��O
�P 
day � o  HK�N�N 0 d  �O  � ��� O s���� b  ����� b  ����� b  ����� b  ����� 7 ���M��
�M 
ctxt� m  ���L�L � m  ���K�K � m  ���� ���  -� 7 ���J��
�J 
ctxt� m  ���I�I � m  ���H�H � m  ���� ���  -� 7 ���G��
�G 
ctxt� m  ���F�F � m  ���E�E � c  s���� l s���D�C� [  s���� [  s���� ]  sz��� o  sv�B�B 0 y  � m  vy�A�A'� ]  z���� o  z}�@�@ 0 m  � m  }��?�? d� o  ���>�> 0 d  �D  �C  � m  ���=
�= 
TEXT� ��� r  ����� 1  ���<
�< 
rslt� o      �;�; "0 currentdatetext currentDateText� ��� r  ����� I ���:�9�
�: .EVRNcrntnull��� ��� null�9  � �8��
�8 
Enxt� b  ����� m  ���� ��� @ N e w   n o t e   f o r   O m n i F o c u s   p r o j e c t :  � o  ���7�7 0 
ourtagname 
ourTagName� �6��
�6 
Entt� b  ����� o  ���5�5 "0 currentdatetext currentDateText� m  ���� ��� " :   N e w   E m p t y   N o t e !� �4��3
�4 
Ennb� o  ���2�2 0 notebookname notebookName�3  � o      �1�1 0 
ournewnote 
ourNewNote� ��0� I ���/� 
�/ .EVRNassnnull���     ****� o  ���.�. 0 ourtag ourTag  �-�,
�- 
EV13 o  ���+�+ 0 
ournewnote 
ourNewNote�,  �0  �i  �h  �  l �*�)�(�*  �)  �(    l �'�'   , & Open the note collection for the tag.    � L   O p e n   t h e   n o t e   c o l l e c t i o n   f o r   t h e   t a g . 	
	 r   I �&�%
�& .EVRNoncwnull��� ��� null�%   �$�#
�$ 
EV16 o  �"�" 0 ourquery ourQuery�#   o      �!�! 0 
collwindow 
collWindow
  r   m  � 
�  boovtrue n       1  �
� 
pvis o  �� 0 
collwindow 
collWindow � I #���
� .miscactvnull��� ��� null�  �  �  � m  ���                                                                                  EVRN  alis    V  Macintosh HD               �6��H+     lEvernote.app                                                   ?��މ�        ����  	                Applications    �6��      ��mr       l  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  �  �       ��   �
� .aevtoappnull  �   � **** ����
� .aevtoappnull  �   � **** k    $  2  >  L  Z    h!!  v""  �##  �$$  �%% && '' #(( A)) N** h++ t,, �-- ���  �  �     �� C� Q� _� m��� ���
 ��	�.����� �� ��� ���� � ���������������������+26IL��^cp}�����������������������ELNbdf��p���������������������������������������������������������������������������������������� 0 debug DEBUG� 0 notebookname notebookName� "0 parent_tag_name PARENT_TAG_NAME� "0 currenttaskname currentTaskName� &0 parentprojectname parentProjectName
� 
msng� 0 	parenttag 	parentTag� 0 
ourtagname 
ourTagName�
 0 ourtag ourTag
�	 
docu
� 
FCdw.  
� 
pidx
� 
FCcn
� 
OTst� $0 theselecteditems theSelectedItems
� .corecnte****       ****
� 
mesS
� 
as A
�  EAlTwarN�� 
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
�� .corecrel****      � null�� 0 ourprojecttag ourProjectTag�� 0 ourquery ourQuery
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
Ennb
�� .EVRNcrntnull��� ��� null�� 0 
ournewnote 
ourNewNote
�� 
EV13
�� .EVRNassnnull���     ****
�� 
EV16
�� .EVRNoncwnull��� ��� null�� 0 
collwindow 
collWindow
�� 
pvis
�� .miscactvnull��� ��� null�%fE�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O� �*�k/ x*a k/a [a ,\Zk81 a*a ,a -E` O_ j k a a a a a a  OhY hO_ j k a a a a a a  OhY hUUO_ a  k/a !,E` "O_ "a #,E�O_ "a $,E` %O_ %a #,E�UOa &a 'lv*a (,FO �a )l/E�W X * +a ,E�O�a -  a .a a /a a a  OhY hOa 0a 1lv*a (,FO �a )l/E` 2W X * +a 3a a 4�%l OhO_ 2a 5  �EQ` 2Y hO_ 2a 6%�%E�O� "a 7_ 2%a 8%j 9Oa :�%a ;%j 9Y hOa < *a =�a >0E�W 
X * +�E�O��  �� a ?�%a @%j 9Y hOa =E�O��  #a Aa a B�%a C%a a a  OhY hO )a =a Da #_ 2a E*a =�a >0a l FE` GW 0X * + *a =_ 2a >0E` GO�_ Ga E,FW X * +�E` GOa =a Da #�a E_ Ga l FE�Y hO��  a Ha a I�%a J%l OhY hOa Ka L%�%a M%E` NO� a O_ N%j 9Y hO_ Nj PE` QO_ Qa R,j -a Sa Ta Ua Vlva Wla  9E` XO_ Xa Y,E` ZY 	a [E` ZO_ Za \  �� a ]�%a ^%j 9Y hO*a _a `a aa ba ca da ea fl gE[a `,E` aZ[a b,E` cZ[a d,E` eZO_ aa h _ ca i _ ea j& =*[a k\[Zk\Za 2a l%*[a k\[Za m\Za f2%a n%*[a k\[Za o\Za p2%UO_ qE` rO*a sa t�%a u_ ra v%a w�a f xE` yO�a z_ yl {Y hO*a |_ Nl }E` ~Oe_ ~a ,FO*j �Uascr  ��ޭ