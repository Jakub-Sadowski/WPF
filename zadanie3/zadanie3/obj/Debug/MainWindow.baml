   M S B A M L   `   `   `  ����  zadanie3    zadanie3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$A  ;Budowa aplikacji użytkowych w technologii WPF - zajęcia 3��5   	   $	��500��6K   $	��700��6X   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5	      $
��auto �6   �� 5
       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   ]� $��3��6   $��5q�6(   .+�5      �� .��6   	Content6   �� 5      -   5        $
��text��5       �� AcceptsReturn . 66   5      �� 5   
   $��1��6   $��5q�6    $��	Alignment��6+   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��3q�6   $��
Horizontal��6&   .��5      �� .+�5      	� -   5        $��3q�5   &   .��6H   Left6N   	� 5      -   5        $��3q�5   &   .��6J   Center6R   	� 5      -   5        $��3q�5   &   .��6I   Right6P   	� 5      -   5        $��3q�5   &   .��6K   	Stretch6T   5      5      �� 5      $��3q�6   $��Vertical��6&   .��5       �� .+�5!      	� -   5        $��3q�5!   &   .��6E   Top6J   	� 5"      -   5        $��3q�5"   &   .��6H   Center6P   	� 5#      -   5        $��3q�5#   &   .��6H   Bottom6P   	� 5$      -	   5        $��3q�5$   &   .��6I   	Stretch6R   5%      5&      5'      5(      �� 5)   
   $��5q�6   $��Content Alignment��6   $��1��69   $��1��6I   .��5*      �� $ 
Horizontal=�6   .+�5+      �� $��3q�6   $��
Horizontal��6&   .��5,      �� .+�5-      	� -
   5        $��3q�5-   &   .��6C   Left6I   	� 5.      -   5        $��3q�5.   &   .��6E   Center6M   	� 5/      -   5        $��3q�5/   &   .��6D   Right6K   	� 50      -   5        $��3q�50   &   .��6F   	Stretch6O   51      52      �� 53      $��3q�6   $��Vertical��6&   .��54      �� .+�55      	� -   5        $��3q�55   &   .��6B   Top6G   	� 56      -   5        $��3q�56   &   .��6E   Center6M   	� 57      -   5        $��3q�57   &   .��6E   Bottom6M   	� 58      -   5        $��3q�58   &   .��6F   	Stretch6O   59      5:      5;      5<      �� 5=   
   $��1��6   $��2��6    $��2��60   $��5q�6A   $��5q�6L   $��Other��6X   .��5>      �  5?      �� 5@      $
��auto �6$   �� 5A      $
��auto �6$   �� 5B      $
��auto �6$   �� 5C      $
��auto �6$   �� 5D      $
��auto �6$    5F      �� 5G      $
��auto �6'   �� 5H      .+�5J      �� .��6   Margin6    �� 5K      -   5        $��x1��5K   �   $��1��6    � Minimum$ 0Q�6)    � Maximum$	 100Q�65    �� TickPlacement$ TopLeft=�6C    �� TickFrequency$ 10Q�6[   $��5q�6n   6�   �� 5L      $��1��6   .��6%   	Padding6.   �� 5M      -   5        $��x2��5M   �   $��1��6   $��1��6&   $ 0Q�66   $	 100Q�6B   $ TopLeft=�6P   $ 10Q�6h   $��5q�6{   6�   �� 5N      $��2��6   .��6%   
Background61   � 5O      $��2��6   $��1��6$    5P      �� 5Q      $
��auto �6+   �� 5R      �� 5S      $
��auto �6+   �� 5T      �� 5U      $
��auto �6+   �� 5V      .+�5X      �� .��6   R6   �� 5Y      -   5        $��R��5Y   h   $��1��6   $��2q�6.   $ 0Q�69   $	 255Q�6E   6h   �� 5Z      $��2��6   .��6,   G6/   �� 5[      -   5        $��G��5[   h   $��3��6   $��2q�6.   $ 0Q�69   $	 255Q�6E   6h   �� 5\      $��4��6   .��6,   B6/   �� 5]      -   5        $��B��5]   h   $��5��6   $��2q�6.   $ 0Q�69   $	 255Q�6E   6h   5^      �� 5_      $��3��6   .��6%   
Foreground61   � 5`      $��3��6   $��1��6$    5a      �� 5b      $
��auto �6+   �� 5c      �� 5d      $
��auto �6+   �� 5e      �� 5f      $
��auto �6+   �� 5g      .+�5i      �� .��6   R6   �� 5j      -   5        $��Rf��5j   W   $��1��6   $��2q�6.   6c   �� 5k      $��2��6   .��6,   G6/   �� 5l      -   5        $��Gf��5l   W   $��3��6   $��2q�6.   6c   �� 5m      $��4��6   .��6,   B6/   �� 5n      -   5        $��Bf��5n   X   $��5��6   $��2q�6.   6d   5o      �� 5p      $��Border��6   $��4��6+   $��2��68   $��5q�6L   $��5q�6W   .��5q      �  5r      �� 5s      $
��auto �6/   �� 5t       5v      �� 5w      $
��auto �6,   �� 5x      $
��auto �6,   .+�5z      �� .��6!   Brush6(   �� 5{      -   5        $��id��5{   p   $��1��6#   $��2q�63   	 �� 
IsEditable	 . .@�5|      �� .��6+   Red60   �� 5}      .��6+   Green62   �� 5~      .��6+   Blue61   �� 5      .��6+   Cyan61   �� 5�      .��6+   Yellow63   �� 5�      .��6+   	Magenta64   �� 5�      .��6+   Black62   5�      �� 5�      $��1��6    .��6-   	Thickness68   �� 5�      -   5        $��1��5�   !   $��1��6.   $ 0Q�6>   $ 20Q�6J   $��2q�6W   6b   5�      5�      5�      5�      �� 5�   
   $
��Font��6   $��2��6!   $��2��6.   $��5q�6B   $��5q�6M   .��5�      �  5�      �� 5�      $
��auto �6$   �� 5�      $
��auto �6$    5�      �� 5�      $
��auto �6'   �� 5�      $
��2.5* �6'   �� 5�      $
��auto �6'   �� 5�      $��* �6'   .+�5�      �� .��6   Family6    �� 5�      -   5        $��family��5�   5   $��1��6   $��2q�6*   6C   �� 5�      $��2��6   .��6(   Size6.   �� 5�      -   5        $
��size��5�   5   $��3��6   $��2q�6*   6A   �� 5�      $ 
Horizontal=�6   $��1��66   $��1��6C   $��3��6S   .+�5�      �� -   5        $��czybold��5�   <   $��5q�6   $
��Bold"�6*   .��6\   Bold6b   �� 5�      -   5        $��	czyitalic��5�   =   $��5q�6   $��Italic$�6*   .��6]   Italic6e   5�      5�      5�      �� 5�   
   -    5        $��label��5�   z   $��3��6   $��3��6   $��Ala ma kota��61   $��5q�6G   
���   �$��1q�6f   6z   5�      5�      