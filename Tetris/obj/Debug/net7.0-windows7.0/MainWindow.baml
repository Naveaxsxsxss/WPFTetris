   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0,0,0,20q�5      .��5      �� -   5         ��Name$ 
GameCanvas��5      ���#101010$	��250��5!      $	��510��5"      $
}�True��5#      5$      5%      �� 5'   
   -   5         ��Name$ 	ScoreText��5'      $��0��5(      $��1��5)      $��Score: ��5*      $��0, 10q�5+       �� TextAlignment$ Center=�5,      �� 5.   
   $��1��6   $��0��5/      $��Center=�50      $��Right=�51      .+�52      �� $
��Hold��6   $ Center=�53      �� 54      -   5         ��Name$ 	HoldImage��54      $��20q�55      $	��125��56      57      �� 59   
   $��1��6   $��2��5:      $��Center=�5;      $
��Left=�5<      .+�5=      �� $
��Next��6   $ Center=�5>      �� 5?      -   5        $ 	NextImage��5?      $��20q�5@      $	��125��5A      5B      � 5D   
   -   5         �Name$ GameOverMenu��5D      ���	#CC000000$��2��5F      $��3��5G      $y�Hidden=�5H      .+�5I      �� $��Center=�6   $��Center=�5J      .+�5K      �� $��	Game Over��6   $��48(�5L      $ Center=�5M      �� 5N      -   5        $ FinalScoreText��5N      $��Score: ��5O      $��36(�5P      $ Center=�5Q      �� 5R      -   5        $��
Play Again��5R      
������$��0,20,0,0q�5T      $��5q�5U      5V      5W      5X      5Y      5Z      