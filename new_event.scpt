FasdUAS 1.101.10   ��   ��    k             l      ��  ��   )#********************************
* Call:
* osascript new_event.scpt "calendar_name" "description" "year" "month" "day" "hour" "minutes"  "location" "all_day_flag(true|false)" "alarms minutes before"
*
* hour and minutes are ignored if all_day_flag exists
* 
*********************************     � 	 	F * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 *   C a l l : 
 *   o s a s c r i p t   n e w _ e v e n t . s c p t   " c a l e n d a r _ n a m e "   " d e s c r i p t i o n "   " y e a r "   " m o n t h "   " d a y "   " h o u r "   " m i n u t e s "     " l o c a t i o n "   " a l l _ d a y _ f l a g ( t r u e | f a l s e ) "   " a l a r m s   m i n u t e s   b e f o r e " 
 * 
 *   h o u r   a n d   m i n u t e s   a r e   i g n o r e d   i f   a l l _ d a y _ f l a g   e x i s t s 
 *   
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    |       r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 c_calendar_name        r        n        4    �� 
�� 
cobj  m   	 
����   o    ���� 0 argv    o      ���� 0 c_description        r         n     ! " ! 4    �� #
�� 
cobj # m    ����  " o    ���� 0 argv     o      ���� 
0 c_year     $ % $ r     & ' & n     ( ) ( 4    �� *
�� 
cobj * m    ����  ) o    ���� 0 argv   ' o      ���� 0 c_month   %  + , + r    " - . - n      / 0 / 4     �� 1
�� 
cobj 1 m    ����  0 o    ���� 0 argv   . o      ���� 	0 c_day   ,  2 3 2 r   # ) 4 5 4 n   # ' 6 7 6 4   $ '�� 8
�� 
cobj 8 m   % &����  7 o   # $���� 0 argv   5 o      ���� 0 c_hours   3  9 : 9 r   * 0 ; < ; n   * . = > = 4   + .�� ?
�� 
cobj ? m   , -����  > o   * +���� 0 argv   < o      ���� 0 	c_minutes   :  @ A @ l  1 1��������  ��  ��   A  B C B r   1 4 D E D m   1 2 F F � G G   E o      ���� 0 
c_location   C  H I H r   5 8 J K J m   5 6��
�� boovfals K o      ���� 0 c_all_day_flag   I  L M L l  9 9��������  ��  ��   M  N O N Z   9 M P Q���� P l  9 > R���� R ?   9 > S T S n   9 < U V U 1   : <��
�� 
leng V o   9 :���� 0 argv   T m   < =���� ��  ��   Q r   A I W X W n   A G Y Z Y 4   B G�� [
�� 
cobj [ m   C F����  Z o   A B���� 0 argv   X o      ���� 0 
c_location  ��  ��   O  \ ] \ l  N N��������  ��  ��   ]  ^ _ ^ Z   N p ` a���� ` l  N U b���� b ?   N U c d c n   N Q e f e 1   O Q��
�� 
leng f o   N O���� 0 argv   d m   Q T���� ��  ��   a Z   X l g h���� g =  X b i j i l  X ^ k���� k n   X ^ l m l 4   Y ^�� n
�� 
cobj n m   Z ]���� 	 m o   X Y���� 0 argv  ��  ��   j m   ^ a o o � p p  t r u e h r   e h q r q m   e f��
�� boovtrue r o      ���� 0 c_all_day_flag  ��  ��  ��  ��   _  s t s l  q q��������  ��  ��   t  u v u r   q z w x w I  q v������
�� .misccurdldt    ��� null��  ��   x o      ���� 
0 c_date   v  y z y r   { � { | { o   { |���� 	0 c_day   | n       } ~ } 1    ���
�� 
day  ~ o   | ���� 
0 c_date   z   �  r   � � � � � o   � ����� 0 c_month   � n       � � � m   � ���
�� 
mnth � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 
0 c_year   � n       � � � 1   � ���
�� 
year � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 0 c_hours   � n       � � � 1   � ���
�� 
hour � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 0 	c_minutes   � n       � � � 1   � ���
�� 
min  � o   � ����� 
0 c_date   �  � � � l  � ���������  ��  ��   �  ��� � O   �| � � � k   �{ � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � n  � � � � � m   � ���
�� 
wrev � 4   � ��� �
�� 
wres � o   � ����� 0 c_calendar_name   � �� ���
�� 
prdt � K   � � � � �� � �
�� 
wr11 � o   � ����� 0 c_description   � �� � �
�� 
wr1s � o   � ����� 
0 c_date   � �� � �
�� 
wr5s � [   � � � � � o   � ����� 
0 c_date   � ]   � � � � � m   � �����  � 1   � ���
�� 
hour � �� � �
�� 
wr14 � o   � ����� 0 
c_location   � �� ���
�� 
wrad � o   � ����� 0 c_all_day_flag  ��  ��   � o      ���� 0 newevent newEvent �  � � � l  � �����~��  �  �~   �  � � � l  � ��}�|�{�}  �|  �{   �  � � � Z   �y � ��z�y � l  � ��x�w � ?   � � � � n   � � � � � 1   � ��v
�v 
leng � o   � ��u�u 0 argv   � m   ��t�t 	�x  �w   � k  u � �  � � � r   � � � l  ��s�r � \   � � � l  ��q�p � n   � � � 1  �o
�o 
leng � o  �n�n 0 argv  �q  �p   � m  �m�m 	�s  �r   � o      �l�l 0 n_of_alarms   �  � � � r   � � � m  �k�k   � o      �j�j 0 counter   �  ��i � T  u � � k  p � �  � � � r  * � � � n  & � � � 4  &�h �
�h 
cobj � l % ��g�f � [  % � � � m  !�e�e 
 � o  !$�d�d 0 counter  �g  �f   � o  �c�c 0 argv   � o      �b�b 0 current_interval   �  � � � r  +V � � � I +R�a�` �
�a .corecrel****      � null�`   � �_ � �
�_ 
kocl � m  /2�^
�^ 
wal4 � �] � �
�] 
insh � n  5= � � �  ;  <= � n  5< � � � 2 8<�\
�\ 
wal4 � o  58�[�[ 0 newevent newEvent � �Z ��Y
�Z 
prdt � K  @N � � �X � �
�X 
wald � o  CF�W�W 0 current_interval   � �V ��U
�V 
wals � m  IL � � � � �  S o s u m i�U  �Y   � o      �T�T 0 	thealarm1 	theAlarm1 �  � � � r  W` � � � l W\ ��S�R � [  W\ � � � o  WZ�Q�Q 0 counter   � m  Z[�P�P �S  �R   � o      �O�O 0 counter   �  �  � l aa�N�M�L�N  �M  �L    �K Z  ap�J�I = ah o  ad�H�H 0 counter   o  dg�G�G 0 n_of_alarms    S  kl�J  �I  �K  �i  �z  �y   �  l zz�F�E�D�F  �E  �D   �C l zz�B�A�@�B  �A  �@  �C   � m   � �		�                                                                                  wrbt  alis    V  Macintosh HD               �%x
H+   ��Calendar.app                                                    �2��h��        ����  	                Applications    �%�*      �i)     ��  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  ��  ��       �?
�>�=�<�?  
 �;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,
�; .aevtoappnull  �   � ****�: 0 c_calendar_name  �9 0 c_description  �8 
0 c_year  �7 0 c_month  �6 	0 c_day  �5 0 c_hours  �4 0 	c_minutes  �3 0 
c_location  �2 0 c_all_day_flag  �1 
0 c_date  �0 0 newevent newEvent�/ 0 n_of_alarms  �. 0 counter  �- 0 current_interval  �, 0 	thealarm1 	theAlarm1 �+ �*�)�(
�+ .aevtoappnull  �   � ****�* 0 argv  �)   �'�' 0 argv   2�&�%�$�#�"�!� ����� F����� o�������	�����
�	��������� ������������ ���
�& 
cobj�% 0 c_calendar_name  �$ 0 c_description  �# 
0 c_year  �" �! 0 c_month  �  � 	0 c_day  � � 0 c_hours  � � 0 	c_minutes  � 0 
c_location  � 0 c_all_day_flag  
� 
leng� � 	
� .misccurdldt    ��� null� 
0 c_date  
� 
day 
� 
mnth
� 
year
� 
hour
� 
min 
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� 
kocl
� 
wres
�
 
wrev
�	 
prdt
� 
wr11
� 
wr1s
� 
wr5s
� 
wr14
� 
wrad� 

� .corecrel****      � null� 0 newevent newEvent�  0 n_of_alarms  �� 0 counter  �� 0 current_interval  
�� 
wal4
�� 
insh
�� 
wald
�� 
wals�� 0 	thealarm1 	theAlarm1�(}��k/E�O��l/E�O��m/E�O���/E�O���/E�O���/E�O���/E�O�E�OfE�O��,� ��a /E�Y hO��,a  ��a /a   eE�Y hY hO*j E` O�_ a ,FO�_ a ,FO�_ a ,FO�_ a ,FO�_ a ,FOa  �*j Olj O*a *a �/a ,a  a !�a "_ a #_ l_  a $�a %�a &� 'E` (O��,a  u��,a E` )OjE` *O ]hZ��a &_ */E` +O*a a ,a -_ (a ,-6a  a ._ +a /a 0�� 'E` 1O_ *kE` *O_ *_ )  Y h[OY��Y hOPU �  P e s s o a l � 
 t e s e t �  2 0 1 4 �  4 �  9 �  1 5 �    0 �!!  
�> boovfals ldt     �k "" #��$��# 	��%��
�� 
wres% �&& H 6 7 D 5 D 8 E 1 - 6 D 0 3 - 4 1 1 5 - B 3 2 8 - 7 C 9 B D 6 F 5 2 D C D
�� kfrmID  
�� 
wrev$ �'' H 8 9 3 3 6 1 5 1 - 0 F 4 2 - 4 8 E 4 - 9 3 B 6 - 9 7 9 4 4 4 3 6 3 6 D E
�� kfrmID  �= �<  �((  - 0 )) *����* +��,��+ 	��-��
�� 
wres- �.. H 6 7 D 5 D 8 E 1 - 6 D 0 3 - 4 1 1 5 - B 3 2 8 - 7 C 9 B D 6 F 5 2 D C D
�� kfrmID  
�� 
wrev, �// H 8 9 3 3 6 1 5 1 - 0 F 4 2 - 4 8 E 4 - 9 3 B 6 - 9 7 9 4 4 4 3 6 3 6 D E
�� kfrmID  
�� 
wal4�� ascr  ��ޭ