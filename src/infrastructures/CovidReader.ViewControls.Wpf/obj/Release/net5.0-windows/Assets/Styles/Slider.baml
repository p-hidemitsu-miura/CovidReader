   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderRepeatButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  BaseSliderThumbStyle  SliderThumbBackground  SliderThumbBorder �� Triggers P� Property P� Value  SliderThumbBackgroundHover  SliderThumbBorderHover ! SliderThumbBackgroundDragging  SliderThumbBorderDragging ! SliderThumbBackgroundDisabled 	 SliderThumbBorderDisabled 
 HorizontalSliderThumbStyle �� BasedOn  VerticalSliderThumbStyle J� SnapsToDevicePixels	 � RowDefinitions
 m�Name m� 	Placement  
SliderTick m� Fill ��Name  SliderTrackBorder  SliderTrackBackground ��Name  SliderSelectionBackground  SliderSelectionBorder ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name �� 
TargetName  SliderTickDisabled �� Triggers � ColumnDefinitions�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %  &	        &	 �     &	
 b    7  &	 �    7  '�� �    7   7   7 
 7   7   7  �� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " ��.R��� 
������ �� "  n�.���  �@�OverridesDefaultStyle$
 true����  � |�$ false����  � ��$ false����  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � �� �� " n�.R��� #��z��#��z��#��z�� P�  �@J�IsMouseOver$
 True��. ��� # �   � ���� # �   � ��P�  �@n�
IsDragging$
 True��. ��� # �   � ���� # �   � ��P�  � {�$ False��. ��� # �   � ���� # � 	  � ���� "  n�8   .���  � ��$ 22����  � ��$ 11���� "  n�8   .���  � ��$ 11����  � ��$ 22���� "  ��.���  �@�FocusVisualStyle Z� ��  �@��IsPressAndHoldEnabled$ false����  � ��
 ���� ��  � �� �� " ��.R��� #��z��#��z��#��z��$
 true��._�� 	 �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $
 TopTick��$��0��$y�	Collapsed=�$	 Top=�# �  $��4��m� $
 
BottomTick��$��2��$y�	Collapsed=�$ Bottom=�# �  $��4���� $ TrackBackground��$��1��$	��5,0q�$��center=�#���  $��1q�#���  $	��4.0��._��� $��-6,-1q�.+��� $ PART_SelectionRange��#���  $	��4.0��$y�Hidden=�$	��1.0��#���  ]� $��
PART_Track��$��1�� �� 8��  #��Z  �� 8�� #��Z  n� $ Thumb��8��  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ TrackBackground�� � ��$ 5,2,5,0q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ TrackBackground�� � ��$ 5,0,5,2q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  �@��IsSelectionRangeEnabled$
 true��. ��� $ PART_SelectionRange�� � y�$ Visible=�P�  � {�$ false��. ��� $ TopTick��# �   �@m�Fill�� $ 
BottomTick��# �   �@m�Fill P�  �@��Orientation$ Vertical=�. ���  � �� �� " ��.R��� #��z��#��z��#��z��$
 true��._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $
 TopTick��$��0��$y�	Collapsed=�$
 Left=�# �  $��4��m� $
 
BottomTick��$��2��$y�	Collapsed=�$ Right=�# �  $��4���� $��TrackBackground��$��1��$	��0,5q�$��center=�#���  $��1q�#���  $	��4.0��._��� $��-1,-6q�.+��� $ PART_SelectionRange��#���  $	��4.0��$y�Hidden=�$	��1.0��#���  ]� $��
PART_Track��$��1�� �� 8�� #��Z  �� 8�� #��Z  n� $ Thumb��8��  P�  �@��TickPlacement$ TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ TrackBackground�� � ��$ 2,5,0,5q�P�  �@��TickPlacement$ BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ TrackBackground�� � ��$ 0,5,2,5q�P�  �@��TickPlacement$
 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P�  �@��IsSelectionRangeEnabled$
 true��. ��� $ PART_SelectionRange�� � y�$ Visible=�P�  � {�$ false��. ��� $ TopTick��# �   �@m�Fill�� $ 
BottomTick��# �   �@m�Fill