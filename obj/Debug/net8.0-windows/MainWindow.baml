   M S B A M L   `   `   `  ����D  @prokalich, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:prokalich	prokalich  5   	       prokalich.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:prokalich     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��600��6)   .��5	      � 
������� J� RenderTransformOrigin$ 0.384,0.599&�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Логин:��6   $��0��6"   $��0��6/   $��10q�6?   $��Center=�6K   $$��Bahnschrift SemiBold Condensed)�6f   $��16(�6�   �� 5   
   -   5         ��Name$ LoginTextBox��5      $��1��6(   $��
10,0,391,0q�68   $��Center=�6L   �� 5   
   $��Пароль:��6   $��1��6#   $��0��60   $��10q�6@   $��Center=�6L   $$��Bahnschrift SemiBold Condensed)�6g   $��16(�6�   G� 5   
   -   5         G�Name$ PasswordBox��5      $��1��6+   $��1��68   $��
10,0,391,0q�6H   $��Center=�6\   �� 5   
   -   5        $��
Войти��5      $��3��6!   $��1��6.   $��173,12,0,11q�6>   $
��Left=�6S   $	��109��6�   $$��Bahnschrift SemiBold Condensed)�6�   $��20(�6�   �� 5   
   $.��(Список пользователей:��6   $��4��61   $��0��6>   $��2��6N   $��10,10,10,217q�6b   $
��Bold"�6x   $$��Bahnschrift SemiBold Condensed)�6�   $��16(�6�   �� 5   
   -   5         ��Name$ ResultTextBlock��5      $��4��6-   $��1��6:   $��93,236,153,10q�6J   $
��Wrap=�6a    �� TextAlignment$ Center=�6u   $��18(�6�   $ 0.485,0.554&�6�   ���	#FF1B1A1A J� OpacityMask
 �   �6�   �� 5   
   -   5        	 ��Name$	 UsersListBox��5      $��4��6(   $��0��65   $��2��6E   $��
10,32,0,98q�6Y   $
��Left=�6m   $	��447��6�   5      5      5       