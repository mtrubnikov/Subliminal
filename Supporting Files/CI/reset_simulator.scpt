FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l      ��  ��   |v
For details and documentation:
http://github.com/inkling/Subliminal

Copyright 2013 Inkling Systems, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
     �  � 
 F o r   d e t a i l s   a n d   d o c u m e n t a t i o n : 
 h t t p : / / g i t h u b . c o m / i n k l i n g / S u b l i m i n a l 
 
 C o p y r i g h t   2 0 1 3   I n k l i n g   S y s t e m s ,   I n c . 
 
 L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ; 
 y o u   m a y   n o t   u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e . 
 Y o u   m a y   o b t a i n   a   c o p y   o f   t h e   L i c e n s e   a t 
 
     h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 
 
 U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 
 d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , 
 W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . 
 S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d 
 l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . 
      l     ��������  ��  ��        l      ��  ��    S M
Deletes all applications from the iPhone Simulator and resets its settings.
     �   � 
 D e l e t e s   a l l   a p p l i c a t i o n s   f r o m   t h e   i P h o n e   S i m u l a t o r   a n d   r e s e t s   i t s   s e t t i n g s . 
      l     ��������  ��  ��        l     ��  ��    &   Ensure GUI scripting is enabled     �   @   E n s u r e   G U I   s c r i p t i n g   i s   e n a b l e d       l     !���� ! O      " # " r     $ % $ c     & ' & n     ( ) ( m   	 ��
