   M S B A M L   `   `   `  ����J  Ftekstil-profi-m, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:tekstil_profi_m.pagestekstil_profi_m.pages  5   	   $    tekstil_profi_m.pages.eticsRab   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:tekstil_profi_m.pages     5   	     � Title$  eticsRab��5   	   $	��650��6   $	��650��6*   $	��955��6:   $	��955��6I   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      $��50 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	BDWorkers��5         AutoGenerateColumns .     GridLinesVisibility$
 None=�6@      CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     CanUserReorderColumns .  ���	#FFE2D2D2 � 	Resources 5      *  $System.Windows.Controls.DataGridCell	 �� 
TargetType
 �� Property �� Value��%�   '        �� 5      "	  6   .�5      �� 
 � �� �	#FFE2D2D263   �� 5      
 � �� �	#FF3786E464   �� 5      
 � ��$ 1q�68   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      FontSize$ 20Q�6P      
FontWeight$
 Bold"�6^      
Foreground �	#FF3786E41  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *name+   HeaderStyle 5      �� 5       =  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6    .�5!      �� 
 � ��
 �����6;   �� 5"      
 � �� �	#FF3786E46;   �� 5#      
 � ��$ Center=�6K   �� 5$      
 � ��$ 18(�69   �� 5%      
 � ��$ 1,0,1,0q�68   5'      5)        5*      $ Материал��6%   $ 20Q�6T   $
 Bold"�6b    �	#FF3786E4 67   �� *
material+ 5+      �� 5,      "	  6    .�5-      �� 
 � ��
 �����6;   �� 5.      
 � �� �	#FF3786E46;   �� 5/      
 � ��$ Center=�6K   �� 50      
 � ��$ 18(�69   �� 51      
 � ��$ 1,0,1,0q�68   53      55        57      $ Размер��6%   $ 20Q�6P   $
 Bold"�6^    �	#FF3786E4 65   �� *razmer+ 58      �� 59      "	  6    .�5:      �� 
 � ��
 �����6;   �� 5;      
 � �� �	#FF3786E46;   �� 5<      
 � ��$ Center=�6K   �� 5=      
 � ��$ 18(�69   �� 5>      
 � ��$ 1,0,1,0q�68   5@      5B        5C      $ Цвет��6%   $ 20Q�6M   $
 Bold"�6[    �	#FF3786E4 63   �� *color+ 5D      �� 5E      "	  6    .�5F      �� 
 � ��
 �����6;   �� 5G      
 � �� �	#FF3786E46;   �� 5H      
 � ��$ Center=�6K   �� 5I      
 � ��$ 18(�69   �� 5J      
 � ��$ 1,0,1,0q�68   5L      5N      4  .System.Windows.Controls.DataGridTemplateColumn  5R      $ Фото��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 67    5S      �� 5T      "	  6    .�5U      �� 
 � ��
 �����6;   �� 5V      
 � �� �	#FF3786E46;   �� 5W      
 � ��$ Center=�6K   �� 5X      
 � ��$ 18(�69   �� 5Y      
 � ��$ 1,0,1,0q�68   5Z         CellTemplate 5\      �� 5]      .R�5^      �� $	��150��6$   ��5_   "   �� 5`   &    �� Path$ photo�6.    �� TargetNullValue 5a   *   ��5b   .   /photo/logo.png��6K   5d   '   5f      5g      5i        5n      $	 120 6)    5o      �� 5p      .R�5q      �� $��EticPech��6%   -   5        $��90��5q   5   ���	#FF3786E4���	#FFE2D2D2$
��Bold"�6n   $��18(�6�   $��70��6�   $��Этикетка��6�    � Cursor$
 Hand��6�   ��5r   "   �� 5s   &    �� 
TargetType" ��66   .R�5t   *   �� #��z��61   #��z��6]    �� CornerRadius$ 10��6�   #��z��6�   ._�5u   .   �� $��Center=�6?   $��Center=�6\   5v   +   5w   '   5y      5z      5|      5�      �� 5�   
   $��1��6    �� Orientation$ 
Horizontal=�6"   ���	#FFE2D2D2.+�5�      �� -   5        $	��150��5�      $��40��6!   $��16(�6-   $
��Bold"�6;   
����������	#FF3786E4$
 Hand��6�   ��5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   #��z��6M   $ 10��6�   #��z��6�   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      .��5�   #   
Назад5�      5�      5�      5�      