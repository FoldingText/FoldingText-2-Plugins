FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 5 / Permission is hereby granted, free of charge,     
 �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,        l     ��  ��    = 7 including without limitation the rights to use, copy,      �   n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,       !   l     �� " #��   " 7 1 modify, merge, publish, distribute, sublicense,     # � $ $ b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   !  % & % l     �� ' (��   ' A ; and/or sell copies of the Software, and to permit persons     ( � ) ) v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   &  * + * l     �� , -��   , 3 - to whom the Software is furnished to do so,     - � . . Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   +  / 0 / l     �� 1 2��   1 + % subject to the following conditions:    2 � 3 3 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8   *******    9 � : :    * * * * * * * 7  ; < ; l     �� = >��   = = 7 The above copyright notice and this permission notice     > � ? ? n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   <  @ A @ l     �� B C��   B ' ! shall be included in ALL copies     C � D D B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   A  E F E l     �� G H��   G / ) or substantial portions of the Software.    H � I I R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . F  J K J l     �� L M��   L   *******    M � N N    * * * * * * * K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     T � U U �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   R  V W V l     �� X Y��   X G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     Y � Z Z �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   W  [ \ [ l     �� ] ^��   ] Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     ^ � _ _ �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   \  ` a ` l     �� b c��   b S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     c � d d �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   a  e f e l     �� g h��   g E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     h � i i ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   f  j k j l     �� l m��   l R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     m � n n �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   k  o p o l     �� q r��   q 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    r � s s \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . p  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x j     �� z�� 0 ptitle pTitle z m      { { � | | 6 S e l e c t   t h e m e   a n d   r e s t a r t   F T y  } ~ } j    �� �� 0 pver pVer  m     � � � � �  0 . 0 3 ~  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = Ver 0.02 Fixes the behaviour when pblnBackup is set to false    � � � � z   V e r   0 . 0 2   F i x e s   t h e   b e h a v i o u r   w h e n   p b l n B a c k u p   i s   s e t   t o   f a l s e �  � � � l     �� � ���   � P J Ver 0.03 Adds options to reset to factory default (deactivate user theme)    � � � � �   V e r   0 . 0 3   A d d s   o p t i o n s   t o   r e s e t   t o   f a c t o r y   d e f a u l t   ( d e a c t i v a t e   u s e r   t h e m e ) �  � � � l     �� � ���   � * $			or restore from an earlier backup    � � � � H 	 	 	 o r   r e s t o r e   f r o m   a n   e a r l i e r   b a c k u p �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� ,0 pblntimestampbackups pblnTimeStampBackups � m   	 
