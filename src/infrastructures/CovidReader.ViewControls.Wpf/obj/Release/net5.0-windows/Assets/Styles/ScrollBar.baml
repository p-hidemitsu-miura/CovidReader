   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarThumb  �� 
TargetType �� Property �� Value  ScrollBarThumbBackground  ScrollBarThumbBorder �� 
TargetType ��Name  ScrollBarThumbForeground �� Triggers P� Property P� Value ! ScrollBarThumbBackgroundHover �� 
TargetName ! ScrollBarThumbForegroundHover $  ScrollBarThumbBackgroundDragging $  ScrollBarThumbForegroundDragging  ScrollBarButton 	 ButtonBackground 
 ButtonBorder  
ButtonText	 J� SnapsToDevicePixels  ButtonBackgroundHover  ButtonBorderHover  ButtonTextHover  ButtonBackgroundPressed  ButtonBorderPressed  ButtonTextPressed  ScrollBarPageButton  ScrollBarBackground
 � RowDefinitions J� IsMouseOver �� LineUpCommand �� Stretch �� RelativeSource �� Mode �� AncestorType ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� LineDownCommand �� Triggers � ColumnDefinitions �� LineLeftCommand �� PageLeftCommand �� PageRightCommand �� LineRightCommand ��Name �� CanContentScroll ��Name  � Minimum! �� ScrollableHeight" � Maximum# �� ViewportHeight$ �� ViewportSize*% �� #ComputedVerticalScrollBarVisibility& � Cursor4   .System.Windows.Automation.AutomationProperties'    AutomationId( � Value) �� Path* �� Mode+ �� Orientation, �� ScrollableWidth- �� ViewportWidth,. �� %ComputedHorizontalScrollBarVisibility/ �� Columns!0 �� ColumnHeaderContainerStyle1 �� ColumnHeaderTemplate#2 �� ColumnHeaderTemplateSelector3 �� ColumnHeaderStringFormat4 �� AllowsColumnReorder5 �� ColumnHeaderContextMenu6 �� ColumnHeaderToolTip-   'System.Windows.Input.KeyboardNavigation7   DirectionalNavigation�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        &	 �    &	 �    '�� �    7  7  7  7   7  7  7  7  7   7  '�� !
    (�� �    *'%GridView.GridViewScrollViewerStyleKey+)�� "  n�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � �� �� " n�.R��� #��z��#��z��#��z��._��� $
 Rect��#���  #��z�� P�  �@J�IsMouseOver$
 True��. ��� # �   � ���� $
 Rect��# �   � ��P�  �@n�
IsDragging$
 True��. ��� # �   � ���� $
 Rect��# �   � ���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��# � 	 ��  � ��# � 
 ��  � ��$ 1q���  � ��# �  ��  � |�$ false����  � ��$ false����  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R��� #��z��#��z��#��z��#��z��#��z��._��� #��z��#��z��#��z��$
��True��#	 z	  P�  �@J�IsMouseOver$
 True��. ��� # �   � ���� # �   � ���� # �   � ��P�  � ��$
 True��. ��� # �   � ���� # �   � ���� # �   � ���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  � �� �� " ��.R��� #��z��#��z��#��z���� "  ��.���  � ��# �  ��  �@��IsPressAndHoldEnabled$ false����  �@��IsFlicksEnabled$ false����  � �� �� " ��.R�� $��Bg��#��z��$
	 true��
 �� #��� q��� $��0.00001* ��� #��� q�.+��� 8��  #{�z #��Z $��0,0,0,-1q�.��F� $��7��$��4��$
 Fill=�"����     	= ��g5     ���j  	= 	���� *
Foreground+ �� $ FindAncestor=� RepeatButton]� $��
PART_Track��$��1��#{�z $
��true�� �� 8�� #��Z  �� 8�� #��Z  n� 8�� $	��4,0q��� 8�� $��2��#{�z #��Z $��0,-1,0,0q�.��F� $��7��$��4��$
 Fill=�"����        ��g5  	= ���j     	���� *
Foreground+ �� $ FindAncestor=� RepeatButton P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��# � ����  � ��# � ����  � �� �� " ��.R�� $��Bg��#��z��$
	 true�� �� #��� ���� $��0.00001* ��� #��� ��.+��� 8�� #{�z #��Z $��0,0,-1,0q�.��F� $��4��$��7��$
 Fill=�"����    �g5 � 	= ��j � 	=     	���� *
Foreground+ �� $ FindAncestor=� RepeatButton]� $��
PART_Track��$��1��#{�z $��False�� �� 8�� #��Z  �� 8�� #��Z  n� 8�� $	��0,4q��� 8��	 $��2��#{�z #��Z $��-1,0,0,0q�.��F� $��4��$��7��$
 Fill=�"����        �    ��j � 	= �g5 	���� *
Foreground+ �� $ FindAncestor=� RepeatButton�� "  ��.���  �@�FocusVisualStyle Z� ��  � ��$
 Auto=���  � �� �� " ��.R�� 
������  �� $��* ��� $
��Auto �
 �� $��* ��� $
��Auto �.+��� $! PART_ScrollContentPresenter��#��z��#��z��#��z��# z���� $ PART_VerticalScrollBar��$��1��$	  0.0Q�#" z! #$ z# #y�z% $& Arrow��$' VerticalScrollBar��( ��  �� *TemplatedParent+$) VerticalOffset�$* OneWay=��� $ PART_HorizontalScrollBar��$+ 
Horizontal=�$��1��$	  0.0Q�#" z, #$ z- #y�z. $& Arrow��$' HorizontalScrollBar��( ��  �� *TemplatedParent+$) HorizontalOffset�$* OneWay=��� "  ��.���  � |�$ false����  �@�FocusVisualStyle Z� ��  � �� �� " ��.R�� 
������  �� $��* ��� $
��Auto �
 �� $��* ��� $
��Auto �.+�]� #��z��.+��� $	��Top=�$��Hidden=�$��Hidden=�$|�false��.���� $��2,0,2,0q�#	 z	 / �� $") TemplatedParent.View.Columns� �� *TemplatedParent+0 �� $5) /TemplatedParent.View.ColumnHeaderContainerStyle� �� *TemplatedParent+1 �� $/) )TemplatedParent.View.ColumnHeaderTemplate� �� *TemplatedParent+2 �� $7) 1TemplatedParent.View.ColumnHeaderTemplateSelector� �� *TemplatedParent+3 �� $3) -TemplatedParent.View.ColumnHeaderStringFormat� �� *TemplatedParent+4 �� $.) (TemplatedParent.View.AllowsColumnReorder� �� *TemplatedParent+5 �� $2) ,TemplatedParent.View.ColumnHeaderContextMenu� �� *TemplatedParent+6 �� $.) (TemplatedParent.View.ColumnHeaderToolTip� �� *TemplatedParent+�� $!��PART_ScrollContentPresenter��$7 Local=�#��z��#��z��# z��#	 z	 �� $ PART_VerticalScrollBar��$��1��$	  0.0Q�#" z! #$ z# #y�z% $& Arrow��$' VerticalScrollBar��( ��  �� *TemplatedParent+$) VerticalOffset�$* OneWay=��� $ PART_HorizontalScrollBar��$+ 
Horizontal=�$��1��$	  0.0Q�#" z, #$ z- #y�z. $& Arrow��$' HorizontalScrollBar��( ��  �� *TemplatedParent+$) HorizontalOffset�$* OneWay=