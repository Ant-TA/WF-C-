   M S B A M L   `   `   `  ����D  @Exercise1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Exercise1.ViewExercise1.View  5          Exercise1.View.MainPage   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .localclr-namespace:Exercise1.View     5        � Title$  MainPage��5      $	��430��6   $	��730��6   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ UserGrid��5      $
��Left=�6%   $	��162��6@   $��
19,212,0,0q�6M   $	��Top=�6a   $	��677��6y   ��6�   �� *Users+ �� View 5      �� 5      .P�5      �� $��UserId��6%    �� Width$ 50��6]    �� DisplayMemberBinding 65   �� *UserId+6]   �� 5      $��
First Name��6%   $ 80��6d    69   �� *	FirstName+6d   �� 5      $��	Last Name��6%   $	 100��6b    68   �� *
LastName+6b   �� 5      $
��City��6%   $ 80��6Y    63   �� *City+6Y   �� 5      $��State��6%   $ 80��6[    64   �� *State+6[   �� 5      $��Country��6%   $	 100��6_    66   �� *	Country+6_   5      5      �� 5   
   $��UserId��6   $
��Left=�6!   $��	19,24,0,0q�6<   $	��Top=�6O   $��26��6g   $��44��6s   �� 5   
   -   5         ��Name$ 	txtUserId��5      $
��Left=�6%   $��26��6@   $��	99,24,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��228��6�   ��6�   ��  �� ElementName$ UserGrid��	 �� Path$	 SelectedItem.UserId��� 5   
   $��
First Name��6   $
��Left=�6%   $��31��6@   $��	19,55,0,0q�6L   $	��Top=�6_   $��73��6w   �� 5   
   $��	Last Name��6   $
��Left=�6$   $��30��6?   $��	19,86,0,0q�6K   $	��Top=�6^   $��73��6v   �� 5   
   $
��City��6   $
��Left=�6   $��26��6:   $��
19,115,0,0q�6F   $	��Top=�6Z   $��64��6r   �� 5   
   $��State��6   $
��Left=�6    $��26��6;   $��
20,145,0,0q�6G   $	��Top=�6[   $��80��6s   �� 5    
   $��Country��6   $
��Left=�6"   $��28��6=   $��
20,180,0,0q�6I   $	��Top=�6]   $��63��6u   �� 5!   
   -   5        $ txtFirstName��5!      $
��Left=�6(   $��26��6C   $��	99,55,0,0q�6O   $
 Wrap=�6b   $	��Top=�6v   $	��228��6�   ��6�   �� $ UserGrid��$	 SelectedItem.FirstName��� 5"   
   -   5        $ txtLastName��5"      $
��Left=�6'   $��26��6B   $��
100,86,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��227��6�   ��6�   �� $ UserGrid��$	 SelectedItem.LastName��� 5#   
   -   5        $ txtCity��5#      $
��Left=�6#   $��26��6>   $��100,118,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��227��6�   ��6�   �� $ UserGrid��$	 SelectedItem.City��� 5$   
   -   5        $ txtState��5$      $
��Left=�6$   $��26��6?   $��100,149,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��227��6�   ��6�   �� $ UserGrid��$	 SelectedItem.State��� 5%   
   -   5        $ 
txtCountry��5%      $
��Left=�6&   $��26��6A   $��100,182,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��227��6�   ��6�   �� $ UserGrid��$	 SelectedItem.Country��� 5&   
   -   5        
 ��Name$
 	btnUpdate��5&      $��Update��6$   $
��Left=�65   $��42��6P   $��
462,80,0,0q�6\   $	��Top=�6p   $	��109��6�    J� RenderTransformOrigin$ 3.155,0.644&�6�   ��6�   �� $	 UpdateCommand�5'      5(      