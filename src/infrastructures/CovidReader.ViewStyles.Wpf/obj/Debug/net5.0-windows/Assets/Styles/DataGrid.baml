   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   BaseButtonStyle �� BasedOn �� TypeInTargetAssembly&     System.Windows.Controls.DataGrid �� 
ResourceId �� Property �� ValueG   ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter �� 
TargetType=   7System.Windows.Controls.Primitives.DataGridColumnHeader	 J� IsHitTestVisible  ColumnHeaderGripperStyle
 �� Padding  RowHeaderGripperStyle  ColumnFloatingHeaderStyle " ColumnHeaderDropSeparatorStyle  DataGridDropSeparator J� SnapsToDevicePixels)   #System.Windows.Controls.DataGridRow ��Name?   9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?   9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA   ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation �� RelativeSource �� AncestorType �� Path#    RowDetailsScrollingConverter �� 	Converter;   5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter:   4System.Windows.Controls.Primitives.DataGridRowHeader!    HeadersVisibilityConverter7	   1System.Windows.Controls.DataGridHeadersVisibility
 	  Row �� Triggers P� Property P� Value  DataGridCellBackgroundHover*
   $System.Windows.Controls.DataGridCell  DataGridCellBackground  DataGridCellForeground �� Triggers 	 DataGridCellForegroundHover "
 DataGridCellBackgroundSelected " DataGridCellForegroundSelected  DataGridHeaderBackground  DataGridHeaderForeground  DefaultFontFamily  DefaultFontSize �Name  F�Name! �� Stretch" J� Opacity# J� RenderTransformOrigin$ n�Name% �� 
