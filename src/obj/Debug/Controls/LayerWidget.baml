   M S B A M L   `   `   `  ����  PaintWPF$    Paint.WPF.Controls.LayerWidget   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          � 	Resources  5	       �� 
TargetType   PaletteStyle �� Property �� Value  
ClearStyle  EyeStyle �� 
TargetType �� Stretch  EyeCloseIcon  BlueIconBrush �� Triggers P� Property P� Value	 �� 
TargetName  EyeCheckIcon��%�  &	        &	 �     &	 0    7  7  7  �� 5
   
   " ��5      .�5      ��  � ��$ 25��5      �� 5       � ��$ 25��5      �� 5       �@�Cursor$
 Hand��5      -   5        5      �� 5   
   " ��5      .�5      ��  � ��
 ���� 5      �� 5       � ��$ 0q�5      5      �� 5   
   " ��6   .�5       ��  � �� 5!      �� 5"      " ��6&   .R�5#      F� $��	TickImage��6   $
 Fill=�5$      8��  8�� $��12��5'      $��12��5(       5)      P� 5*       �@d�	IsChecked$
 TrueY�5+   &   . �5,   "   �� $	 	TickImage��6)   8   � ��5.   )   5/      51      53      54      55      .��57      � -   5        
 � RowDefinitions
 58   
   �� 59      �� 5:      -   5         �Name$ 
ContextRow��5:      $��0 �6.   5;       � ColumnDefinitions 5=   
   �� 5>      $
��20px �6   �� 5?      $��* �6   �� 5@      $
��20px �6   .+�5C   
   �� -   5        $��WidgetCheckBox��5C      #��[ 5D      $��0��5E      $��0��5F      $��CheckBox��5G      $
��Left=�5H      $��2q�5I      $��Center=�5J       d� 	IsChecked$
 TrueY�5K       � ToolTip$ Visibility set��5L       � Cursor$
 Hand��5M      �� 5N   
   -   5        $��0��5N      $��1��5O      $��Center=�5P      $
��Left=�5Q      $
��Left=�5R      .��5T      �� -   5        $��
WidgetText��5T      $��8(�5V      $
��Left=�5W      
������ $y�Visible=�5Y      ��5U      ��  �� Path$ 	LayerName� �� Mode$ TwoWay=�5Z      5[      �� 5\   
   -   5        $��EditBox��5\      $��0��5]      $��1��5^      $��Center=�5_      $
��Left=�5`      $
��Left=�5a      $��8(�5b      
������ $	��0.5q�5d      $y�Hidden=�5f      5g      �� 5h   
   -	   5        $��	WidgetDel��5h      #��[ 5i      $��0��5j      $��2��5k      $��Right=�5l      $ Delete layer��5m      .��5o      F� $
 Fill=�6     CloseButtonIcon#��[ 5p      #��[ 5q      $��12��5r      $��12��5s      5t      �� 5v   
   -
   5        $��ContextPanel��5v      $��1��5w      $��3��5x      $y�Hidden=�5y      .+�5|      �� $��Opacity��6   $��10(�5}      .��5~      �� -   5        $��OpacitySlider��5~      $	��100��5       � Minimum$ 0Q�5�       � Maximum$ 1Q�5�      $��2q�5�       � Value 5�      �� *	Opacity+$ TwoWay=�5�      �� 5�      $��Фон��6   $��10(�5�      .��5�      ��  �� Orientation$ 
Horizontal=�6   $	��100��5�      .+�5�      �� #��[  6   
������ $��/��5�      ���	#FFFF0606$��14(�5�      �� 5�      #��[  6   
�������5�      �� 5�      #��[  6   
�������5�      �� 5�      #��[  6   
����·�5�      5�      5�      �� 5�      $��
Size layer��6   $��10(�5�      .��5�      �� $ 
Horizontal=�6   $	��100��5�      .+�5�      �� $��2q�6    x:6/   �� 5�      -   5        $��XSize��5�      $��40��5�      $��2q�5�      5�      �� 5�      $��2q�6    y:6/   �� 5�      -   5        $��YSize��5�      $��40��5�      $��2q�5�      5�      5�      5�      5�      5�      5�      