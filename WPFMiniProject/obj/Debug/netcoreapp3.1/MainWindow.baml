   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	       WPFMiniProject.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��22(�5        � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��0 20 5 0q�61   $��Right=�6C   
First Name6k   �� 5   
   -   5         ��Name$ firstNameText��5      $��0��6)   $��2��66   $	��200��6F   $	��300��6U   $��0 20 0 0q�6d   6x   �� 5   
   $��1��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   	Last Name6j   �� 5   
   -   5        $ lastNameText��5      $��1��6(   $��2��65   $	��200��6E   $	��300��6T   $��0 10 0 0q�6c   6w   �� 5!   
   $��2��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   Active6g   �� 5"   
   -   5         ��Name$ isActiveCheckbox��5"      $��2��6-   $��2��6:   $��0 10 0 0q�6J   $��Center=�6\   �� 5$   
   $��3��6   $��1��6!   $��0 20 5 0q�61   $��Right=�6C   	Addresses6j   �� 5%   
   -   5         ��Name$ 
addAddress��5%      $��3��6%   $��2��62   $��50��6B   $��
0,20,245,9q�6M   $��Right=�6a   $��2��6}   $��2��6�   .��6�   Add6�   �� 5'   
   -   5         ��Name$ addressesList��5'      $��4��6)   $��1��66   $��2��6F   $��0 5 0 0q�6Z   ��5(      �� 5)      .R�5*      ��  �� Orientation$ Vertical=�6!   .+�5+      �� ��6$   ��  �� Path$ StreetAddress��� 5,      $ 
Horizontal=�6%   .+�5-      �� $��12(�6C   ��6(   �� $
 City�6C   �� 5.      $��, ��6(   $��12(�62   6B   �� 5/      $��12(�6D   ��6(   �� $ State�6D   �� 50      $�� ��6(   $��12(�61   6A   �� 51      $��12(�6F   ��6(   �� $ ZipCode�6F   52      53      54      56      �� 58   
   -   5        $ 
savePerson��58      $��5��6%   $��1��62   $��2��6B   $��20q�6V   $
��0 10q�6b   .��6�   Save6�   5:      5;      