��
�� boovtrue � [ U edit to false if you don't want a stream of time-stamped backups of displaced themes    � � � � �   e d i t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   a   s t r e a m   o f   t i m e - s t a m p e d   b a c k u p s   o f   d i s p l a c e d   t h e m e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � [ U ASSUMES THAT YOU HAVE PLACED TWO OR MORE THEMES, WITH NAMES OTHER THAN USER.FTTHEME,    � � � � �   A S S U M E S   T H A T   Y O U   H A V E   P L A C E D   T W O   O R   M O R E   T H E M E S ,   W I T H   N A M E S   O T H E R   T H A N   U S E R . F T T H E M E , �  � � � l     �� � ���   � 6 0 IN THE THEME FOLDER (set pstrThemeFolder below)    � � � � `   I N   T H E   T H E M E   F O L D E R   ( s e t   p s t r T h e m e F o l d e r   b e l o w ) �  � � � l     ��������  ��  ��   �  � � � j    �� ��� "0 pstrthemefolder pstrThemeFolder � m     � � � � � � $ H O M E / L i b r a r y / C o n t a i n e r s / c o m . f o l d i n g t e x t . F o l d i n g T e x t / D a t a / L i b r a r y / A p p l i c a t i o n   S u p p o r t / F o l d i n g T e x t / T h e m e s / �  � � � j    �� ��� 0 pstrthemeextn pstrThemeExtn � m     � � � � �  . f t t h e m e �  � � � j    �� ��� 0 pactivetheme pActiveTheme � m     � � � � �  U s e r �  � � � j    �� ��� 0 
pstrbackup 
pstrBackup � m     � � � � �  B a c k u p �  � � � j    �� ��� 0 pstrfactory pstrFactory � m     � � � � � B < F a c t o r y   d e f a u l t   -   n o   u s e r   t h e m e > �  � � � j    �� ��� 0 pstrrestore pstrRestore � m     � � � � � . < R e s t o r e   e a r l i e r   t h e m e > �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     # � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   GET LISTS OF:    � � � �    G E T   L I S T S   O F : �  � � � l     �� � ���   � L F 1. THE THEMES IN THE THEME FOLDER WHICH ARE *NOT* CALLED USER.FTTHEME    � � � � �   1 .   T H E   T H E M E S   I N   T H E   T H E M E   F O L D E R   W H I C H   A R E   * N O T *   C A L L E D   U S E R . F T T H E M E �  � � � l     �� � ���   � "  2. ANY BACKUP THEME FOLDERS    � � � � 8   2 .   A N Y   B A C K U P   T H E M E   F O L D E R S �  � � � r      � � � J      � �  � � � J     ����   �  ��� � J    ����  ��   � J       � �  � � � o      ���� 0 	lstthemes 	lstThemes �  ��� � o      ���� 0 	lstbackup 	lstBackup��   �  � � � r    1 � � � J     � �  � � � m    ��
�� boovfals �  � � � m    ��
�� boovfals �  ��� � m    ��
�� boovfals��   � J       � �  � � � o      ���� 0 blnuser blnUser �  � � � o      ���� 0 blntheme blnTheme �  ��  o      ���� 0 	blnbackup 	blnBackup��   �  X   2 ��� Z   P � l  P _	����	 F   P _

 l  P S���� C  P S o   P Q���� 0 otheme oTheme m   Q R � 
 U s e r .��  ��   l  V ]���� D   V ] o   V W���� 0 otheme oTheme o   W \���� 0 pstrthemeextn pstrThemeExtn��  ��  ��  ��   r   b e m   b c��
