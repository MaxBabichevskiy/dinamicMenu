   M S B A M L   `   `   `  ����F  BdinamikMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:dinamikMenudinamikMenu  5   	       dinamikMenu.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:dinamikMenu     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5         MenuItemStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value N� EnterActions	 �� TargetProperty
 �� From	 �� To g� Duration  ShowMenuStoryboard �� 
TargetName W� From	 W� To  HideMenuStoryboard��%t  &	        &	 N    &	 �    �� 5   
   " ��6&   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��  �6+   �� 5       � ��$ 10q�6(   �� 5       � ��$ 5q�6'   �� 5       � ��$ 16(�6)    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 � ���63   5      P� 5       � �� . . �5      ��  � ��
 �  ��63    5      �� 5      .��5      �� .��5   "   �� $1	 +(Button.Background).(SolidColorBrush.Color)�61   $	
 RedX�5   1   $
 BlueX�6<   $ 0:0:0.2D�6F   5      5      5       5"      �� 5#   
   .��5$      W� $ MenuGrid��6   $	 Opacity�5%      $ 0X�5&      $ 1X�6'   $ 0:0:0.5D�6.   5'      �� 5(   
   .��5)      W� $ MenuGrid��6   $	 Opacity�5*      $ 1X�5+      $ 0X�6'   $ 0:0:0.5D�6.   5,      5-      .��5.      � .+�5/   
   �� -   5        $
��Menu��5/      $��10q�69   $
��Left=�6E   $	��Top=�50      $	��100��6)   $��40��65   � 51   
   -   5         �Name$ MenuGrid��51       J� Opacity$ 0Q�6!   
�������$y�	Collapsed=�6D    � RowDefinitions 52      �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    .+�57      �� $��Item 1��6   #��[  6&   �� 58      $��Item 2��6   #��[  6&   $��1��6M   �� 59      $��Item 3��6   #��[  6&   $��2��6M   5:      5;      5=      