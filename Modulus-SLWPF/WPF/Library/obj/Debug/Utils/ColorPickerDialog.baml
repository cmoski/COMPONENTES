   M S B A M L   `   `   `  ����R  NModulusFE.StockChartX, Version=2.4.6.141, Culture=neutral, PublicKeyToken=null%clr-namespace:ModulusFE	ModulusFE  5      !    ModulusFE.ColorPickerDialog   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      %appclr-namespace:ModulusFE    5        � Title$  Select Drawing Attributes��5       � WindowStyle$ ThreeDBorderWindow=�5       � 
ResizeMode$ NoResize=�5      #��Z�5       � SizeToContent$ WidthAndHeight=�5	      $��14(�5
       � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�6)    � 	Resources 5         BrightnessGradient �� 
StartPoint �� EndPoint	 � ColorInterpolationMode
 � Offset � Color  OpacityGradient  CheckerboardBrush j� Stretch j� TileMode j� 
AlignmentX j� 
AlignmentY j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry �� Rect��%h  &	        &	 �     &	 �    �� 5   
   $	 0,0&�69   $	 1,0&�6J   $	 ScRgbLinearInterpolation=�5   	   .��5      � $
 0Q�6   $ sc# 1, 0,0,0��6&   � 5      $
 1Q�6   $ sc# 1, 1,1,1��6&   5      �� 5   
   $	 0,0&�66   $	 1,0&�6G   $	 ScRgbLinearInterpolation=�5   	   .��5      � $
 0Q�6   $ sc# 0, 0,0,0��6&   � 5      $
 1Q�6   $ sc# 1, 0,0,0��6&   5      L� 5   
   $
 None=�5   	   $
 Tile=�6   $
 Left=�6(   $	 Top=�6:   $ 	0,0,10,10�5   	   $ Absolute=�6    5      I� 5      .��5      �  �	sc# 1,1,1 5       �� 5!      $ 	0,0,10,10�60   5#      � 5$       �sc# 0.5,0.5,0.5 5%      �� 5&      $ 0,0,5,5�60   5(      � 5)       �sc# 0.5,0.5,0.5 5*      �� 5+      $ 5,5,5,5�60   5-      5.      50      52      .��54      ��  �� Orientation$ Vertical=�6   .+�56   
   �� $ 
Horizontal=�6   $��0,0,0,2q�6.   .+�58      �� $ Vertical=�6   .+�5:         ModulusFE.ColorComb  -   5          Name$ 	colorComb��5:       $��
10,10,10,0q�63   �� 5<      $��_Brightness��6   $��	20,5,20,0q�60   .��5=      ��  �� CornerRadius$ 3��6   #��Z�6.   $
��1.33q�6i   $��	10,8,10,8q�6�   #��[  5>      ._�5?      �� -   5        $��brightnessSlider��5?   !   $��3q�69    �� Orientation$ 
Horizontal=�5@       �� IsMoveToPointEnabled .  � Minimum$	 0.0Q�5A       � Maximum$	 1.0Q�6   5B      5C      �� 5E      $��_Opacity��6   $��	20,5,20,0q�6-   .��5F      �� $ 3��6   #��Z�6.   $
��1.33q�6i   $��	10,8,10,8q�6�   #��[ 5G      ._�5H      �� $��0q�6!   #��[ 6,   ._�5I      �� -   5        $��opacitySlider��5I   %   $��3q�6:   $ 
Horizontal=�5J       . $	 0.0Q�5K      $	 1.0Q�6   5L      5M      5N      5P      �� 5R      $ Vertical=�6   .+�5S      �� $��Characteristics��6   $��
10,20,10,0q�64   .��5T      �� $ Vertical=�6!   .+�5V      �� $��	5,10,10,0q�6    .��63   
Thickness:6?   �� 5W      $ 
Horizontal=�6%   $��	10,0,10,8q�6>   .+�5X      �� -   5        $��thicknessTextbox��5X   &    �� 
IsReadOnly . #��Z�6P   $��40��6�   $��0,0,0,0q�6�   .��6�   26�   �� 5Y      -   5        $��decrementThickness��5Y   +   $��27��6E   $��25��6P   $��2,0,0,0q�6\   .��6m   _-6q   �� 5Z      -   5        $��incrementThickness��5Z   +   $��27��6E   $��25��6P   $��2,0,0,0q�6\   .��6m   _+6q   5[      5]      5^      �� 5`      $��Preview��6   $��
10,20,10,0q�6,   .��5a      �� $��0q�6   $��5,4,5,4q�61   #��[ 6B   ._�5b      �� $	��100��6!   $��20��6-   .+�5c      �� -   5        $��linePreview��5c   #   
���  ��	 �� X1$ 5��6C   	 �� Y1$ 10��6J   	  �� X2$  95��6R   	! �� Y2$! 10��6Z   $��2��6b   5d      5e      5f      5g      5h      �� 5i   
   $ 
Horizontal=�6   $��Right=�6.   .+�5j      �� -   5        $��acceptButton��5j      " �� 	IsDefault" . $��75��6:   $��0,0,10,0q�6H   .��6Z   OK6^   �� 5k      -	   5        $��cancelButton��5k      # �� IsCancel# . $��75��69   $��0,0,10,0q�6G   .��6Y   Cancel6a   5l      5m      5n      