   M S B A M L   `   `   `  ����G  CWPFBloodBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFBloodBankWPFBloodBank  5   	   "    WPFBloodBank.RegisterMedical   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFBloodBank     5   	     � Title$  Donor Details��5   	   $	��450��6   $	��800��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      -   5         �Name$
 Zero��5      $
��Auto �6(   �� 5      -   5        $	 One��5      $
��Auto �6'   �� 5      -   5        $	 Two��5      $
��Auto �6'   �� 5      -   5        $ Third��5      $
��Auto �6)   �� 5      -   5        $ Fourth��5      $
��Auto �6*   �� 5      -   5        $ Fifth��5      $��* �6)   �� 5      -   5        $	 Six��5      $
��Auto �6'   �� 5      -   5        $ Footer��5      $
��Auto �6*    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��images/backing.jpg��6   $
��Fill=�6,   $��0,6,0,0q�6;   $��0��6L   $��0��6Y   $��6��6i   $��5��6z   �� 5   
   ���	#FF0C5C93$��
10,-25,0,0q�6%   $��1��69   $��0��6F   $��5��6V   �� 5    
   ���	#FF033F68$��	10,20,0,0q�6%   $��60��68   $��0��6D   $��0��6Q   �� 5!   
   ���	#FF7EADCD �� Stretch$
 Fill=�6%   $��0��64   $��1��6A   $��60��6Q   $��0,20,0,0q�6]   $��4��6o   �� 5"   
   ���	#FF3074A2$
��Left=�6%   $��35��6@   $��10,0,0,0q�6L   
���   �$	��Top=�6n   $	��161��6�   $��0��6�   $��6��6�   $��1��6�   �� 5$   
   -	   5         ��Name$ donorIDLabel��5$      $��20,0,0,0q�6&   $��Donor ID��68   $��16(�6K   ���	#FF033F68$��1��6q   $��1��6�   $��1��6�   �� 5%   
   -
   5         ��Name$ donorIDText��5%      $��10,0,0,0q�6'   $��25��69   $��1��6E   $��2��6S   $��16(�6d   6t   �� 5'   
   -   5        $ 
birthLabel��5'      $��20,0,0,0q�6$   $	��DOB��66   $��16(�6D   ���	#FF033F68$��1��6j   $��2��6z   $��1��6�   �� 5(   
   -   5        $ 	birthText��5(      $��10,0,0,0q�6%   $��25��67   $��2��6C   $��2��6Q   $��16(�6b   6r   �� 5*   
   -   5        $ genderLabel��5*      $��20,0,0,0q�6%   $��Gender��67   $��16(�6H   ���	#FF033F68$��1��6n   $��3��6~   $��1��6�   �� 5+   
   -   5        $ 
genderText��5+      $��10,0,0,0q�6&   $	��Top=�68   $��25��6P   $��3��6\   $��2��6j   $��16(�6{   6�   �� 5-   
   -   5        $ ethnicityLabel��5-      $��20,0,0,0q�6(   $��	Ethnicity��6:   $��16(�6N   ���	#FF033F68$��1��6t   $��4��6�   $��1��6�   �� 5.   
   -   5        $ ethnicityText��5.      $��10,0,0,0q�6)   $	��Top=�6;   $��25��6T   $��4��6a   $��2��6o   $��16(�6�   6�   �� 50   
   -   5        $ rhFactorLabel��50      $��20,0,0,0q�6'   $��	RH Factor��69   $��16(�6M   ���	#FF033F68$��1��6s   $��5��6�   �� 51   
   -   5        $ rhFactorText��51      $��10,5,0,0q�6(   $	��Top=�6:   $��25��6R   $��5��6^   $��2��6l   $��16(�6}   6�   �� 53   
   -   5        $ bloodTypeLabel��53      $��20,0,0,0q�6(   $��
Blood Type��6:   $��16(�6O   ���	#FF033F68$��3��6u   $��1��6�   $��1��6�   �� 54   
   -   5        $ bloodTypeText��54      $��	10,0,20,0q�6)   $��25��6<   $��1��6H   $��4��6V   $��16(�6g   6w   �� 56   
   -   5        $ historyLabel��56      $��20,0,0,0q�6&   $��History��68   $��16(�6J   ���	#FF033F68$��3��6p   $��2��6�   $��1��6�   �� 57   
   -   5        $ historyText��57      $��3��6'   $��	10,0,20,0q�68   $	��Top=�6K   $��99��6c   $��2��6o   $��4��6}   $��16(�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . 6�   �� 59   
   -   5        	 ��Name$
	 send��59      $��Submit��6   
�������$��	10,0,10,0q�6C   $��3��6V   $��5��6f   $��36��6s   
����������	#FF7EADCD$��18(�6�   �� 5:   
   -   5        $	 cancel��5:      $��Cancel��6!   
�������$��
10,0,100,0q�6E   $��4��6Y   $��5��6i   $��36��6v   
����������	#FF7EADCD$��18(�6�   �� 5<   
   -   5        $ label��5<      $��Welcome��6   $
��Left=�61   $��2,69,0,0q�6L   $	��Top=�6^   $��37��6v   $	��316��6�   }�. 
 � Cursor$
 No��6�   $��19(�6�   
�������$��2��6�   $��1��6�   �� 5=   
   -   5        $	 welcomeIcon��5=      $	��100��6&   $
��Home��62   $��40,63,31,48q�6A   ���	#FF7AB4E6
�������$��0��6�   $��0��6�   �� 5>   
   -   5         ��Name$	 nav��5>      $	��100��6#    �� Orientation$ Vertical=�6/   $��0��6G   $��1��6W   $��1��6d   .+�5?      �� -   5        $	 account��5?      $��
My Account��6&   $��0,0,0,10q�6;   ���	#FF7AB4E6
�������$��30��6x   6�   5@      �� 5A   
   ���	#FFE9F7F9$��6��6&   $��4��63   $��1��6G   $��1��6W   5B      5C      