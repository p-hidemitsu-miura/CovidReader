   M S B A M L   `   `   `  ����T  PCovidReader.Windows.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:CovidReader.Windows.Views.LoginCovidReader.Windows.Views.Login  5      U QCovidReader.ViewStyles.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Wclr-namespace:CovidReader.ViewStyles.Wpf.Converters;assembly=CovidReader.ViewStyles.Wpf%CovidReader.ViewStyles.Wpf.Converters 5      3    -CovidReader.Windows.Views.Login.CreateAccount   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:CovidReader.Windows.Views.Login     5      n
convertersWclr-namespace:CovidReader.ViewStyles.Wpf.Converters;assembly=CovidReader.ViewStyles.Wpf     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a;	behaviors+http://schemas.microsoft.com/xaml/behaviors  5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5
       � 	Resources 5      =  7CovidReader.ViewStyles.Wpf.Converters.PasswordConverter   PasswordConverter��%   &	          5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��1.5* �6   �� 5      .+�5   
   �  5      �� 5      �� 5      .+�5      �� $��30��6   $��30��6#   $
��Left=�6/   $	����6J   $
��Bold"�6Z   $Z��Tpack://application:,,,/CovidReader.ViewControls.Wpf;Component/Assets/Fonts/#iconfont)�6l   $��30(�6�   $��10q�6�   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5         	EventName$ MouseLeftButtonDown��61   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   �� *GoBackCommand+5      ��5!      �� 5"       �� 
TargetType" ��6    �� Triggers 5#      P� 5$      	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��6=   . �5%   "   ��  �� Property � �� �� Value �#F9F9F96?   5&      5(      5*      �� 5+      $��1��6   $��Create a personal account��6&   ���#3F487F$��25(�6\   $��	20,0,20,0q�6k   $��Center=�6~   $
��Bold"�6�   5,      � 5.   
   $��1��6    5/      �� 50      �� 51      �� 52      .+�54      �  55      �� 56      $
��auto �6$   �� 57      .+�59      �� $��LoginId��6   $��	20,0,20,0q�6+   ���#B6B9BC6>   �� 5:      $��50��6   $��1��6%   ���#F9F9F9$��2q�6H    �� CornerRadius$ 15��6\   $��	20,5,20,5q�6n   ._�5;      �� $��Center=�6A   $��0q�6\   
������ ��6   �� *RegisteredLoginId+6p   5<      5=      � 5>      $��1��6    5?      �� 5@      $
��auto �6$   �� 5A      .+�5C      �� $��Password��6   $��	20,0,20,0q�6,   ���#B6B9BC6?   �� 5D      ���#F9F9F9$��50��6.   $��1��6:   
���   �$��0q�6[   $ 15��6o   $��	20,5,20,5q�6�   ._�5E      G� -   5         G�Name$ Password��5E   #   $��Center=�65   $��0q�6P   
������ 6d   5F      5G      � 5H      $��2��6    5I      �� 5J      $
��auto �6$   �� 5K      .+�5M      �� $��Confirm Password��6   $��	20,0,20,0q�64   ���#B6B9BC6G   �� 5N      ���#F9F9F9$��50��6.   $��1��6:   
���   �$��0q�6[   $ 15��6o   $��	20,5,20,5q�6�   ._�5O      G� -   5        $ ConfirmPassword��5O   "   $��Center=�6<   $��0q�6W   
������ 6k   5P      5Q      5R      � 5S   
   $��2��6   $��0,20,0,0q�6   .+�5T      ��   LoginButtonStyle#��[ 6   $��Verity��6a   $	��Top=�6r   $��	20,0,20,0q�6�   
���   �$��50��6�   ���#DAD9FF$��15(�6�   ��6?   �� *VerityCommand+��5U      `� 5V       `� 	Converter# [  6#   .1�5W      ��  �� ElementName$ Password��6"   �� 5X      $ ConfirmPassword��6"   5Y      5[      � 5\      $��Bottom=�6   $
��0,15q�6.    � ColumnDefinitions 5]      �� 5^      �� 5_      .+�5a      �� ���#DFE2E3$��already registerted?��61   $��Right=�6M   $��Center=�6i   �� 5b      $
��Bold"�6   ���#4F5156$��5,0,0,0q�6D   $��1��6U   $��Login��6e   $
��Left=�6r   $��Center=�6�    5c        5d      $ MouseLeftButtonDown��61   . 5e         6<   �� *LoginMainContentCommand+5f      ��5h      �� 5i      " ��6     5j      P� 5k   "   	 �@J�IsMouseOver$

 True��6A   . �5l   &   ��  � �� �#F9F9F96C   5m   #   5o      5q      5r      5s      5t      5u      