TargetName& �� Angle ! DataGridHeaderBackgroundHover ! DataGridHeaderForegroundHover # DataGridHeaderBackgroundPressed # DataGridHeaderForegroundPressed  DataGridGridLines' �� Orientation   BooleanToVisibilityConverter $  DataGridHeaderBackgroundSelected $  DataGridHeaderForegroundSelected  DataGridBackground  DataGridForeground(    SelectAllCommand
) 	  All* 	  Column+ ��Name, �� CanContentScroll- �� Orientation. �� ScrollableHeight/ � Maximum0 �� ViewportHeight1 �� ViewportSize*2 �� #ComputedVerticalScrollBarVisibility3 � Value4 �� Mode5 �� ScrollableWidth6 �� ViewportWidth,7 �� %ComputedHorizontalScrollBarVisibility�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $> 8/CovidReader.ViewStyles.Wpf;component/Assets/Button.xaml?�6   �� 5   
   $B </CovidReader.ViewStyles.Wpf;component/Assets/Converters.xaml?�6   %�#  (��       5	      "   $" DataGridSelectAllButtonStyle��)7   '  n     &	 Q    &	 g    &	 }    &	 �    '  �    '  a
    '
  �
    '  w    7  7  '  �    7  7  7  '   d    7  7  �� 6   " ��6{   8   .�5
   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 0q�6,   5      �� 5      "  6<   .�5   
   ��  � �� 5      �� 5      "  6"   .R�5      � .+�5        $��PART_FillerColumnHeader��6H   $	 False��6/   6H   �� 5      5      5      5      5      �� 5      " n�6-   .�5   
   ��  � ��$ 8��6"   �� 5   
    � ��
 ���� 6'   �� 5   
    �@�Cursor$ SizeWE��6#   �� 5    
    � �� 5!      �� 5"      " n�6"   .R�5#      �� #
 z��6   #��z��5$      5%      5'      5(      �� 5*      " n�6*   .�5+   
   ��  � ��$ 8��6#   �� 5,   
    � ��
 ���� 6'   �� 5-   
    �@�Cursor$ SizeNS��6#   �� 5.   
    � �� 5/      �� 50      " n�6"   .R�51      �� #
 z��6   #��z��52      53      55      56      �� 58      " ��6.   .�59   
   ��  �@J�Opacity$	 0.6Q�6$   62   �� 5:   
    � ��$ 0q�6,   68   �� 5;   
    � �� 5<      �� 5=      " ��6"   .R�5>      �� #��z��6   #��z��5?      #
 z��5@      #��z��5A      ._�5B      � .+�5C      �� $��PART_VisualBrushCanvas��6%   #��z��6C   5D      5E      5F      5H      5I      �� 5K      " ��63   .�5L   
   ��  � ��# �  6'   �� 5M   
    � �� 5N      �� 5O      " ��6"   .R�5P      �� #��z��6   #��z��5Q      #��z��5R      $
 True��5S      5T      5U      5W      5X      �� 5Z      "  6)   .�5[   
   ��  � ��
 ���� 6'   �� 5\   
    �@J�SnapsToDevicePixels$
 true��60   �� 5]   
    �@=�ErrorTemplate 65   Z� �� 5^   
    �@ ValidationErrorTemplate 5_      �� 5`      .R�5a      �� $��2,0,0,0q�6    $��Center=�61   ���	#FFdc000c$��!��6c   5b      5d      �� 5e   
    � �� 5f      �� 5g      "  6"   .R�5h      �� $ 
DGR_Border��6   #��z��5i      #��z��5j      #��z��5k      $
 True��5l      ._�5m         5n      �� 5o   "   $
��Auto �63   �� 5p   "   $��* �63    5s      �� 5t   "   $��* �60   �� 5u   "   $
��Auto �60   .+�5x        $��1��65   #��z 5y   5   # z 5z   5     5|      $��1��5}   8   $��1��6H   #y�z 5~   8    5|   8   ��  �� "   $ AreRowDetailsFrozen�# Z # Z 5~   8     5�      $ Vertical=�60   $��2��5�   0   y�5�   0   ��  �� "   $ HeadersVisibility�# Z # Z 5�      5�       5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� # �  6;    � ��5�      5�      5�      5�      �� 5�      "  64   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      �� 5�      5�      5�      �� 5�      " 
 6*   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$	 5,1q�6$   �� 5�   
    � �� 5�      �� 5�      " 
 6"   .R�5�      �� #��z��6   #��z��5�      #��z��5�      #
 z��5�      $
 True��5�      ._�5�      �� # z 6+   5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      ��  � ��# �  6/   �� 5�       � ��# � 	 6/   5�      P� 5�       �@
 
IsSelected$
 True��6,   . �5�      ��  � ��# � 
 6/   �� 5�       � ��# �  6/   5�      5�      �� 5�      "  62   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$
 Bold"�6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ 4,3,4,3q�6$   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      �� #��z��6!   #��z��5�   !   #��z��5�   !   #
 z��5�   !   ._�5�      � $ containerGrid��6#   $��5q�6:    5�   "   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��0��63   #��z��5�   3   # z 5�   3   #��z��5�   3   F� 5�   "   $  	SortArrow��6'   $��1��5�   '   $��Center=�5�   '   $��Center=�6D   $��8��5�   '   $��6��61   $��5,0,5,0q�6=   $
! Fill=�5�   '   $	" 0.5Q�66   #��z��6D   $# 0.5,0.4&�5�   '   $y�Hidden=�5�   '   "����        �@B     � � @B 	5�   '   5�      5�      n� 5�      $$ PART_LeftHeaderGripper��6    $
��Left=�5�       8��  5�       n� 5�      $$ PART_RightHeaderGripper��6    $��Right=�5�       8�� 5�       5�       5�      P� 5�       �@ SortDirection 	Ascending6;   . �5�      �� $% 	SortArrow��6%    � y�$ Visible=�6R   �� 5�      $% 	SortArrow��6%    � z� 5�   "   �� 5�   &   $	& 180Q�66   5�      5�      P� 5�       �@ SortDirection 
Descending6;   . �5�      �� $% 	SortArrow��6%    � y�$ Visible=�6R   5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5�      P� 5�       � ��$
 True��6+   . �5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5      5     �� 5     "  6/   .�5  
   ��  � ��# �  6'   �� 5  
    � ��# �  6'   �� 5  
    � ��# �  6(   �� 5	  
    � ��$ 0,0,0,1q�6,   �� 5
  
    � ��$ 16��6"   �� 5  
    � �� 5     �� 5     "  6"   .R�5     � .+�5     �� #��z��6!   #��z��5  !   #��z��5  !   #
 z��5  !   ._�5     �� $' 
Horizontal=�6)   .+�5  "   �� # z 63   $��Center=�6o   �� 5  "   $ false��6*   y�5  *   ��  �� "  $ (Validation.HasError)�8   ��5  *   ��  �� "  $ ValidationErrorTemplate�5     5     n� 5     $$ PART_TopHeaderGripper��6    $	��Top=�5      8�� 5      n� 5     $$ PART_BottomHeaderGripper��6    $��Bottom=�5      8�� 5       5!     5"     5$      5&  
   P� 5'      �@J�IsMouseOver$
 True��6-   . �5(     ��  � ��# �  6/   �� 5)      � ��# �  6/   5*     P� 5+      � ��$
 True��6+   . �5,     ��  � ��# �  6/   �� 5-      � ��# �  6/   5.     P� 5/      �@ IsRowSelected$
 True��6/   . �50     ��  � ��# �  6/   �� 51      � ��# �  6/   52     54     �� 56     "   6&   .�57  
   ��  � ��# �  6'   �� 58  
    � ��# �  6'   �� 59  
    � ��$ 0q�6,   �� 5:  
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5;  
     �@  HorizontalGridLinesBrush# �  65   �� 5<  
    �@  VerticalGridLinesBrush# �  63   �� 5=  
    �@  DragIndicatorStyle8   6/   �� 5>  
   " �@  DropLocationIndicatorStyle8  67   �� 5?  
    �@  GridLinesVisibility$ 
Horizontal=�60   �� 5@  
    � ��$
 true��6:   �� 5A  
    �@��PanningMode$
 Both=�65   �� 5B  
    �@��IsFlicksEnabled$ False��63   �� 5D  
    � �� 5E     �� 5F     "   6"   .R�5G     �� #��z��6   #��z��5H     #��z��5I     $
 True��5J     #
 z��5K     ._�5L     �� $��DG_ScrollViewer��69   $|�false��6'   ��5M     �� 5N  "   " ��62   .R�5O  &   �  5P  *   �� 5Q  .   $
��Auto �6<   �� 5R  .   $��* �6<   �� 5S  .   $
��Auto �6<    5V  *   �� 5W  .   $
��Auto �6?   �� 5X  .   $��* �6?   �� 5Y  .   $
��Auto �6?   .+�5\  *   �� #��Z( 61   $|�false��5_  1   ��5]  1   ��  �� "   $  CellsPanelHorizontalOffset���5^  1   C� *�� "   $" DataGridSelectAllButtonStyle��+y�5`  1   ��  �� "   $ HeadersVisibility�# Z # Z)   5a  *   $!��PART_ColumnHeadersPresenter��5b  I   $��1��5a  I   y�5c  I   ��  �� "   $ HeadersVisibility�# Z # Z* �� 5e  *   $!+ PART_ScrollContentPresenter��6A   $��1��6f   $��2��6s   #, z��6�   �� 5g  *   $��PART_VerticalScrollBar��6Q   $��1��64   $��2��6A   $- Vertical=�5h  4   #/ z. 5i  4   #1 z0 5j  4   #y�z2 5l  4   3 5k  4   �� $ VerticalOffset� �� *TemplatedParent+$4 OneWay=�5l  4   � 5n  *   $��2��6/   $��1��6<    5o  .   �� 5p  2   ��6C   ��  �� "   $. (NonFrozenColumnsViewportHorizontalOffset��� 5q  2   $��* �6C   .+�5s  .   �� $��PART_HorizontalScrollBar��5t  8   $��1��5s  8   $- 
Horizontal=�5u  8   #/ z5 5v  8   #1 z6 5w  8   #y�z7 5y  8   3 5x  8   �� $ HorizontalOffset� �� *TemplatedParent+$4 OneWay=�5y  8   5{  +   5|  '   5}  #   .��5     �� # z 6-   5�     5�     5�     5�      5�  
   P� 5�      �@��
IsGrouping$
 true��6,   . �5�     ��  � ��$ false��6B   5�     5�     5�     