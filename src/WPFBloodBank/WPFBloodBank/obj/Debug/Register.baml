   M S B A M L   `   `   `  ����G  CWPFBloodBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFBloodBankWPFBloodBank  5   	       WPFBloodBank.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFBloodBank     5   	     � Title$  User Details��5   	   $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      -   5         �Name$
 Zero��5      $
��Auto �6(   �� 5      -   5        $	 One��5      $
��Auto �6'   �� 5      -   5        $	 Two��5      $
��Auto �6'   �� 5      -   5        $ Third��5      $
��Auto �6)   �� 5      -   5        $ Fourth��5      $��* �6*   �� 5      -   5        $ Footer��5      $
��Auto �6*    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��images/backing.jpg��6   $
��Fill=�6,   $��0,6,0,0q�6;   $��0��6L   $��0��6Y   $��5��6i   $��5��6z   �� 5   
   ���	#FF0C5C93$��
10,-25,0,0q�6%   $��1��69   $��0��6F   $��4��6V   �� 5   
   ���	#FF033F68$��	10,20,0,0q�6%   $��60��68   $��0��6D   $��0��6Q   �� 5   
   ���	#FF7EADCD �� Stretch$
 Fill=�6%   $��0��64   $��1��6A   $��60��6Q   $��0,20,0,0q�6]   $��4��6o   �� 5   
   -   5         ��Name$ 
firstLabel��5      $��20,0,0,0q�6$   $��
First Name��66   $��16(�6K   ���	#FF033F68$��1��6q   $��1��6�   $��1��6�   �� 5   
   -   5         ��Name$ first��5      $��10,0,0,0q�6!   $��25��63   $��1��6?   $��2��6M   $��16(�6^   6n   �� 5    
   -	   5        $ 	lastLabel��5       $��20,0,0,0q�6#   $��	Last Name��65   $��16(�6I   ���	#FF033F68$��1��6o   $��2��6   $��1��6�   �� 5!   
   -
   5        $
 last��5!      $��10,0,0,0q�6    $��25��62   $��2��6>   $��2��6L   $��16(�6]   6m   �� 5"   
   -   5        $ numberLabel��5"      $��20,0,0,0q�6%   $��Contact��67   $��16(�6I   ���	#FF033F68$��1��6o   $��3��6   $��1��6�   �� 5#   
   -   5        $ number��5#      $��10,0,0,0q�6"   $	��Top=�64   $��25��6L   $��3��6X   $��2��6f   $��16(�6w   6�   �� 5$   
   -   5        $ locationLabel��5$      $��20,0,0,0q�6'   $��Address��69   $��16(�6K   ���	#FF033F68$��1��6q   $��4��6�   $��1��6�   �� 5%   
   -   5        $ location��5%      " �� VerticalScrollBarVisibility$ Visible=�6$    �� AcceptsReturn . $��10,0,0,0q�6a   $	��Top=�6s   $	��130��6�   $��4��6�   $��2��6�   $��16(�6�   6�   �� 5(   
   -   5        $ 
aliasLabel��5(      $��20,0,0,0q�6$   $��Username��66   $��16(�6I   ���	#FF033F68$��3��6o   $��1��6   $��1��6�   �� 5)   
   -   5        $ alias��5)      $��	10,0,20,0q�6!   $��25��64   $��1��6@   $��4��6N   $��16(�6_   6o   �� 5+   
   -   5        $ 	passLabel��5+      $��20,0,0,0q�6#   $��Password��65   $��16(�6H   ���	#FF033F68$��3��6n   $��2��6~   $��1��6�   �� 5,   
   -   5        $
 pass��5,      $��	10,0,20,0q�6    $��25��63   $��2��6?   $��4��6M   $��16(�6^   6n   �� 5.   
   -   5        $ confirmLabel��5.      $��20,0,0,0q�6&   $��Confirm��68   $��16(�6J   ���	#FF033F68$��3��6p   $��3��6�   $��1��6�   �� 5/   
   -   5        $ confirm��5/      $��	10,0,20,0q�6#   $	��Top=�66   $��25��6N   $��3��6Z   $��4��6h   $��16(�6y   6�   �� 51   
   -   5        $ 	mailLabel��51      $��20,0,0,0q�6#   $��Email��65   $��16(�6E   ���	#FF033F68$��3��6k   $��4��6{   $��1��6�   �� 52   
   -   5        $
 mail��52      $��	10,0,20,0q�6    $	��Top=�63   $��25��6K   $��4��6W   $��4��6e   $��16(�6v   6�   �� 54   
   -   5        	 ��Name$
	 send��54      $��Submit��6   
�������$��	10,0,10,0q�6C   $��3��6V   $��4��6f   $��36��6s   
����������	#FF7EADCD$��18(�6�   �� 55   
   -   5        $	 cancel��55      $��Cancel��6!   
�������$��
10,0,100,0q�6E   $��4��6Y   $��4��6i   $��36��6v   
����������	#FF7EADCD$��18(�6�   �� 5:   
   ���	#FF3074A2$
��Left=�6%   $��35��6@   $��10,0,0,0q�6L   
���   �$	��Top=�6n   $	��161��6�   $��0��6�   $��5��6�   $��1��6�   �� 5;   
   -   5        $ label��5;      $��Welcome��6   $
��Left=�61   $��2,69,0,0q�6L   $	��Top=�6^   $��37��6v   $	��316��6�   }�. 
 � Cursor$
 No��6�   $��19(�6�   
�������$��2��6�   $��1��6�   �� 5<   
   -   5        $	 welcomeIcon��5<      $	��100��6&   $
��Home��62   $��40,63,31,48q�6A   ���	#FF7AB4E6
�������$��0��6�   $��0��6�   �� 5=   
   -   5         ��Name$	 nav��5=      $	��100��6#    �� Orientation$ Vertical=�6/   $��0��6G   $��1��6W   $��1��6d   .+�5>      �� -   5        $
	 data��5>      $��All Records��6#   $��0,0,0,10q�69   ���	#FF7AB4E6
�������$��30��6v   6�   5?      �� 5A   
   ���	#FFE9F7F9$��5��6&   $��4��63   $��1��6G   5C      5D      