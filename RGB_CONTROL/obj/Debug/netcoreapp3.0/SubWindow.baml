   M S B A M L   `   `   `  ����F  BRGB_CONTROL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RGB_CONTROLRGB_CONTROL  5   	   U QSystem.Runtime, Version=4.2.1.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5          RGB_CONTROL.SubWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RGB_CONTROL     5   	   ?System,clr-namespace:System;assembly=System.Runtime     5        � WindowStartupLocation$  CenterScreen=�5   	    � Left$ 55��5   
   
 � Top$ 55��6    � Title$ Serial Port config��5
   	   $	��285��6$   $	��205��61    � 	Resources 5         ComboBoxSelectedIndex1  ComboBoxSelectedIndex2  ComboBoxSelectedIndex3  ComboBoxSelectedIndex4  ComboBoxSelectedIndex5  ComboBoxSelectedIndex6��%�   &	        &	      &	 4     &	 N     &	 h     &	 �     ��5   
   -1��6:   ��5   
   -1��6:   ��5   
   -1��6:   ��5   
   -1��6:   ��5   
   -1��6:   ��5   
   -1��6:   5      .��5      � $	��267��6   .+�5   
   �� $��Port:��6   $
��Left=�6    $��	10,10,0,0q�6;   $	��Top=�6N   $��30��6f   �� 5   
   $��
Baud rate:��6   $
��Left=�6%   $��29��6@   $��	10,45,0,0q�6L   $	��Top=�6_   �� 5   
   $��
Data bits:��6   $
��Left=�6%   $��23��6@   $��	10,78,0,0q�6L   $	��Top=�6_   �� 5   
   $��Parity��6   $
��Left=�6!   $��26��6<   $��
10,107,0,0q�6H   $	��Top=�6\   �� 5   
   $��
Stop bits:��6   $
��Left=�6%   $��25��6@   $��
10,138,0,0q�6L   $	��Top=�6`   �� 5   
   $��Flow control:��6   $
��Left=�6(   $��29��6C   $��
10,168,0,0q�6O   $	��Top=�6c   �� 5   
   -   5         ��Name$
 Port��5      $
��Left=�6!   $��20��6<   $��
114,15,0,0q�6H   $	��Top=�6\   $��66��6t    �� SelectedIndex# �   6   .@�5      �� $
��COM0��6   �� 5      $
��COM1��6   �� 5      $
��COM2��6   �� 5      $
��COM3��6   �� 5       $
��COM4��6   �� 5!      $
��COM5��6   �� 5"      $
��COM6��6   �� 5#      $
��COM7��6   �� 5$      $
��COM8��6   �� 5%      $
��COM9��6   5&      �� 5'   
   -   5        $
 Baud��5'      $
��Left=�6!   $��21��6<   $��
114,49,0,0q�6H   $	��Top=�6\   $��66��6t   # �  6   .@�5(      �� $
��2400��6   �� 5)      $
��4800��6   �� 5*      $
��9600��6   �� 5+      $��14400��6   �� 5,      $��19200��6   �� 5-      $��28800��6   �� 5.      $��38400��6   �� 5/      $��57600��6   �� 50      $��76800��6   �� 51      $��115200��6   �� 52      $��230400��6   53      �� 54   
   -   5        $
 Data��54      $
��Left=�6!   $��21��6<   $��
114,81,0,0q�6H   $	��Top=�6\   $��66��6t   # �  6   .@�55      �� $��5��6   �� 56      $��6��6   �� 57      $��7��6   �� 58      $��8��6   59      �� 5:   
   -   5        $	 Par��5:      $
��Left=�6    $��21��6;   $��114,112,0,0q�6G   $	��Top=�6\   $��66��6t   # �  6   .@�5;      �� $
��none��6   �� 5<      $
��even��6   �� 5=      $	��odd��6   5>      �� 5?   
   -   5        $
 Stop��5?      $
��Left=�6!   $��21��6<   $��114,142,0,0q�6H   $	��Top=�6]   $��66��6u   # �  6�   .@�5@      �� $��1��6   �� 5A      $	��1.5��6   �� 5B      $��2��6   5C      �� 5D   
   -   5        $
 Flow��5D      $
��Left=�6!   $��21��6<   $��114,172,0,0q�6H   $	��Top=�6]   $��66��6u    �� IsTextSearchEnabled$ False��6�   # �  6�   .@�5E      �� $��on��6   �� 5F      $	��off��6   5G      �� 5H   
   -   5        $
��Save��5H      $
��Left=�6    $��19��6;   $��114,214,0,0q�6G   $	��Top=�6\   $��66��6t   6   5J      5K      