�� boovtrue o      ���� 0 blnuser blnUser  F   h { l  h o���� C  h o o   h i���� 0 otheme oTheme o   i n���� 0 
pstrbackup 
pstrBackup��  ��   l  r y���� D   r y o   r s���� 0 otheme oTheme o   s x���� 0 pstrthemeextn pstrThemeExtn��  ��    ��  k   ~ �!! "#" r   ~ �$%$ n   ~ �&'& 7  � ���()
�� 
ctxt( m   � ����� ) m   � �������' l  ~ �*����* n   ~ �+,+ 1    ���
�� 
pcnt, o   ~ ���� 0 otheme oTheme��  ��  % n      -.-  ;   � �. o   � ����� 0 	lstbackup 	lstBackup# /��/ r   � �010 m   � ���
�� boovtrue1 o      ���� 0 	blnbackup 	blnBackup��  ��   k   � �22 343 r   � �565 n   � �787 7  � ���9:
�� 
ctxt9 m   � ����� : m   � �������8 l  � �;����; n   � �<=< 1   � ��
� 
pcnt= o   � ��~�~ 0 otheme oTheme��  ��  6 n      >?>  ;   � �? o   � ��}�} 0 	lstthemes 	lstThemes4 @�|@ r   � �ABA m   � ��{
�{ boovtrueB o      �z�z 0 blntheme blnTheme�|  �� 0 otheme oTheme l  5 DC�y�xC n   5 DDED 2  B D�w
�w 
cparE l  5 BF�v�uF I  5 B�tG�s
�t .sysoexecTEXT���     TEXTG b   5 >HIH b   5 <JKJ m   5 6LL �MM  l s   "K o   6 ;�r�r "0 pstrthemefolder pstrThemeFolderI m   < =NN �OO  "   |   s o r t�s  �v  �u  �y  �x   PQP l  � ��q�p�o�q  �p  �o  Q RSR l  � ��nTU�n  T  
 MENU LOOP   U �VV    M E N U   L O O PS WXW r   � �YZY m   � ��m
�m boovfalsZ o      �l�l 0 blnesc blnEscX [\[ W   �g]^] k   �b__ `a` l  � ��kbc�k  b K E IF NO NAMED OR USER OR BACKUP THEMES ARE FOUND, PROMPT USER AND EXIT   c �dd �   I F   N O   N A M E D   O R   U S E R   O R   B A C K U P   T H E M E S   A R E   F O U N D ,   P R O M P T   U S E R   A N D   E X I Ta efe Z   ��ghi�jg H   � �jj l  � �k�i�hk G   � �lml G   � �non o   � ��g�g 0 blnuser blnUsero o   � ��f�f 0 blntheme blnThemem o   � ��e�e 0 	blnbackup 	blnBackup�i  �h  h O   �Apqp k   �@rr sts I  �%�duv
�d .sysodlogaskr        TEXTu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� b   � ���� m   � ��� ��� F N o   u s e r   t h e m e s   o r   b a c k u p s   f o u n d   . . .� o   � ��c
�c 
ret � o   � ��b
�b 
ret � l 	 � ���a�`� m   � ��� ��� " C o p y   o n e   o r   m o r e  �a  �`  � o   � ��_�_ 0 pstrthemeextn pstrThemeExtn~ m   � ��� ���    t h e m e s   t o :| o   � ��^
�^ 
ret z o   � ��]
�] 
ret x l 	 � ���\�[� o   � ��Z�Z "0 pstrthemefolder pstrThemeFolder�\  �[  v �Y��
�Y 
btns� J  �� ��X� m  �� ���  O K�X  � �W��
�W 
dflt� m  
�� ���  O K� �V��U
�V 
appr� b  ��� b  ��� o  �T�T 0 ptitle pTitle� m  �� ���      v e r .  � o  �S�S 0 pver pVer�U  t ��� l &&�R�Q�P�R  �Q  �P  � ��� I &7�O��N
�O .sysoexecTEXT���     TEXT� b  &3��� b  &/��� m  &)�� ���  o p e n   "� o  ).�M�M "0 pstrthemefolder pstrThemeFolder� m  /2�� ���  "�N  � ��� I 8=�L�K�J
�L .miscactvnull��� ��� obj �K  �J  � ��I� L  >@�H�H  �I  q m   � ����                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  i ��� o  DE�G�G 0 blntheme blnTheme� ��� l Hs���� k  Hs�� ��� r  HM��� o  HI�F�F 0 	lstthemes 	lstThemes� o      �E�E 0 	lstchoice 	lstChoice� ��� Z N`���D�C� o  NO�B�B 0 blnuser blnUser� r  R\��� o  RW�A�A 0 pstrfactory pstrFactory� n      ���  ;  Z[� o  WZ�@�@ 0 	lstchoice 	lstChoice�D  �C  � ��?� Z as���>�=� o  ab�<�< 0 	blnbackup 	blnBackup� r  eo��� o  ej�;�; 0 pstrrestore pstrRestore� n      ���  ;  mn� o  jm�:�: 0 	lstchoice 	lstChoice�>  �=  �?  � B < CHOOSE FROM ANY NAMED THEMES (+ OPTION TO CLEAR OR RESTORE)   � ��� x   C H O O S E   F R O M   A N Y   N A M E D   T H E M E S   ( +   O P T I O N   T O   C L E A R   O R   R E S T O R E )� ��� o  vw�9�9 0 	blnbackup 	blnBackup� ��8� l z����� k  z��� ��� r  z��� o  z{�7�7 0 	lstbackup 	lstBackup� o      �6�6 0 	lstchoice 	lstChoice� ��5� Z �����4�3� o  ���2�2 0 blnuser blnUser� r  ����� o  ���1�1 0 pstrfactory pstrFactory� n      ���  ;  ��� o  ���0�0 0 	lstchoice 	lstChoice�4  �3  �5  � M G CHOOSE FROM ANY BACKUPS (+ OPTION TO REVERT TO FACTORY THEME SETTINGS)   � ��� �   C H O O S E   F R O M   A N Y   B A C K U P S   ( +   O P T I O N   T O   R E V E R T   T O   F A C T O R Y   T H E M E   S E T T I N G S )�8  �j  f ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � \ V OFFER A MENU OF NAMED THEMES OR BACKUPS (AND ANY ADDITIONAL RESET OR RESTORE CHOICES)   � ��� �   O F F E R   A   M E N U   O F   N A M E D   T H E M E S   O R   B A C K U P S   ( A N D   A N Y   A D D I T I O N A L   R E S E T   O R   R E S T O R E   C H O I C E S )� ��� O  ����� k  ���� ��� I ���+�*�)
�+ .miscactvnull��� ��� obj �*  �)  � ��(� r  ����� I ���'��
�' .gtqpchltns    @   @ ns  � o  ���&�& 0 	lstchoice 	lstChoice� �%��
�% 
appr� b  ����� b  ����� o  ���$�$ 0 ptitle pTitle� 1  ���#
�# 
tab � o  ���"�" 0 pver pVer� �!��
�! 
prmp� l 	���� �� m  ���� ���  O p t i o n :�   �  � ���
� 
inSL� l 
�� ��  J  �� � n  �� 4  ���
� 
cobj m  ����  o  ���� 0 	lstchoice 	lstChoice�  �  �  � �
� 
okbt m  �� �		  O K �

� 
cnbt
 m  �� �  C a n c e l �
� 
empL m  ���
� boovtrue ��
� 
mlsl m  ���
� boovfals�  � o      �� 0 	varchoice 	varChoice�(  � 5  ����
� 
capp m  �� �  s e v s
� kfrmID  �  Z ��� =  �� o  ���� 0 	varchoice 	varChoice m  ���

�
 boovfals L  �� m  ���	
�	 
msng�  �    r   n    4  �!
� 
cobj! m  ��   o  �� 0 	varchoice 	varChoice o      �� 0 	strchoice 	strChoice "#" l ����  �  �  # $�$ Z  b%&'(% =  )*) o  � �  0 	strchoice 	strChoice* o  ���� 0 pstrrestore pstrRestore& l 4+,-+ r  4./. J  00 121 m  ��
�� boovfals2 343 m  ��
�� boovfals4 5��5 m  ��
�� boovtrue��  / J      66 787 o      ���� 0 blnuser blnUser8 9:9 o      ���� 0 blntheme blnTheme: ;��; o      ���� 0 	blnbackup 	blnBackup��  , - ' repeat loop choosing from backup files   - �<< N   r e p e a t   l o o p   c h o o s i n g   f r o m   b a c k u p   f i l e s' =>= =  7@?@? o  7:���� 0 	strchoice 	strChoice@ o  :?���� 0 pstrfactory pstrFactory> A��A k  CQBB CDC l CKEFGE I  CK��H���� 0 switchto SwitchToH I��I m  DGJJ �KK  ��  ��  F 9 3 backup and de-activate User.fttheme by renaming it   G �LL f   b a c k u p   a n d   d e - a c t i v a t e   U s e r . f t t h e m e   b y   r e n a m i n g   i tD M��M r  LQNON m  LM��
�� boovtrueO o      ���� 0 blnesc blnEsc��  ��  ( k  TbPP QRQ l T\STUS I  T\��V���� 0 switchto SwitchToV W��W o  UX���� 0 	strchoice 	strChoice��  ��  T   activate the chosen them   U �XX 2   a c t i v a t e   t h e   c h o s e n   t h e mR Y��Y r  ]bZ[Z m  ]^��
�� boovtrue[ o      ���� 0 blnesc blnEsc��  �  ^ o   � ����� 0 blnesc blnEsc\ \]\ l hh��������  ��  ��  ] ^_^ Z  h�`a��b` >  hqcdc o  hk���� 0 	strchoice 	strChoiced o  kp���� 0 pstrfactory pstrFactorya k  t|ee fgf l tt��hi��  h   ACTIVATE CHOSEN THEME   i �jj ,   A C T I V A T E   C H O S E N   T H E M Eg k��k I  t|��l���� 0 switchto SwitchTol m��m o  ux���� 0 	strchoice 	strChoice��  ��  ��  ��  b k  �nn opo l ��qr��  q U O OR DEACTIVATE USER THEME, RENAMING TO BACKUP OPTIONALLY FOLLOWED BY TIME-STAMP   r �ss �   O R   D E A C T I V A T E   U S E R   T H E M E ,   R E N A M I N G   T O   B A C K U P   O P T I O N A L L Y   F O L L O W E D   B Y   T I M E - S T A M Pp t��t I  ���u���� 0 switchto SwitchTou v��v m  ��ww �xx  ��  ��  ��  _ yzy l ����������  ��  ��  z {|{ l ����}~��  }   RELAUNCH FOLDINGTEXT   ~ � *   R E L A U N C H   F O L D I N G T E X T| ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� . o p e n   - a   F o l d i n g T e x t . a p p��  � ���� O ����� I ��������
�� .miscactvnull��� ��� obj ��  ��  � m  �����                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � I C Remove any User.ftTheme (backing it up) to revert to default theme   � ��� �   R e m o v e   a n y   U s e r . f t T h e m e   ( b a c k i n g   i t   u p )   t o   r e v e r t   t o   d e f a u l t   t h e m e� ��� l     ������  � 3 - or in preparation for activating a new theme   � ��� Z   o r   i n   p r e p a r a t i o n   f o r   a c t i v a t i n g   a   n e w   t h e m e� ��� i   $ '��� I      �������� 0 
cleartheme 
ClearTheme��  ��  � k     k�� ��� r     ��� I    �����
�� .sysoexecTEXT���     TEXT� b     	��� b     ��� m     �� ���  e c h o   "� o    ���� "0 pstrthemefolder pstrThemeFolder� m    �� ���  "��  � o      ����  0 strthemefolder strThemeFolder� ��� l   ��������  ��  ��  � ��� l   ������  � 3 - First remove any backup with a clashing name   � ��� Z   F i r s t   r e m o v e   a n y   b a c k u p   w i t h   a   c l a s h i n g   n a m e� ��� r    ��� m    �� ���  � o      ���� 0 strtimestamp strTimeStamp� ��� Z   '������� o    ���� ,0 pblntimestampbackups pblnTimeStampBackups� r    #��� I    !�������� 0 
timestring 
TimeString��  ��  � o      ���� 0 strtimestamp strTimeStamp��  ��  � ��� r   ( ;��� n   ( 9��� 1   7 9��
�� 
strq� l  ( 7������ b   ( 7��� b   ( 1��� b   ( /��� o   ( )����  0 strthemefolder strThemeFolder� o   ) .���� 0 
pstrbackup 
pstrBackup� o   / 0���� 0 strtimestamp strTimeStamp� o   1 6���� 0 pstrthemeextn pstrThemeExtn��  ��  � o      ���� 0 	strbackup 	strBackup� ��� Z  < P������� I   < B������� 0 isfolder IsFolder� ���� o   = >���� 0 	strbackup 	strBackup��  ��  � I  E L�����
�� .sysoexecTEXT���     TEXT� b   E H��� m   E F�� ���  r m   - R  � o   F G���� 0 	strbackup 	strBackup��  ��  ��  � ��� l  Q Q��������  ��  ��  � ��� l  Q Q������  � "  Then rename existing theme    � ��� 8   T h e n   r e n a m e   e x i s t i n g   t h e m e  � ��� r   Q _��� n   Q ]��� 1   [ ]��
�� 
strq� I   Q [������� 0 getthemepath GetThemePath� ���� o   R W���� 0 pactivetheme pActiveTheme��  ��  � o      ����  0 stractivetheme strActiveTheme� ���� I  ` k�����
�� .sysoexecTEXT���     TEXT� b   ` g��� b   ` e��� b   ` c��� m   ` a�� ���  m v  � o   a b����  0 stractivetheme strActiveTheme� 1   c d��
�� 
spac� o   e f���� 0 	strbackup 	strBackup��  ��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 switchto SwitchTo� ���� o      ���� 0 strtheme strTheme��  ��  � k     Y�� ��� Q     ����� O   ��� I   ������
�� .aevtquitnull��� ��� null��  ��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l   ��������  ��  ��  � ��� l   ��� ��  � P J BACK UP ANY EXISTING THEME TO A TIME-STAMPED COPY OR A SIMPLE BACKUP FILE     � �   B A C K   U P   A N Y   E X I S T I N G   T H E M E   T O   A   T I M E - S T A M P E D   C O P Y   O R   A   S I M P L E   B A C K U P   F I L E�  r    % n    # 1   ! #�
� 
strq I    !�~�}�~ 0 getthemepath GetThemePath 	�|	 o    �{�{ 0 pactivetheme pActiveTheme�|  �}   o      �z�z  0 stractivetheme strActiveTheme 

 Z  & 8�y�x I   & ,�w�v�w 0 isfolder IsFolder �u o   ' (�t�t  0 stractivetheme strActiveTheme�u  �v   I   / 4�s�r�q�s 0 
cleartheme 
ClearTheme�r  �q  �y  �x    l  9 9�p�o�n�p  �o  �n    l  9 9�m�m   . ( MAKE AN ACTIVE COPY OF ANY CHOSEN THEME    � P   M A K E   A N   A C T I V E   C O P Y   O F   A N Y   C H O S E N   T H E M E �l Z   9 Y�k�j >   9 < o   9 :�i�i 0 strtheme strTheme m   : ; �   k   ? U   r   ? O!"! b   ? M#$# b   ? K%&% b   ? I'(' m   ? @)) �**  c p   - R  ( n   @ H+,+ 1   F H�h
�h 
strq, I   @ F�g-�f�g 0 getthemepath GetThemePath- .�e. o   A B�d�d 0 strtheme strTheme�e  �f  & 1   I J�c
�c 
spac$ o   K L�b�b  0 stractivetheme strActiveTheme" o      �a�a 0 strcmd strCMD  /�`/ I  P U�_0�^
�_ .sysoexecTEXT���     TEXT0 o   P Q�]�] 0 strcmd strCMD�^  �`  �k  �j  �l  � 121 l     �\�[�Z�\  �[  �Z  2 343 i   , /565 I      �Y7�X�Y 0 getthemepath GetThemePath7 8�W8 o      �V�V 0 strtheme strTheme�W  �X  6 I    �U9�T
�U .sysoexecTEXT���     TEXT9 b     :;: b     <=< b     	>?> b     @A@ m     BB �CC  e c h o   "A o    �S�S "0 pstrthemefolder pstrThemeFolder? o    �R�R 0 strtheme strTheme= o   	 �Q�Q 0 pstrthemeextn pstrThemeExtn; m    DD �EE  "�T  4 FGF l     �P�O�N�P  �O  �N  G HIH i   0 3JKJ I      �ML�L�M 0 isfolder IsFolderL M�KM o      �J�J 0 strpath strPath�K  �L  K =     NON l    	P�I�HP I    	�GQ�F
�G .sysoexecTEXT���     TEXTQ l    R�E�DR b     STS b     UVU m     WW �XX  t e s t   - d  V o    �C�C 0 strpath strPathT m    YY �ZZ  ;   e c h o   $ ?�E  �D  �F  �I  �H  O m   	 
[[ �\\  0I ]^] l     �B�A�@�B  �A  �@  ^ _`_ i   4 7aba I      �?�>�=�? 0 
timestring 
TimeString�>  �=  b I    �<c�;
�< .sysoexecTEXT���     TEXTc m     dd �ee 4 d a t e   " + % Y - % m - % d - % H h % M m % S s "�;  ` f�:f l     �9�8�7�9  �8  �7  �:       "�6g { � ��5 � � � � � �hijklmno�4�3�2�1npq�0�/�.�-�,�+�*�6  g  �)�(�'�&�%�$�#�"�!� ����������������������
�) 0 ptitle pTitle�( 0 pver pVer�' 0 pauthor pAuthor�& ,0 pblntimestampbackups pblnTimeStampBackups�% "0 pstrthemefolder pstrThemeFolder�$ 0 pstrthemeextn pstrThemeExtn�# 0 pactivetheme pActiveTheme�" 0 
pstrbackup 
pstrBackup�! 0 pstrfactory pstrFactory�  0 pstrrestore pstrRestore
� .aevtoappnull  �   � ****� 0 
cleartheme 
ClearTheme� 0 switchto SwitchTo� 0 getthemepath GetThemePath� 0 isfolder IsFolder� 0 
timestring 
TimeString� 0 	lstthemes 	lstThemes� 0 	lstbackup 	lstBackup� 0 blnuser blnUser� 0 blntheme blnTheme� 0 	blnbackup 	blnBackup� 0 blnesc blnEsc� 0 	lstchoice 	lstChoice� 0 	varchoice 	varChoice� 0 	strchoice 	strChoice�  �  �  �  �  �  �
  
�5 boovtrueh �	 ���rs�
�	 .aevtoappnull  �   � ****�  �  r �� 0 otheme oThemes :����� ��LN������������������������������������������������������������������������J��w��
� 
cobj� 0 	lstthemes 	lstThemes� 0 	lstbackup 	lstBackup� 0 blnuser blnUser�  0 blntheme blnTheme�� 0 	blnbackup 	blnBackup
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
kocl
�� .corecnte****       ****
�� 
bool
�� 
pcnt
�� 
ctxt������ 0 blnesc blnEsc
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� obj �� 0 	lstchoice 	lstChoice
�� 
capp
�� kfrmID  
�� 
tab 
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng�� 0 	strchoice 	strChoice�� 0 switchto SwitchTo��jvjvlvE[�k/E�Z[�l/E�ZOfffmvE[�k/E�Z[�l/E�Z[�m/E�ZO �b  %�%j �-[��l kh  ��	 �b  �& eE�Y G�b  	 �b  �& ��,[�\[Zk\Za 2�6FOeE�Y ��,[�\[Zk\Za 2�6FOeE�[OY��OfE` O�h_ �
 ��&
 ��& ta  ja _ %_ %a %b  %a %_ %_ %b  %a a kva a a b   a %b  %a  Oa b  %a  %j O*j !OhUY T� 0�E` "O� b  _ "6FY hO� b  	_ "6FY hY "� �E` "O� b  _ "6FY hY hO)a #a $a %0 L*j !O_ "a b   _ &%b  %a 'a (a )_ "�k/kva *a +a ,a -a .ea /fa 0 1E` 2UO_ 2f  	a 3Y hO_ 2�k/E` 4O_ 4b  	   ffemvE[�k/E�Z[�l/E�Z[�m/E�ZY -_ 4b    *a 5k+ 6OeE` Y *_ 4k+ 6OeE` [OY�XO_ 4b   *_ 4k+ 6Y 
