   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	   !    WPFMiniProject.AddressEntry   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��22(�5        � Title$  AddressEntry��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��38(�6E   $��Center=�6S   $��0 20 0 0q�6p   Address Entry6�   �� 5   
   $��1��6   $��1��6!   $��0 20 5 0q�61   $��Right=�6C   Street Address6o   �� 5   
   -   5         ��Name$ streetAddressText��5      $��1��6-   $��2��6:   $	��200��6J   $	��300��6Y   $��0 20 0 0q�6h   6|   �� 5!   
   $��2��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   City6e   �� 5"   
   -   5        $ cityText��5"      $��2��6$   $��2��61   $	��200��6A   $	��300��6P   $��0 10 0 0q�6_   6s   �� 5$   
   $��3��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   State6f   �� 5%   
   -   5        $ 	stateText��5%      $��3��6%   $��2��62   $	��200��6B   $	��300��6Q   $��0 10 0 0q�6`   6t   �� 5'   
   $��4��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   
Zip Code6i   �� 5(   
   -   5        $ zipCodeText��5(      $��4��6'   $��2��64   $	��200��6D   $	��300��6S   $��0 10 0 0q�6b   6v   �� 5*   
   -   5         ��Name$ saveAddress��5*      $��5��6&   $��1��63   $��2��6C   $��20q�6W   $
��0 10q�6c   .��6�   Save6�   5+      5,      