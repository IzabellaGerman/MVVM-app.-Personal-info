   M S B A M L   `   `   `  ����G  CPersonalInfo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PersonalInfo.MVVM.ViewModelPersonalInfo.MVVM.ViewModel  5   
   +clr-namespace:PersonalInfoPersonalInfo  5   	       PersonalInfo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?	ViewModel)clr-namespace:PersonalInfo.MVVM.ViewModel     5   
   ,localclr-namespace:PersonalInfo     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      /  )PersonalInfo.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��Izabella German��6   $��Center=�5       $
��Left=�5!      
�������$��22(�5#      $��10,0,0,0q�5$      $��/Fonts/#Poppins)�5%      �� 5'      $��1��6   .+�5(      	� $��Pet Projects��6   $��50��5)      
�������$��14(�5+         MenuButtonTheme#��[  5,       d� 	IsChecked$
 TrueY�5-      $��/Fonts/#Poppins)�5/      ��5.      �� *HomeViewCommand+5/      	� 51      $��Cover Letter��6   $��50��52      
�������$��14(�54      #��[  55      $��/Fonts/#Poppins)�57      ��56      �� *CoverLetterViewCommand+57      	� 59      $��Curriculum vitae��6   $��50��5:      
�������$��14(�5<      #��[  5=      $��/Fonts/#Poppins)�5?      ��5>      �� *DiscoveryViewCommand+5?      5@      �� 5B      $��1��6     ModernTextBox#��[ 5C      $	��250��5D      $��52��5E      $��Center=�5F      $
��Left=�5G      $��5q�5H      �� 5I      $��1��6   $��1��5J      $��10q�5K      ��5L      �� *CurrentView+5M      5O      5P      