   M S B A M L   `   `   `  ���� F  BRGB_CONTROL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RGB_CONTROLRGB_CONTROL  U QSystem.Runtime, Version=4.2.1.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem     RGB_CONTROL.SubWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:RGB_CONTROL     ?System,clr-namespace:System;assembly=System.Runtime       � WindowStartupLocation$  CenterScreen=� � Left$ 55��
 � Top$ 55�� � Title$ Serial Port config��$	��285��$	��205�� � 	Resources    ComboBoxSelectedIndex1  ComboBoxSelectedIndex2  ComboBoxSelectedIndex3  ComboBoxSelectedIndex4  ComboBoxSelectedIndex5  ComboBoxSelectedIndex6��%�   &	        &	      &	      &	 $     &	 0     &	 <     ��-1����-1����-1����-1����-1����-1��.��� $	��267��.+��� $��Port:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��30���� $��
Baud rate:��$
��Left=�$��29��$��	10,45,0,0q�$	��Top=��� $��
Data bits:��$
��Left=�$��23��$��	10,78,0,0q�$	��Top=��� $��Parity��$
��Left=�$��26��$��
10,107,0,0q�$	��Top=��� $��
Stop bits:��$
��Left=�$��25��$��
10,138,0,0q�$	��Top=��� $��Flow control:��$
��Left=�$��29��$��
10,168,0,0q�$	��Top=��� -    ��Name$
 Port��$
��Left=�$��20��$��
114,15,0,0q�$	��Top=�$��66�� �� SelectedIndex# �   .@��� $
��COM0���� $
��COM1���� $
��COM2���� $
��COM3���� $
��COM4���� $
��COM5���� $
��COM6���� $
��COM7���� $
��COM8���� $
��COM9���� -   $
 Baud��$
��Left=�$��21��$��
114,49,0,0q�$	��Top=�$��66��# �  .@��� $
��2400���� $
��4800���� $
��9600���� $��14400���� $��19200���� $��28800���� $��38400���� $��57600���� $��76800���� $��115200���� $��230400���� -   $
 Data��$
��Left=�$��21��$��
114,81,0,0q�$	��Top=�$��66��# �  .@��� $��5���� $��6���� $��7���� $��8���� -   $	 Par��$
��Left=�$��21��$��114,112,0,0q�$	��Top=�$��66��# �  .@��� $
��none���� $
��even���� $	��odd���� -   $
 Stop��$
��Left=�$��21��$��114,142,0,0q�$	��Top=�$��66��# �  .@��� $��1���� $	��1.5���� $��2���� -   $
 Flow��$
��Left=�$��21��$��114,172,0,0q�$	��Top=�$��66�� �� IsTextSearchEnabled$ False��# �  .@��� $��on���� $	��off���� -   $
��Save��$
��Left=�$��19��$��114,214,0,0q�$	��Top=�$��66��