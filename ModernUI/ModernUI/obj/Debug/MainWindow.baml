   M S B A M L   `   `   `  ����C  ?ModernUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ModernUIModernUI  5   	   A%clr-namespace:ModernUI.MVVM.ViewModelModernUI.MVVM.ViewModel  5   	       ModernUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ModernUI     5   	   ;	viewmodel%clr-namespace:ModernUI.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��400��6   $	��900��6)    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency .  � DataContext 5      +   %ModernUI.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $
��auto �6#    � RowDefinitions 5      �� 5      $��75 �6    �� 5      $
��auto �6    .+�5      �� $��Elysian��6   $��Center=�5      $
��Left=�5      
�������$��22(�5       $��20, 0 ,0 ,0q�5!      �� 5"      $��1��6   .+�5#      	� $
��Home��6   $��50��5$      
�������$��14(�5&         MenuButtonTheme#��[  5'       d� 	IsChecked$
 TrueY�5(      ��5)      ��  �� Path$ HomeViewCommand�	� 5*      $��	Discovery��6   $��50��5+      
�������$��14(�5-      #��[  5.      ��5/      �� $ DiscoveryViewCommand�	� 50      $��Features��6   $��50��51      
�������$��14(�53      #��[  54      55      �� 56      $��1��6   $	��250��57      $��40��58      $��Center=�59      $
��Left=�5:      $��5q�5;        ModernTextBox#��[ 5<      �� 5>      $��1��6   $��1��6*   $��10q�6:   ��6F   �� $ CurrentView�5?      5A      5B      