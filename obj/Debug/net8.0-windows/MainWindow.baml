   M S B A M L   `   `   `  ����P  LArithmetic operations, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Arithmetic_operationsArithmetic_operations  5   	   &     Arithmetic_operations.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Arithmetic_operations     5   	   -   5          �Name$  Form1��5   	    � Title$ Arithmetic operations��5   	   $	��308��6'   $	��510��65   4  .System.Windows.Automation.AutomationProperties   Name$ Form1��6A   
 � Top$ 31��6c   $��Center=�6l   $��Center=�6�    � Icon$ /236700.png��6�   .��5
      � -   5         �Name$ MainGrid��5
      .+�5   
   �� -   5         ��Name$ operSign��5      $�� ��6"   $��
140,62,0,0q�6-   $��20(�6A   $��32��6O   $	��160��6[   $
��Left=�6g   $	��Top=�6�   $��Center=�6�   �� 5   
   $��
Operations��6   $��	313,9,0,0q�6'   $	��209��6:   $	��Top=�6G   $
��Left=�6_   $	��172��6z   .��5      �  � ShowGridLines$ False��6    � RowDefinitions 5      �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   �� 5      $��* �6$   61   .+�5      	� -   5        	 	�Name$	 radPlus��5      $��0��6/   $
��Plus��6<   $��18(�6K   
 d� 	IsChecked$

 TrueY�6Y   	� 5      -   5        $	 radMinus��5      $��1��60   $��Minus��6=   $��18(�6M   	� 5      -   5        $	 radDivision��5      $��2��63   $��Division��6@   $��18(�6S   	� 5      -   5        $	 radMultiplication��5      $��3��69   $��Multiplication��6F   $��18(�6_   5      5      �� 5   
   -   5        $
 FNum��5      $��	First Num��6   $��	10,30,0,0q�62   $ F_Num��6F   $��18(�6h   $��32��6v   $	��Top=�6�   $
��Left=�6�   $	��124��6�   $��Center=�6�   �� 5   
   -	   5         ��Name$ 	FNumField��5      $��
140,30,0,0q�6%    �� TextWrapping$
 Wrap=�69   $
��Left=�6M   $	��160��6h   $��32��6t   $	��Top=�6�   �� 5   
   $��
Second Num��6   $��
11,100,0,0q�6%   $��18(�69   $��32��6G   $	��Top=�6S   $
��Left=�6k   $	��124��6�   $��Center=�6�   �� 5   
   -
   5        $ 	SNumField��5      $��140,100,0,0q�6%   $
 Wrap=�6:   $
��Left=�6N   $	��160��6i   $��32��6u   $	��Top=�6�   �� 5!   
   -   5        $ Answer��5!      $��Answer��6    $
��Left=�61   $��
11,137,0,0q�6L   $	��124��6`   $ Answer��6l   $��22(�6�   $��35��6�   $	��Top=�6�   $��Center=�6�   �� 5"   
   -   5        $ AnsField��5"      $
��Left=�6$   $��140,137,0,0q�6?   $
 Wrap=�6T   $	��160��6h   $��35��6t   $	��Top=�6�   $��0,5,0,0q�6�   �� 5#   
   -   5         ��Name$ CalcBTN��5#      $��	Calculate��6"   $��35��66   ���	#FFDDDDDD$	��Top=�6Y   $
��Left=�6q   $��199,183,0,0q�6�   $	��102��6�   $��16(�6�   �� 5%   
   -   5        $ ExitBTN��5%      $
��Exit��6"   $��35��61   ���	#FFDDDDDD$��Bottom=�6T   $��Right=�6o   $��	0,0,10,10q�6�   $��60��6�   $��16(�6�   5'      5(      