   M S B A M L   `   `   `  ����G  CWPFBloodBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFBloodBankWPFBloodBank  5   	       WPFBloodBank.DataRecords   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFBloodBank     5   	     � Title$  View Records��5   	   $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��images/backing.jpg��6   $
��Fill=�6,   $��0,6,0,0q�6;   $��0��6L   $��0��6Y   $��3��6i   $��4��6z   �� 5   
   ���	#FF0C5C93$��
10,-25,0,0q�6%   $��1��69   $��0��6F   $��2��6V   �� 5   
   ���	#FF033F68$��	10,20,0,0q�6%   $��60��68   $��0��6D   $��0��6Q   �� 5   
   ���	#FF7EADCD �� Stretch$
 Fill=�6%   $��0��64   $��1��6A   $��60��6Q   $��0,20,0,0q�6]   $��3��6o   �� 5   
   ���	#FF3074A2$
��Left=�6%   $��35��6@   $��10,0,0,0q�6L   
���   �$	��Top=�6n   $	��161��6�   $��0��6�   $��3��6�   $��1��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5         AutoGenerateColumns .  $��
20, 0,50,0q�6A   $��1��6U   $��1��6b   $	��Top=�6r   $��2��6�   $��2��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ DonorID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	DonorID+  5!      $	 DOB��6%    62   �� *DOB+  5"      $ Gender��6%    65   �� *Gender+  5#      $ 	Ethnicity��6%    68   �� *	Ethnicity+  5$      $ 	BloodType��6%    68   �� *	BloodType+  5%      $ RHFactor��6%    67   �� *
RHFactor+  5&      $ MedicalHistory��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 200 6`    6=   �� *MedicalHistory+6`   5(      �� 5,   
   -   5        
 ��Name$
 label��5,      $��Welcome��6   $
��Left=�61   $��2,69,0,0q�6L   $	��Top=�6^   $��37��6v   $	��316��6�   }�.  � Cursor$ No��6�   $��19(�6�   
�������$��2��6�   $��1��6�   �� 5-   
   -   5         ��Name$ welcomeIcon��5-      $	��100��6&   $
��Home��62   $��40,63,31,48q�6A   ���	#FF7AB4E6
�������$��0��6�   $��0��6�   �� 5.   
   -   5         ��Name$	 nav��5.      $	��100��6#    �� Orientation$ Vertical=�6/   $��0��6G   $��1��6W   $��1��6d   .+�5/      �� -   5        $ findIt��5/      $��Search��6%   $��0,0,0,10q�66   ���	#FF7AB4E6
�������$��30��6s   6   50      �� 52   
   ���	#FFE9F7F9$��3��6&   $��3��63   $��1��6G   54      55      