FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l      ��  ��   {u
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
 	 h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 
 
 U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 
 d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , 
 W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . 
 S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d 
 l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . 
      l     ��������  ��  ��        l      ��  ��    � �
Sets the simulator's device to the specified type.

Acceptable types are listed in the iPhone Simulator's "Hardware -> Device" menu.
     �   
 S e t s   t h e   s i m u l a t o r ' s   d e v i c e   t o   t h e   s p e c i f i e d   t y p e . 
 
 A c c e p t a b l e   t y p e s   a r e   l i s t e d   i n   t h e   i P h o n e   S i m u l a t o r ' s   " H a r d w a r e   - >   D e v i c e "   m e n u . 
      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     �      !   l     �� " #��   " &   Ensure GUI scripting is enabled    # � $ $ @   E n s u r e   G U I   s c r i p t i n g   i s   e n a b l e d !  % & % O      ' ( ' r     ) * ) c     + , + n     - . - m   	 ��
�� 
ctnr . l   	 /���� / I   	�� 0��
�� .earsffdralis        afdr 0  f    ��  ��  ��   , m    ��
�� 
ctxt * o      ���� 0 	scriptdir 	scriptDir ( m      1 1�                                                                                  MACS  alis    r  Mercury SSD                ˇ��H+   ��
Finder.app                                                      M��(JG        ����  	                CoreServices    ˈPI      �(��     �� �� �p  5Mercury SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M e r c u r y   S S D  &System/Library/CoreServices/Finder.app  / ��   &  2 3 2 l   ��������  ��  ��   3  4 5 4 r     6 7 6 l    8���� 8 b     9 : 9 o    ���� 0 	scriptdir 	scriptDir : m     ; ; � < < 2 e n a b l e _ G U I _ s c r i p t i n g . s c p t��  ��   7 o      ���� 40 enableguiscriptingscript enableGUIScriptingScript 5  = > = r      ? @ ? l    A���� A I   �� B��
�� .sysodsct****        scpt B l    C���� C c     D E D o    ���� 40 enableguiscriptingscript enableGUIScriptingScript E m    ��
�� 
alis��  ��  ��  ��  ��   @ o      ���� *0 guiscriptingenabled GUIScriptingEnabled >  F G F Z  ! , H I���� H H   ! # J J o   ! "���� *0 guiscriptingenabled GUIScriptingEnabled I L   & ( K K m   & '��
�� boovfals��  ��   G  L M L l  - -��������  ��  ��   M  N O N l  - -�� P Q��   P #  Select simulator device type    Q � R R :   S e l e c t   s i m u l a t o r   d e v i c e   t y p e O  S T S r   - 3 U V U n   - 1 W X W 4   . 1�� Y
�� 
cobj Y m   / 0����  X o   - .���� 0 argv   V o      ���� 0 
devicetype 
deviceType T  Z [ Z O   4 > \ ] \ I  8 =������
�� .miscactvnull��� ��� null��  ��   ] m   4 5 ^ ^�                                                                                      @ alis    B  Mercury SSD                ˇ��H+  �[2iPhone Simulator.app                                           ����+        ����  	                Applications    ˈPI      ���     �[2����������A���� �n  �Mercury SSD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app  *  i P h o n e   S i m u l a t o r . a p p    M e r c u r y   S S D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��   [  _ ` _ l  ? ?��������  ��  ��   `  a b a O   ? � c d c O   C � e f e O   L � g h g O   U � i j i O   g � k l k I  y ��� m��
�� .prcsclicuiel    ��� uiel m 4   y �� n
�� 
menI n o   } ~���� 0 
devicetype 
deviceType��   l n   g v o p o 4   o v�� q
�� 
menE q m   r u r r � s s  D e v i c e p 4   g o�� t
�� 
menI t m   k n u u � v v  D e v i c e j n   U d w x w 4   ] d�� y
�� 
menE y m   ` c z z � { {  H a r d w a r e x 4   U ]�� |
�� 
mbri | m   Y \ } } � ~ ~  H a r d w a r e h 4   L R�� 
�� 
mbar  m   P Q����  f 4   C I�� �
�� 
prcs � m   E H � � � � �   i P h o n e   S i m u l a t o r d m   ? @ � ��                                                                                  sevs  alis    �  Mercury SSD                ˇ��H+   ��System Events.app                                               N���        ����  	                CoreServices    ˈPI      � PB     �� �� �p  <Mercury SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M e r c u r y   S S D  -System/Library/CoreServices/System Events.app   / ��   b  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  ��� � L   � � � � m   � ���
�� boovtrue��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   �  1�������� ;������������ ^�� ��� ����� }�� z�� u r�� ���
�� .earsffdralis        afdr
�� 
ctnr
�� 
ctxt�� 0 	scriptdir 	scriptDir�� 40 enableguiscriptingscript enableGUIScriptingScript
�� 
alis
�� .sysodsct****        scpt�� *0 guiscriptingenabled GUIScriptingEnabled
�� 
cobj�� 0 
devicetype 
deviceType
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel
�� .sysodelanull��� ��� nmbr�� �� )j �,�&E�UO��%E�O��&j E�O� fY hO��k/E�O� *j UO� F*�a / <*a k/ 2*a a /a a / *a a /a a / *a �/j UUUUUOa j Oe ascr  ��ޭ