*a 7k+ 6Oa 8j Oa 9 *j !Ui �������tu���� 0 
cleartheme 
ClearTheme��  ��  t ����������  0 strthemefolder strThemeFolder�� 0 strtimestamp strTimeStamp�� 0 	strbackup 	strBackup��  0 stractivetheme strActiveThemeu �����������������
�� .sysoexecTEXT���     TEXT�� 0 
timestring 
TimeString
�� 
strq�� 0 isfolder IsFolder�� 0 getthemepath GetThemePath
�� 
spac�� l�b  %�%j E�O�E�Ob   *j+ E�Y hO�b  %�%b  %�,E�O*�k+  �%j Y hO*b  k+ �,E�O�%�%�%j j �������vw���� 0 switchto SwitchTo�� ��x�� x  ���� 0 strtheme strTheme��  v �������� 0 strtheme strTheme��  0 stractivetheme strActiveTheme�� 0 strcmd strCMDw ���������������)����
�� .aevtquitnull��� ��� null��  ��  �� 0 getthemepath GetThemePath
�� 
strq�� 0 isfolder IsFolder�� 0 
cleartheme 
ClearTheme
�� 
spac
�� .sysoexecTEXT���     TEXT�� Z � *j UW X  hO*b  k+ �,E�O*�k+  
*j+ Y hO�� �*�k+ �,%�%�%E�O�j Y hk ��6����yz���� 0 getthemepath GetThemePath�� ��{�� {  ���� 0 strtheme strTheme��  y ���� 0 strtheme strThemez BD��
�� .sysoexecTEXT���     TEXT�� �b  %�%b  %�%j l ��K����|}���� 0 isfolder IsFolder�� ��~�� ~  ���� 0 strpath strPath��  | ���� 0 strpath strPath} WY��[
�� .sysoexecTEXT���     TEXT�� �%�%j � m ��b��������� 0 
timestring 
TimeString��  ��    � d��
�� .sysoexecTEXT���     TEXT�� �j n ����� �  ��� � ������������������������ ���  C o u r i e r� ���  P a r c h m e n t� ���  R e v e r s e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  o ����� �  �������������������������� ���  B a c k u p� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 4 8 m 0 6 s� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 4 8 m 1 6 s� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 4 8 m 2 3 s� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 4 8 m 5 2 s� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 5 8 m 0 9 s� ��� 4 B a c k u p 2 0 1 2 - 1 1 - 2 0 - 2 0 h 5 8 m 1 8 s��  ��  ��  ��  ��  ��  ��  ��  ��  
�4 boovtrue
�3 boovtrue
�2 boovtrue
�1 boovtruep ����� �  qq ���  P a r c h m e n t�0  �/  �.  �-  �,  �+  �*  ascr  ��ޭ