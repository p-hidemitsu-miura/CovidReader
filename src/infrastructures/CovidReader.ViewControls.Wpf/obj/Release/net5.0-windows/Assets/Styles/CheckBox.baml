   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value   ButtonBackground  ButtonBorder  
WindowText �� 
TargetType �Name � ColumnDefinitions ��Name F�Name �� Stretch	 ��Name
 J� SnapsToDevicePixels �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Path �� Value  ButtonTextDisabled �� 
TargetName P� Property P� Value  ButtonBackgroundHover  ButtonBorderHover  ButtonTextHover  ButtonBackgroundPressed  ButtonBorderPressed 	 ButtonTextPressed 

 Accent  DataGridCheckBoxStyle �� BasedOn   DataGridEditingCheckBoxStyle�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %e  '��       &	 v    7��&	 �    7���� "  ��.���  �@�FocusVisualStyle Z� ��  � ��# �   ��  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � �� �� " ��.R�� $ 
LayoutRoot��#��z�� �� $
��Auto ��� $��* �.+��� $ CheckBorder��$��16��$��16��$��0,1,4,0q�#��z��#��z��#��z��._�� .+�F� $ 	CheckMark��$��10��$��10��$��2q�$y�	Collapsed=�$
 Fill=�#��z��K������� @o@р�O ?����#��@@�� ќP%�fр�O���d�  6n���� @o@�� $	 Indeterminate��$��8��$��8��$��4q�#��z��$y�Hidden=��� $��1��$|�False��#��z��#��z��$
��True��#
 z
 $��Center=� ^�  ��  ��  �� *Self+$ IsThreeState� True��  ��  �� *Self+$ 	IsChecked� Z� .0��� # �   � ���� $ 	CheckMark�� � y�$ 	Collapsed=��� $ Indeterminate�� � y�$ Visible=�P�  � {�$ False��. ��� # �   � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ 	CheckMark�� � y�$ Visible=��� $ Indeterminate�� � y�$ 	Collapsed=�P�  �@J�IsMouseOver$
 True��. ��� $ CheckBorder��# �   � ���� $ CheckBorder��# �   � ���� $ 	CheckMark��# �   � ��P�  � ��$
 True��. ��� $ CheckBorder��# �   � ���� $ CheckBorder��# �   � ���� $ 	CheckMark��# � 	  � ��P�  �@J�	IsFocused$
 true��. ��� $ CheckBorder��# � 
  � ���� "  ��8   .���  �@J�IsHitTestVisible$ False����  � |�$ False����  � ��$ Center=���  � ��$	 Top=��� "  ��8   .���  � ��$ Center=���  � ��$	 Top=