   M S B A M L   `   `   `  ����R  NModulusFE.StockChartX, Version=2.4.6.141, Culture=neutral, PublicKeyToken=null7 clr-namespace:ModulusFE.ControlsModulusFE.Controls  5      $    ModulusFE.Controls.ColorDialog   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      7mod_controls clr-namespace:ModulusFE.Controls    5        � Title$  ColorDialog��5      $	��310��6   $	��240��6&    � WindowStartupLocation$ CenterScreen=�62    � 
ResizeMode$ NoResize=�6W    � ShowInTaskbar .  .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $��33 �6   �� 5	      �� 5
      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��2q�6K   .+�5      �� $��Old/New Color��6   
�������$��5 0 3 0q�6@   $��Center=�6Q   �� 5      
�������$��1q�6)   $��1q�64   ._�5      �� $ 
Horizontal=�6   .+�5      �� -   5         ��Name$ canvasOldColor��5   X   $��50��6   $��20��6(   
�������$��2 3 0 3q�6G   6X   �� 5      -   5        $ canvasnewColor��5   X   $��50��6   $��20��6(   
���   �$��0 3 2 3q�6G   6X   5      5      5      $   ModulusFE.Controls.ColorPicker  5   
   -   5          Name$ colorPicker��5   #   $��1��68   �� 5   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   $��2q�6X   .+�5      �� -   5        	 ��Name$	 btnOK��5      $��OK��6$   $��2q�61   $��60��6<   6G   �� 5      -   5        $	 	btnCancel��5      $��Cancel��6(   $��2q�69   $��60��6D   6O   5      5      5      