   M S B A M L   `   `   `  ����T  PCovidReader.Windows.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CovidReader.Windows.ViewsCovidReader.Windows.Views  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5
      U QCovidReader.Windows.Models, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullVclr-namespace:CovidReader.Windows.Models.Constants;assembly=CovidReader.Windows.Models$CovidReader.Windows.Models.Constants 5      -    'CovidReader.Windows.Views.DashboardView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CovidReader.Windows.Views     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5
      f	constantsVclr-namespace:CovidReader.Windows.Models.Constants;assembly=CovidReader.Windows.Models  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5	         MaterialDesignPaper#���   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��700 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��	Dashboard��6"   ���#3F487F$��20(�6H   $��	10,0,10,0q�6W   $��Center=�6j   $
��Bold"�6�   � 5   
   $��1��6   $��1��6    5      �� 5      $��* �6     5      �� 5      $	��600 �6#   �� 5      $��* �6#   .+�5      #  LiveCharts.Wpf.CartesianChart  $��1��6!   &   LiveCharts.Wpf.Charts.Base.Chart   Zoom$ Xy=�5          LegendLocation$ Right=�6'      Series 5!      �� *Series.Value+5#      �� 5$      $��1��6   $
��Auto=�6F   ��6'   �� *Models+ �� View 5%      �� 5&      .P�5'      �� $��日付��6)    �� Width$
 auto��6a    �� DisplayMemberBinding 65   �� *
Date.Value+6a   �� 5(      $��感染者数��6)   $
 auto��6l    67   �� *PatientNumber.Value+6l   �� 5)      $��死亡者数��6)   $
 auto��6j    67   �� *DeathNumber.Value+6j   �� 5*      $��入院者数��6)   $
 auto��6i    67   �� *CureNumber.Value+6i   �� 5+      $��治癒者数��6)   $
 auto��6m    67   �� *RecoveryNumber.Value+6m   5,      ��5.      �� 5/      	 �� 
TargetType"	 ��6   .�50      �� 
 �� Property
 � �� �� Value$ Center=�6G   51      54      55      57      58      