   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� BasedOn �� Property   	InputText �� Value  InputBackground  InputBorder 
 Accent �� Orientation ��Name ��Name J� Opacity �� CornerRadius	 J� IsHitTestVisible
 �� ElementName �� Path �� Triggers �� Value �� Binding N� EnterActions ��Name g� Duration �� 
TargetName �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name �� ClearTypeHint P� Property P� Value  InputTextDisabled �� 
TargetName ]� 
Conditions  �� Property! �� Value  InputBackgroundHover  InputBorderHover  InputTextHover  DataGridTextStyle 	 DataGridEditingTextStyle�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  '��       '�� �    7��'�� �    7��&	 �    &		     7���� "  �� Z� .���  � ��# �   ��  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � ��$ 2,1,1,1q���  �@J�	AllowDrop$
 true����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  �@��SelectionBrush# �  ��  �@=�ErrorTemplate �� .R��� $ 
Horizontal=�.+��� $��1q����	#FFdc000c$	��Top=�._�� .+��� $ adorner��$��-1q��� $ errorBorder�����	#FFdc000c$��8,0,0,0q�$ 0Q�$ 0��$	 False��$��24��._��� 
�������$��8,2,8,3q�$
��Wrap=�$��Center=����� $
 adorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent� �� $
 True�� �� $
 adorner��$&  AdornedElement.IsKeyboardFocused� �� $ fadeInStoryboard��.���� .��W� $ 00:00:00.15D�$ errorBorder��$ Opacity� 1 �� $ fadeInStoryboard���� $ fadeOutStoryBoard��.���� .��W� $ 00:00:00D�$ errorBorder��$ Opacity� 0��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��# z��$
 true��._��� $ PART_ContentHost��$ Enabled=�# z  P�  � {�$ false��. ��� # �   � ��P�  �@��
IsReadOnly$
 true��. ��� # �   � ��P�  �@J�	IsFocused$
 true��. ��� $ Bd��# �   � ��]�  ��   �@��
IsReadOnly$! False����   � {�$
! True����   �@J�IsMouseOver$
! True��./��� # �   � ���� # �   � ���� # �   � ���� 8   "  ���� 8   "  ���� "  ��.���  � ��$	 2,0q��� "  ��8   .���  � ��$ 0q���  � ��$ 0q