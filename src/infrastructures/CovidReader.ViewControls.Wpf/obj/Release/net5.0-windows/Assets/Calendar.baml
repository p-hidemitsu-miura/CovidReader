   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089&     System.Windows.Controls.Calendar  �� 
TargetType �� Property   ItemText �� Value  
ItemBorder7   1System.Windows.Controls.Primitives.CalendarButton:   4System.Windows.Controls.Primitives.CalendarDayButton5   /System.Windows.Controls.Primitives.CalendarItem �� 
TargetType    CalendarItemStyle � 	Resources ��Name  DefaultFontSize � RowDefinitions � ColumnDefinitions	 ��Name
 �� Stretch �� RelativeSource �� AncestorType �Name �� Triggers �� Value �� Binding �� Path �� Mode �� 
TargetName ��Name F�Name J� Opacity ��Name J� IsHitTestVisible 
 Accent P� Property P� Value  ButtonBackgroundHover  ButtonTextHover  ButtonBackgroundPressed  ButtonTextPressed  ButtonTextDisabled 	 
ButtonText�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %O  '         '  W    '  R    '  �    �� "    .���  � ��# �   ��  � ��
 ���� ��  � ��# �  ��  � ��$ 1q���  �@  CalendarButtonStyle# �@ ��  �@  CalendarDayButtonStyle# �@ ��  �@  CalendarItemStyle# �@ ��  � �� �� "   .R��� $��	PART_Root��$��Center=�.+�  $��PART_CalendarItem��#��z #��z��#��z��#��z���� "   .���  � �� �� "   ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� $
 Text��$
��Bold"�#���  #���   $��Center=�$��0,6,0,6q�$��Center=����� .R�� $��	PART_Root��.+��� #��z��#��z��#��z��._��  �� $
��Auto ��� $��* � �� $
��Auto ��� $��* �$	��132���� $
��Auto �.+��� $	 PART_PreviousButton��$��0��$��0��$��	-1,-1,0,0q�$��	10,4,10,3q�$|�False��.��F� $��10��$��6��$��Center=�$��Center=�$

 Fill=�"����        �@B @B �@B �������� *
Foreground+ �� 
 Button�� $	 PART_NextButton��$��0��$��2��$��	0,-1,-1,0q�$��	10,4,10,3q�$|�False��.��F� $��10��$��6��$��Center=�$��Center=�$

 Fill=�"����    @B �@B     �    �������� *
Foreground+ �� 
 Button�� $	 PART_HeaderButton��$��0��$��1��$��
-1,-1,-1,0q�$��Stretch=�$��Center=�$
��Bold"�$|�False��� $ PART_MonthView��$��1��$��3��$y�Visible=�$��8q�$��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ PART_YearView��$��1��$��3��$y�Hidden=�$��8q�$��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
 Year�� �� $ DisplayMode� �� $ FindAncestor=�"   .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� $ Decade�� �� $ DisplayMode� �� $ FindAncestor=�"   .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Visible=��� "   .���  � ��$ 5����  � ��$ 5����  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� #��z��.+��� $ 
NormalText��#��z��#��z��#��z��$��5,1,5,1q�F� $ Blackout��$ .5Q�$y�	Collapsed=�$��3q�$��Stretch=�$��Stretch=�#��z��$

 Fill=�}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	�� $ DayButtonFocusVisual��$y�	Collapsed=�$ false��#���   P�  �@J�	IsFocused$
 True��. ��� $ DayButtonFocusVisual�� � y�$ Visible=�P�  �@J�IsKeyboardFocused$
 True��. ��� $ DayButtonFocusVisual�� � y�$ Visible=�P�  �@J�IsMouseOver$
 True��. ��� # �   � ���� # �   � ��P�  � ��$
 True��. ��� # �   � ���� # �   � ��P�  �@ IsHighlighted$
 True��. ��� # �   � ���� # �   � ��P�  �@ 
IsSelected$
 True��. ��� # �   � ���� # �   � ��P�  �@ IsToday$
 True��. ��� $ DayButtonFocusVisual�� � y�$ Visible=�P�  �@ 
IsInactive$
 True��. ��� # �   � ��P�  � {�$ False��. ��� # �   � ��P�  �@ IsBlackedOut$
 True��. ��� $ Blackout�� � y�$ Visible=��� "   .���  � ��
 ���� ��  � ��# � 	 ��  � ��$ 40����  � ��$ 42����  � ��# �  ��  � ��$ Center=���  � ��$ Center=���  �@�FocusVisualStyle Z� ��  � �� �� "  .R�� #��z��.+��� $ 
NormalText��#��z��#��z��#��z��$��1,0,1,1q��� $ CalendarButtonFocusVisual��$y�	Collapsed=�$ false��#���   P�  �@J�	IsFocused$
 True��. ��� $ CalendarButtonFocusVisual�� � y�$ Visible=�P�  �@J�IsKeyboardFocused$
 True��. ��� $ CalendarButtonFocusVisual�� � y�$ Visible=�P�  �@J�IsMouseOver$
 True��. ��� # �   � ���� # �   � ��P�  � ��$
 True��. ��� # �   � ���� # �   � ��P�  �@ HasSelectedDays$
 True��. ��� # �   � ���� # �   � ��P�  �@ 
IsInactive$
 True��. ��� # �   � ��P�  � {�$ False��. ��� # �   � ��