FasdUAS 1.101.10   ��   ��    k             p         ������ "0 meetinginterval meetingInterval��      	  p       
 
 ������ *0 exchangeaccountname exchangeAccountName��   	     p         ������ &0 exchangeuseremail exchangeUserEmail��        p         ������ 0 defstarttime defStartTime��        p         ������ 0 
defendtime 
defEndTime��        p         ������ *0 timezonedescription timeZoneDescription��        p         ������ 0 usegrowl useGrowl��        l         r          c      ! " ! m     ����  " m    ��
�� 
nmbr   o      ���� "0 meetinginterval meetingInterval  � � This sets the search interval.  30 seems to offer the best performance / detail balance, smaller intervals increase processing time     � # #   T h i s   s e t s   t h e   s e a r c h   i n t e r v a l .     3 0   s e e m s   t o   o f f e r   t h e   b e s t   p e r f o r m a n c e   /   d e t a i l   b a l a n c e ,   s m a l l e r   i n t e r v a l s   i n c r e a s e   p r o c e s s i n g   t i m e   $ % $ l    & ' ( & r     ) * ) c    	 + , + m     - - � . .  F o x , m    ��
�� 
TEXT * o      ���� *0 exchangeaccountname exchangeAccountName ' D > This is the name of your Exchange account in Outlook Accounts    ( � / / |   T h i s   i s   t h e   n a m e   o f   y o u r   E x c h a n g e   a c c o u n t   i n   O u t l o o k   A c c o u n t s %  0 1 0 l    2 3 4 2 r     5 6 5 c     7 8 7 m     9 9 � : : . n a n c y . m o t h e r w a y @ f o x . c o m 8 m    ��
�� 
TEXT 6 o      ���� &0 exchangeuseremail exchangeUserEmail 3 < 6 Email address of the account queries for availability    4 � ; ; l   E m a i l   a d d r e s s   o f   t h e   a c c o u n t   q u e r i e s   f o r   a v a i l a b i l i t y 1  < = < l    > ? @ > r     A B A c     C D C m     E E � F F  9 : 0 0 a m D m    ��
�� 
TEXT B o      ���� 0 defstarttime defStartTime ? 4 . The earliest meetings that will be considered    @ � G G \   T h e   e a r l i e s t   m e e t i n g s   t h a t   w i l l   b e   c o n s i d e r e d =  H I H l    J K L J r     M N M c     O P O m     Q Q � R R  6 : 0 0 p m P m    ��
�� 
TEXT N o      ���� 0 
defendtime 
defEndTime K 2 , The latest meetings that will be considered    L � S S X   T h e   l a t e s t   m e e t i n g s   t h a t   w i l l   b e   c o n s i d e r e d I  T U T l   # V W X V r    # Y Z Y c    ! [ \ [ m     ] ] � ^ ^  ( P a c i f i c   T i m e ) \ m     ��
�� 
TEXT Z o      ���� *0 timezonedescription timeZoneDescription W X R Time zone, only a label for the header, does not impact any actual dates or times    X � _ _ �   T i m e   z o n e ,   o n l y   a   l a b e l   f o r   t h e   h e a d e r ,   d o e s   n o t   i m p a c t   a n y   a c t u a l   d a t e s   o r   t i m e s U  ` a ` l  $ ' b c d b r   $ ' e f e m   $ %��
�� boovfals f o      ���� 0 usegrowl useGrowl c � � Change to false if you don't have Growl installed.  However, turning this off will also turn off notifications for when the script is done running.    d � g g(   C h a n g e   t o   f a l s e   i f   y o u   d o n ' t   h a v e   G r o w l   i n s t a l l e d .     H o w e v e r ,   t u r n i n g   t h i s   o f f   w i l l   a l s o   t u r n   o f f   n o t i f i c a t i o n s   f o r   w h e n   t h e   s c r i p t   i s   d o n e   r u n n i n g . a  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l p j There should not be any reason to modify anything below this point, unless looking to improve the script.    m � n n �   T h e r e   s h o u l d   n o t   b e   a n y   r e a s o n   t o   m o d i f y   a n y t h i n g   b e l o w   t h i s   p o i n t ,   u n l e s s   l o o k i n g   t o   i m p r o v e   t h e   s c r i p t . k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s   Global declarations    t � u u (   G l o b a l   d e c l a r a t i o n s r  v w v p       x x ������ 0 emailcalendar emailCalendar��   w  y z y p       { { ������ 0 crlf  ��   z  | } | p       ~ ~ ������ 0 	dayofweek 	dayOfWeek��   }   �  p       � � ������ 0 startingtime startingTime��   �  � � � p       � � ������ 0 
endingtime 
endingTime��   �  � � � p       � � ������ 0 	aduration 	aDuration��   �  � � � p       � � ������ 0 	isnewline 	isNewLine��   �  � � � l  ( 1 ����� � r   ( 1 � � � l  ( - ����� � I  ( -������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 startingtime startingTime��  ��   �  � � � l  2 ; ����� � r   2 ; � � � l  2 7 ����� � I  2 7������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 
endingtime 
endingTime��  ��   �  � � � l  < A ����� � r   < A � � � m   < =��
�� boovtrue � o      ���� 0 	isnewline 	isNewLine��  ��   �  � � � l  B I ����� � r   B I � � � c   B E � � � m   B C����   � m   C D��
�� 
nmbr � o      ���� 0 	aduration 	aDuration��  ��   �  � � � l  J S ����� � r   J S � � � c   J O � � � m   J M � � � � �    � m   M N��
�� 
TEXT � o      ���� 0 	dayofweek 	dayOfWeek��  ��   �  � � � l  T g ����� � r   T g � � � b   T c � � � l  T [ ����� � I  T [�� ���
�� .sysontocTEXT       shor � m   T W���� ��  ��  ��   � l  [ b ����� � I  [ b�� ���
�� .sysontocTEXT       shor � m   [ ^���� 
��  ��  ��   � o      ���� 0 crlf  ��  ��   �  � � � l  h q ����� � r   h q � � � c   h m � � � m   h k � � � � �   � m   k l��
�� 
TEXT � o      ���� 0 emailcalendar emailCalendar��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 getdate getDate �  ��� � o      ���� 0 	textinput 	textInput��  ��   � L      � � 4     �� �
�� 
ldt  � o    ���� 0 	textinput 	textInput �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 writeoutline writeOutLine��  ��   � Z     ! � ����� � >     � � � o     ���� 0 startingtime startingTime � o    ���� 0 
endingtime 
endingTime � k     � �  � � � r     � � � c     � � � b     � � � b     � � � b     � � � b     � � � m     � � � � �        � n    
 � � � 1    
��
�� 
tstr � o    ���� 0 startingtime startingTime � m     � � � � �    -   � n     � � � 1    ��
�� 
tstr � o    ���� 0 
endingtime 
endingTime � o    ���� 0 crlf   � m    ��
�� 
TEXT � o      ���� 0 newline newLine �  ��� � r     � � � b     � � � o    �� 0 emailcalendar emailCalendar � o    �~�~ 0 newline newLine � o      �}�} 0 emailcalendar emailCalendar��  ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � i     � � � I      �y ��x�y 0 evaldate evalDate �  � � � o      �w�w 0 indate inDate �  � � � o      �v�v 0 astatus aStatus �  � � � o      �u�u 0 
islastitem 
isLastItem �  ��t � o      �s�s 0 isfirstitem isFirstItem�t  �x   � k    �    l     �r�q�p�r  �q  �p    l     �o�o    log "inDate: " & inDate    � . l o g   " i n D a t e :   "   &   i n D a t e 	 l     �n
�n  
  log "aStatus: " & aStatus    � 2 l o g   " a S t a t u s :   "   &   a S t a t u s	  l     �m�m   % log "isLastItem: " & isLastItem    � > l o g   " i s L a s t I t e m :   "   &   i s L a s t I t e m  l     �l�l   ' !log "isFirstItem: " & isFirstItem    � B l o g   " i s F i r s t I t e m :   "   &   i s F i r s t I t e m  r      c      4     
�k
�k 
ldt  l   	�j�i b    	  b    !"! n    #$# 1    �h
�h 
dstr$ o    �g�g 0 indate inDate" m    %% �&&     o    �f�f 0 defstarttime defStartTime�j  �i   m   
 �e
�e 
ldt  o      �d�d 0 	uppertime 	upperTime '(' r    )*) c    +,+ 4    �c-
�c 
ldt - l   .�b�a. b    /0/ b    121 n    343 1    �`
�` 
dstr4 o    �_�_ 0 indate inDate2 m    55 �66   0 o    �^�^ 0 
defendtime 
defEndTime�b  �a  , m    �]
�] 
ldt * o      �\�\ 0 	lowertime 	lowerTime( 7�[7 Z   �89�Z:8 =   !;<; o    �Y�Y 0 astatus aStatus< m     == �>>  f r e e9 Z   $�?@�X�W? F   $ /ABA @  $ 'CDC o   $ %�V�V 0 indate inDateD o   % &�U�U 0 	uppertime 	upperTimeB B  * -EFE o   * +�T�T 0 indate inDateF o   + ,�S�S 0 	lowertime 	lowerTime@ Z   2�GH�R�QG F   2 EIJI >  2 9KLK c   2 7MNM n   2 5OPO m   3 5�P
�P 
wkdyP o   2 3�O�O 0 indate inDateN m   5 6�N
�N 
TEXTL m   7 8QQ �RR  S a t u r d a yJ >  < CSTS c   < AUVU n   < ?WXW m   = ?�M
�M 
wkdyX o   < =�L�L 0 indate inDateV m   ? @�K
�K 
TEXTT m   A BYY �ZZ  S u n d a yH k   H�[[ \]\ Z   H �^_�J�I^ >  H O`a` o   H I�H�H 0 	dayofweek 	dayOfWeeka c   I Nbcb n   I Lded m   J L�G
�G 
wkdye o   I J�F�F 0 indate inDatec m   L M�E
�E 
TEXT_ Z   R �fg�Dhf o   R S�C�C 0 isfirstitem isFirstItemg k   V uii jkj r   V ]lml c   V [non n   V Ypqp m   W Y�B
�B 
wkdyq o   V W�A�A 0 indate inDateo m   Y Z�@
�@ 
TEXTm o      �?�? 0 	dayofweek 	dayOfWeekk rsr r   ^ ktut b   ^ ivwv b   ^ gxyx b   ^ cz{z b   ^ a|}| o   ^ _�>�> 0 emailcalendar emailCalendar} o   _ `�=�= 0 crlf  { m   a b~~ �  *  y n   c f��� 1   d f�<
�< 
dstr� o   c d�;�; 0 indate inDatew o   g h�:�: 0 crlf  u o      �9�9 0 emailcalendar emailCalendars ��8� I  l u�7��6
�7 .ascrcmnt****      � ****� b   l q��� m   l o�� ���  F i r s t   I t e m :  � o   o p�5�5 0 emailcalendar emailCalendar�6  �8  �D  h k   x ��� ��� l  x x�4�3�2�4  �3  �2  � ��� r   x ���� \   x ���� o   x {�1�1 0 
endingtime 
endingTime� l  { ���0�/� ]   { ���� o   { ~�.�. "0 meetinginterval meetingInterval� 1   ~ ��-
�- 
min �0  �/  � o      �,�, 0 
endingtime 
endingTime� ��� Z   � ����+�*� >  � ���� o   � ��)�) 0 	dayofweek 	dayOfWeek� m   � ��� ���   � n   � ���� I   � ��(�'�&�( 0 writeoutline writeOutLine�'  �&  �  f   � ��+  �*  � ��� r   � ���� o   � ��%�% "0 meetinginterval meetingInterval� o      �$�$ 0 	aduration 	aDuration� ��� r   � ���� m   � ��#
�# boovtrue� o      �"�" 0 	isnewline 	isNewLine� ��� r   � ���� c   � ���� n   � ���� m   � ��!
�! 
wkdy� o   � �� �  0 indate inDate� m   � ��
� 
TEXT� o      �� 0 	dayofweek 	dayOfWeek� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 emailcalendar emailCalendar� o   � ��� 0 crlf  � m   � ��� ���  *  � n   � ���� 1   � ��
� 
dstr� o   � ��� 0 indate inDate� o   � ��� 0 crlf  � o      �� 0 emailcalendar emailCalendar� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���   N o t   F i r s t   I t e m :  � o   � ��� 0 emailcalendar emailCalendar�  � ��� l  � �����  �  �  �  �J  �I  ] ��� Z   ������� o   � ��� 0 	isnewline 	isNewLine� k   �#�� ��� r   � ���� o   � ��� 0 indate inDate� o      �� 0 startingtime startingTime� ��� r   � ���� [   � ���� o   � ��� 0 startingtime startingTime� l  � ���
�	� ]   � ���� o   � ��� "0 meetinginterval meetingInterval� 1   � ��
� 
min �
  �	  � o      �� 0 
endingtime 
endingTime� ��� r   � ���� m   � ��
� boovfals� o      �� 0 	isnewline 	isNewLine� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  N e w   L i n e :  � o   � ��� 0 emailcalendar emailCalendar�  � ��� l  � �� �����   ��  ��  � ���� Z   �#������� o   � ����� 0 
islastitem 
isLastItem� k   �� ��� r   ��� \   ��� o   ���� 0 
endingtime 
endingTime� l 
������ ]  
��� o  ���� "0 meetinginterval meetingInterval� 1  	��
�� 
min ��  ��  � o      ���� 0 
endingtime 
endingTime� ��� n  ��� I  �������� 0 writeoutline writeOutLine��  ��  �  f  � ���� I �����
�� .ascrcmnt****      � ****� b  ��� m  �� ��� 0 N e w   L i n e   A N D   L a s t   I t e m :  � o  ���� 0 emailcalendar emailCalendar��  ��  ��  ��  ��  �  � Z  &������� = &+� � o  &)���� 0 
endingtime 
endingTime  o  )*���� 0 indate inDate� k  .[  r  .= [  .9 o  .1���� 0 
endingtime 
endingTime l 18���� ]  18	
	 o  14���� "0 meetinginterval meetingInterval
 1  47��
�� 
min ��  ��   o      ���� 0 
endingtime 
endingTime  r  >C m  >?��
�� boovfals o      ���� 0 	isnewline 	isNewLine �� Z  D[���� o  DE���� 0 
islastitem 
isLastItem k  HW  I HQ����
�� .ascrcmnt****      � **** b  HM m  HK � L E n d i n g   T i m e   N O T   F o u n d   -   I s   L a s t   I t e m :   o  KL���� 0 emailcalendar emailCalendar��   �� n  RW I  SW�������� 0 writeoutline writeOutLine��  ��    f  RS��  ��  ��  ��  ��  � k  ^�  I ^g�� ��
�� .ascrcmnt****      � ****  b  ^c!"! m  ^a## �$$ D E n d i n g   T i m e   F o u n d   -   I s   L a s t   I t e m :  " o  ab���� 0 emailcalendar emailCalendar��   %&% n  hm'(' I  im�������� 0 writeoutline writeOutLine��  ��  (  f  hi& )*) r  ns+,+ o  no���� 0 indate inDate, o      ���� 0 startingtime startingTime* -.- r  t�/0/ [  t121 o  tw���� 0 startingtime startingTime2 l w~3����3 ]  w~454 o  wz���� "0 meetinginterval meetingInterval5 1  z}��
�� 
min ��  ��  0 o      ���� 0 
endingtime 
endingTime. 6��6 r  ��787 m  ����
�� boovfals8 o      ���� 0 	isnewline 	isNewLine��  �  �R  �Q  �X  �W  �Z  : Z  ��9:����9 o  ������ 0 
islastitem 
isLastItem: k  ��;; <=< l ����>?��  > @ :set endingTime to endingTime - (meetingInterval * minutes)   ? �@@ t s e t   e n d i n g T i m e   t o   e n d i n g T i m e   -   ( m e e t i n g I n t e r v a l   *   m i n u t e s )= A��A n  ��BCB I  ���������� 0 writeoutline writeOutLine��  ��  C  f  ����  ��  ��  �[   � DED l     ��������  ��  ��  E FGF i    HIH I      ��J���� 0 startmessage startMessageJ KLK o      ���� 0 	starttext 	startTextL M��M o      ���� 0 endtext endText��  ��  I Z     1NO��PN =    QRQ n     STS 1    ��
�� 
shdtT o     ���� 0 	starttext 	startTextR n    UVU 1    ��
�� 
shdtV o    ���� 0 endtext endTextO r   
 WXW b   
 YZY b   
 [\[ b   
 ]^] b   
 _`_ b   
 aba m   
 cc �dd 8 H e r e   i s   m y   a v a i l a b i l i t y   f o r  b n    efe 1    ��
�� 
dstrf o    ���� 0 	starttext 	startText` m    gg �hh   ^ o    ���� *0 timezonedescription timeZoneDescription\ m    ii �jj  :  Z o    ���� 0 crlf  X o      ���� 0 emailcalendar emailCalendar��  P r    1klk b    /mnm b    -opo b    +qrq b    )sts b    'uvu b    #wxw b    !yzy m    {{ �|| P H e r e   i s   m y   c u r r e n t   a v a i l a b i l i t y   b e t w e e n  z n     }~} 1     ��
�� 
shdt~ o    ���� 0 	starttext 	startTextx m   ! " ��� 
   a n d  v n   # &��� 1   $ &��
�� 
shdt� o   # $���� 0 endtext endTextt m   ' (�� ���   r o   ) *���� *0 timezonedescription timeZoneDescriptionp m   + ,�� ���  :  n o   - .���� 0 crlf  l o      ���� 0 emailcalendar emailCalendarG ��� l     ��������  ��  ��  � ��� l     ������  � * $tell application "Microsoft Outlook"   � ��� H t e l l   a p p l i c a t i o n   " M i c r o s o f t   O u t l o o k "� ���� l  r������� O   r���� t   x���� k   |��� ��� l  | |��������  ��  ��  � ��� r   | ���� 4   | ����
�� 
Eact� o   � ����� *0 exchangeaccountname exchangeAccountName� o      ���� 0 thisaccount thisAccount� ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� b   � ���� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � m   � ��� ���   � o   � ����� 0 defstarttime defStartTime� o      ���� 0 defstart defStart� ��� r   � ���� b   � ���� b   � ���� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � m   � ��� ���   � o   � ����� 0 
defendtime 
defEndTime� o      ���� 0 defend defEnd� ��� l  � ���������  ��  ��  � ��� T   � ��� k   � ��� ��� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ���   S t a r t i n g   d a t e . . .� ����
�� 
dtxt� o   � ��� 0 defstart defStart� �~��}
�~ 
appr� m   � ��� ���  S t a r t i n g   D a t e�}  � ��� r   � ���� n   � ���� 1   � ��|
�| 
ttxt� 1   � ��{
�{ 
rslt� o      �z�z 0 	starttext 	startText� ��� l  � ��y���y  �  print startText   � ���  p r i n t   s t a r t T e x t� ��x� Q   � ����� Z   � ����w�v� >  � ���� o   � ��u�u 0 	starttext 	startText� m   � ��� ���  �  S   � ��w  �v  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � I  � ��q�p�o
�q .sysobeepnull��� ��� long�p  �o  �x  � ��� l  � ��n�m�l�n  �m  �l  � ��� l  � ��k�j�i�k  �j  �i  � ��� T   �F�� k   A�� ��� I  �h��
�h .sysodlogaskr        TEXT� m   �� ���  E n d i n g   d a t e . . .� �g��
�g 
dtxt� o  	�f�f 0 defend defEnd� �e��d
�e 
appr� m  �� ���  E n d i n g   D a t e�d  � ��� r  !��� n  ��� 1  �c
�c 
ttxt� 1  �b
�b 
rslt� o      �a�a 0 endtext endText� ��`� Q  "A���� Z  %4���_�^� > %,��� o  %(�]�] 0 endtext endText� m  (+�� �    � k  /0  l //�\�\   + %set endDate to date endText as string    � J s e t   e n d D a t e   t o   d a t e   e n d T e x t   a s   s t r i n g �[  S  /0�[  �_  �^  � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  � I <A�W�V�U
�W .sysobeepnull��� ��� long�V  �U  �`  � 	 l GG�T�S�R�T  �S  �R  	 

 l GG�Q�Q   - ' Writes out the header for availability    � N   W r i t e s   o u t   t h e   h e a d e r   f o r   a v a i l a b i l i t y  n  G\ I  H\�P�O�P 0 startmessage startMessage  n  HP I  IP�N�M�N 0 getdate getDate �L o  IL�K�K 0 	starttext 	startText�L  �M    f  HI �J n  PX I  QX�I�H�I 0 getdate getDate �G o  QT�F�F 0 endtext endText�G  �H    f  PQ�J  �O    f  GH   I ]d�E!�D
�E .ascrcmnt****      � ****! o  ]`�C�C 0 emailcalendar emailCalendar�D    "#" l ee�B�A�@�B  �A  �@  # $%$ r  e�&'& l e�(�?�>( I e��=)*
�= .OECaFbqynull���     Eact) o  eh�<�< 0 thisaccount thisAccount* �;+,
�; 
FbAt+ o  kl�:�: &0 exchangeuseremail exchangeUserEmail, �9-.
�9 
FbSt- 4  ow�8/
�8 
ldt / o  sv�7�7 0 	starttext 	startText. �601
�6 
FbEn0 4  z��52
�5 
ldt 2 o  ~��4�4 0 endtext endText1 �33�2
�3 
FbIn3 o  ���1�1 "0 meetinginterval meetingInterval�2  �?  �>  ' o      �0�0 0 availability  % 454 l ���/�.�-�/  �.  �-  5 676 r  ��898 c  ��:;: l ��<�,�+< I ���*=�)
�* .corecnte****       ****= o  ���(�( 0 availability  �)  �,  �+  ; m  ���'
�' 
nmbr9 o      �&�& 0 listsize listSize7 >?> l ���%�$�#�%  �$  �#  ? @A@ r  ��BCB n  ��DED I  ���"F�!�" 0 getdate getDateF G� G c  ��HIH o  ���� 0 	starttext 	startTextI m  ���
� 
TEXT�   �!  E  f  ��C o      �� 0 timeslot timeSlotA JKJ r  ��LML n  ��NON I  ���P�� 0 getdate getDateP Q�Q c  ��RSR o  ���� 0 endtext endTextS m  ���
� 
TEXT�  �  O  f  ��M o      �� 0 endslot endSlotK TUT r  ��VWV c  ��XYX m  ���� Y m  ���
� 
nmbrW o      �� 0 	listindex 	listIndexU Z[Z r  ��\]\ J  ����  ] o      �� 0 
date_array  [ ^_^ r  ��`a` J  ����  a o      �� 0 status_array  _ bcb l ������  �  �  c ded l ���fg�  f 2 , Load the two arrays with data from Exchange   g �hh X   L o a d   t h e   t w o   a r r a y s   w i t h   d a t a   f r o m   E x c h a n g ee iji V  �"klk k  �mm non l ����
�	�  �
  �	  o pqp r  ��rsr c  ��tut o  ���� 0 timeslot timeSlotu m  ���
� 
ldt s l     v��v n      wxw  ;  ��x o  ���� 0 
date_array  �  �  q yzy r  �{|{ c  ��}~} n  ��� 4  ����
� 
cobj� o  ���� 0 	listindex 	listIndex� o  ���� 0 availability  ~ m  ��� 
�  
TEXT| l     ������ n      ���  ;  � o  ����� 0 status_array  ��  ��  z ��� l ��������  ��  ��  � ��� r  ��� [  	��� o  ���� 0 	listindex 	listIndex� m  ���� � o      ���� 0 	listindex 	listIndex� ��� r  ��� [  ��� o  ���� 0 timeslot timeSlot� l ������ ]  ��� o  ���� "0 meetinginterval meetingInterval� 1  ��
�� 
min ��  ��  � o      ���� 0 timeslot timeSlot� ���� l ��������  ��  ��  ��  l > ����� o  ������ 0 	listindex 	listIndex� l �������� I �������
�� .corecnte****       ****� o  ������ 0 availability  ��  ��  ��  j ��� l ##��������  ��  ��  � ��� l ##��������  ��  ��  � ��� l ##��������  ��  ��  � ��� l ##������  � ( " Main loop through the new arrays.   � ��� D   M a i n   l o o p   t h r o u g h   t h e   n e w   a r r a y s .� ��� r  #(��� m  #$���� � o      ���� 0 	listindex 	listIndex� ��� V  )���� k  9��� ��� l 99��������  ��  ��  � ��� Z  9T������ = 9D��� o  9<���� 0 	listindex 	listIndex� l <C������ I <C�����
�� .corecnte****       ****� o  <?���� 0 
date_array  ��  ��  ��  � r  GL��� m  GH��
�� boovtrue� o      ���� 0 
islastitem 
isLastItem��  � r  OT��� m  OP��
�� boovfals� o      ���� 0 
islastitem 
isLastItem� ��� Z  Uj������ = UZ��� o  UX���� 0 	listindex 	listIndex� m  XY���� � r  ]b��� m  ]^��
�� boovtrue� o      ���� 0 isfirstitem isFirstItem��  � r  ej��� m  ef��
�� boovfals� o      ���� 0 isfirstitem isFirstItem� ��� l kk��������  ��  ��  � ��� n  k���� I  l�������� 0 evaldate evalDate� ��� n  lv��� 4  ov���
�� 
cobj� o  ru���� 0 	listindex 	listIndex� o  lo���� 0 
date_array  � ��� n  v���� 4  y����
�� 
cobj� o  |���� 0 	listindex 	listIndex� o  vy���� 0 status_array  � ��� o  ������ 0 
islastitem 
isLastItem� ���� o  ������ 0 isfirstitem isFirstItem��  ��  �  f  kl� ��� l ����������  ��  ��  � ��� r  ����� [  ����� o  ������ 0 	listindex 	listIndex� m  ������ � o      ���� 0 	listindex 	listIndex� ��� r  ����� [  ����� o  ������ 0 timeslot timeSlot� l �������� ]  ����� o  ������ "0 meetinginterval meetingInterval� 1  ����
�� 
min ��  ��  � o      ���� 0 timeslot timeSlot� ���� l ����������  ��  ��  ��  � B -8��� o  -0���� 0 	listindex 	listIndex� l 07������ I 07�����
�� .corecnte****       ****� o  03���� 0 
date_array  ��  ��  ��  � ��� l ����������  ��  ��  � ��� I �������
�� .JonspClpnull���     ****� o  ������ 0 emailcalendar emailCalendar��  � ��� I �������
�� .sysodisAaleR        TEXT� o  ������ 0 emailcalendar emailCalendar��  � ���� l ����������  ��  ��  ��  � m   x {����X� m   r u���                                                                                  OPIM  alis    l  Untitled                   Ԭ�%H+     ?Microsoft Outlook.app                                           �j�ʜ         ����  	                Applications    ԭ%�      ���       ?  ,Untitled:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    U n t i t l e d  "Applications/Microsoft Outlook.app  / ��  ��  ��  ��       ����� ��  � ������������ 0 getdate getDate�� 0 writeoutline writeOutLine�� 0 evaldate evalDate�� 0 startmessage startMessage
�� .aevtoappnull  �   � ****� �� ��������� 0 getdate getDate�� ����   ���� 0 	textinput 	textInput��   ���� 0 	textinput 	textInput ��
�� 
ldt �� *�/E� �� ��������� 0 writeoutline writeOutLine��  ��   ���� 0 newline newLine ��� ��~ ��}�|�{�� 0 startingtime startingTime� 0 
endingtime 
endingTime
�~ 
tstr�} 0 crlf  
�| 
TEXT�{ 0 emailcalendar emailCalendar�� "�� ���,%�%��,%�%�&E�OǠ%E�Y h  �z ��y�x	�w�z 0 evaldate evalDate�y �v
�v 
  �u�t�s�r�u 0 indate inDate�t 0 astatus aStatus�s 0 
islastitem 
isLastItem�r 0 isfirstitem isFirstItem�x   �q�p�o�n�m�l�q 0 indate inDate�p 0 astatus aStatus�o 0 
islastitem 
isLastItem�n 0 isfirstitem isFirstItem�m 0 	uppertime 	upperTime�l 0 	lowertime 	lowerTime	  �k�j%�i5�h=�g�f�eQY�d�c�b~��a�`�_�^��]�\�[���Z��#
�k 
ldt 
�j 
dstr�i 0 defstarttime defStartTime�h 0 
defendtime 
defEndTime
�g 
bool
�f 
wkdy
�e 
TEXT�d 0 	dayofweek 	dayOfWeek�c 0 emailcalendar emailCalendar�b 0 crlf  
�a .ascrcmnt****      � ****�` 0 
endingtime 
endingTime�_ "0 meetinginterval meetingInterval
�^ 
min �] 0 writeoutline writeOutLine�\ 0 	aduration 	aDuration�[ 0 	isnewline 	isNewLine�Z 0 startingtime startingTime�w�*��,�%�%/�&E�O*��,�%�%/�&E�O�� r��	 ���&`��,�&�	 ��,�&��&F̠�,�& ~� $��,�&E�O��%�%��,%�%E�Oa �%j Y U_ _ _  E` O�a  
)j+ Y hO_ E` OeE` O��,�&E�O��%a %��,%�%E�Oa �%j OPY hO_  R�E` O_ _ _  E` OfE` Oa �%j O� $_ _ _  E` O)j+ Oa �%j Y hY e_ �  2_ _ _  E` OfE` O� a �%j O)j+ Y hY -a �%j O)j+ O�E` O_ _ _  E` OfE` Y hY hY � 
)j+ Y h �YI�X�W�V�Y 0 startmessage startMessage�X �U�U   �T�S�T 0 	starttext 	startText�S 0 endtext endText�W   �R�Q�R 0 	starttext 	startText�Q 0 endtext endText �Pc�Og�Ni�M�L{��
�P 
shdt
�O 
dstr�N *0 timezonedescription timeZoneDescription�M 0 crlf  �L 0 emailcalendar emailCalendar�V 2��,��,  ��,%�%�%�%�%E�Y ��,%�%��,%�%�%�%�%E� �K�J�I�H
�K .aevtoappnull  �   � **** k    �    $  0  <  H  T  `  �  �  �  �  �  �  � ��G�G  �J  �I     P�F�E�D -�C�B 9�A E�@ Q�? ]�>�=�<�;�:�9�8 ��7�6�5�4�3 ��2��1�0�/�.��-��,��+�*��)�(�'�&�%��$�#�"���!�� ����������������������
�	���F 
�E 
nmbr�D "0 meetinginterval meetingInterval
�C 
TEXT�B *0 exchangeaccountname exchangeAccountName�A &0 exchangeuseremail exchangeUserEmail�@ 0 defstarttime defStartTime�? 0 
defendtime 
defEndTime�> *0 timezonedescription timeZoneDescription�= 0 usegrowl useGrowl
�< .misccurdldt    ��� null�; 0 startingtime startingTime�: 0 
endingtime 
endingTime�9 0 	isnewline 	isNewLine�8 0 	aduration 	aDuration�7 0 	dayofweek 	dayOfWeek�6 
�5 .sysontocTEXT       shor�4 
�3 0 crlf  �2 0 emailcalendar emailCalendar�1X
�0 
Eact�/ 0 thisaccount thisAccount
�. 
shdt�- 0 defstart defStart�, 0 defend defEnd
�+ 
dtxt
�* 
appr�) 
�( .sysodlogaskr        TEXT
�' 
rslt
�& 
ttxt�% 0 	starttext 	startText�$  �#  
�" .sysobeepnull��� ��� long�! 0 endtext endText�  0 getdate getDate� 0 startmessage startMessage
� .ascrcmnt****      � ****
� 
FbAt
� 
FbSt
� 
ldt 
� 
FbEn
� 
FbIn� 
� .OECaFbqynull���     Eact� 0 availability  
� .corecnte****       ****� 0 listsize listSize� 0 timeslot timeSlot� 0 endslot endSlot� � 0 	listindex 	listIndex� 0 
date_array  � 0 status_array  
� 
cobj
� 
min � 0 
islastitem 
isLastItem�
 0 isfirstitem isFirstItem�	 0 evaldate evalDate
� .JonspClpnull���     ****
� .sysodisAaleR        TEXT�H���&E�O��&E�O��&E�O��&E�O��&E�O��&E�OfE�O*j E` O*j E` OeE` Oj�&E` Oa �&E` Oa j a j %E` Oa �&E` Oa Ha n*a �/E` O*j a  ,a !%�%E` "O*j a  ,a #%�%E` $O JhZa %a &_ "a 'a (a ) *O_ +a ,,E` -O _ -a . Y hW X / 0*j 1[OY��O JhZa 2a &_ $a 'a 3a ) *O_ +a ,,E` 4O _ 4a 5 Y hW X / 0*j 1[OY��O))_ -k+ 6)_ 4k+ 6l+ 7O_ j 8O_ a 9�a :*a ;_ -/a <*a ;_ 4/a =�a > ?E` @O_ @j A�&E` BO)_ -�&k+ 6E` CO)_ 4�&k+ 6E` DOa E�&E` FOjvE` GOjvE` HO Lh_ F_ @j A_ Ca ;&_ G6FO_ @a I_ F/�&_ H6FO_ FmE` FO_ C�_ J E` COP[OY��OkE` FO �h_ F_ Gj A_ F_ Gj A  
eE` KY fE` KO_ Fk  
eE` LY fE` LO)_ Ga I_ F/_ Ha I_ F/_ K_ La )+ MO_ FkE` FO_ C�_ J E` COP[OY��O_ j NO_ j OOPoUascr  ��ޭ