�� 
ctnr ) l   	 *���� * I   	�� +��
�� .earsffdralis        afdr +  f    ��  ��  ��   ' m    ��
�� 
ctxt % o      ���� 0 	scriptdir 	scriptDir # m      , ,�                                                                                  MACS  alis    r  Mercury SSD                ˇ��H+   ��
Finder.app                                                      M��(JG        ����  	                CoreServices    ˈPI      �(��     �� �� �p  5Mercury SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M e r c u r y   S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��      - . - l     ��������  ��  ��   .  / 0 / l    1���� 1 r     2 3 2 l    4���� 4 b     5 6 5 o    ���� 0 	scriptdir 	scriptDir 6 m     7 7 � 8 8 2 e n a b l e _ G U I _ s c r i p t i n g . s c p t��  ��   3 o      ���� 40 enableguiscriptingscript enableGUIScriptingScript��  ��   0  9 : 9 l     ;���� ; r      < = < l    >���� > I   �� ?��
�� .sysodsct****        scpt ? l    @���� @ c     A B A o    ���� 40 enableguiscriptingscript enableGUIScriptingScript B m    ��
�� 
alis��  ��  ��  ��  ��   = o      ���� *0 guiscriptingenabled GUIScriptingEnabled��  ��   :  C D C l  ! , E���� E Z  ! , F G���� F H   ! # H H o   ! "���� *0 guiscriptingenabled GUIScriptingEnabled G L   & ( I I m   & '��
�� boovfals��  ��  ��  ��   D  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Reset simulator    O � P P     R e s e t   s i m u l a t o r M  Q R Q l  - � S���� S O   - � T U T k   1 � V V  W X W l  1 1�� Y Z��   Y I C Sometimes Applescript can time out trying to talk to the Simulator    Z � [ [ �   S o m e t i m e s   A p p l e s c r i p t   c a n   t i m e   o u t   t r y i n g   t o   t a l k   t o   t h e   S i m u l a t o r X  \ ] \ l  1 1�� ^ _��   ^ 9 3 (e.g. when being reset repeatedly during CI runs),    _ � ` ` f   ( e . g .   w h e n   b e i n g   r e s e t   r e p e a t e d l y   d u r i n g   C I   r u n s ) , ]  a b a l  1 1�� c d��   c . ( so we force quit the Simulator to start    d � e e P   s o   w e   f o r c e   q u i t   t h e   S i m u l a t o r   t o   s t a r t b  f g f Z   1 L h i���� h E  1 8 j k j n   1 6 l m l 1   4 6��
�� 
pnam m 2  1 4��
�� 
prcs k m   6 7 n n � o o   i P h o n e   S i m u l a t o r i k   ; H p p  q r q I  ; @�� s��
�� .sysoexecTEXT���     TEXT s m   ; < t t � u u N k i l l a l l   " i P h o n e   S i m u l a t o r "   2 >   / d e v / n u l l��   r  v�� v I  A H�� w��
�� .sysodelanull��� ��� nmbr w m   A D x x ?�      ��  ��  ��  ��   g  y z y l  M M��������  ��  ��   z  { | { O   M Y } ~ } I  S X������
�� .miscactvnull��� ��� null��  ��   ~ m   M P  �                                                                                      @ alis    B  Mercury SSD                ˇ��H+  �[2iPhone Simulator.app                                           ����+        ����  	                Applications    ˈPI      ���     �[2����������A���� �n  �Mercury SSD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app  *  i P h o n e   S i m u l a t o r . a p p    M e r c u r y   S S D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��   |  � � � l  Z Z��������  ��  ��   �  ��� � O   Z � � � � k   c � � �  � � � O   c � � � � O   l � � � � O   w � � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
menI � m   � � � � � � � 6 R e s e t   C o n t e n t   a n d   S e t t i n g s &��   � 4   w �� �
�� 
menE � m   { ~ � � � � �  i O S   S i m u l a t o r � 4   l t�� �
�� 
mbri � m   p s � � � � �  i O S   S i m u l a t o r � 4   c i�� �
�� 
mbar � m   g h����  �  ��� � O   � � � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
butT � m   � � � � � � � 
 R e s e t��   � 4   � ��� �
�� 
cwin � m   � ����� ��   � 4   Z `�� �
�� 
prcs � m   \ _ � � � � �   i P h o n e   S i m u l a t o r��   U m   - . � ��                                                                                  sevs  alis    �  Mercury SSD                ˇ��H+   ��System Events.app                                               N���        ����  	                CoreServices    ˈPI      � PB     �� �� �p  <Mercury SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M e r c u r y   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   R  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Ensure that simulator flushes settings    � � � � N   E n s u r e   t h a t   s i m u l a t o r   f l u s h e s   s e t t i n g s �  � � � l     �� � ���   � 6 0 such as the registry of installed applications.    � � � � `   s u c h   a s   t h e   r e g i s t r y   o f   i n s t a l l e d   a p p l i c a t i o n s . �  � � � l     �� � ���   � I C This is necessary when an application's bundle identifier changes.    � � � � �   T h i s   i s   n e c e s s a r y   w h e n   a n   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r   c h a n g e s . �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   � m   � � � ��                                                                                      @ alis    B  Mercury SSD                ˇ��H+  �[2iPhone Simulator.app                                           ����+        ����  	                Applications    ˈPI      ���     �[2����������A���� �n  �Mercury SSD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app  *  i P h o n e   S i m u l a t o r . a p p    M e r c u r y   S S D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � L   � � � � m   � ���
�� boovtrue��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  / � �  9 � �  C � �  Q � �  � � �  �����  ��  ��   �   � ! ,������� 7�~�}�|�{ ��z�y n t�x x�w �v ��u�t ��s ��r ��q�p�o ��n
�� .earsffdralis        afdr
�� 
ctnr
�� 
ctxt� 0 	scriptdir 	scriptDir�~ 40 enableguiscriptingscript enableGUIScriptingScript
�} 
alis
�| .sysodsct****        scpt�{ *0 guiscriptingenabled GUIScriptingEnabled
�z 
prcs
�y 
pnam
�x .sysoexecTEXT���     TEXT
�w .sysodelanull��� ��� nmbr
�v .miscactvnull��� ��� null
�u 
mbar
�t 
mbri
�s 
menE
�r 
menI
�q .prcsclicuiel    ��� uiel
�p 
cwin
�o 
butT
�n .aevtquitnull��� ��� null�� �� )j �,�&E�UO��%E�O��&j E�O� fY hO� z*�-�,� �j Oa j Y hOa  *j UO*�a / G*a k/ &*a a / *a a / *a a /j UUUO*a k/ *a a /j UUUOa  *j  Oa j O*j UOe ascr  ��ޭ