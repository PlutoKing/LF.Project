   M S B A M L   `   `   `  ����T  PLF.AircraftDesign.Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:LF.AircraftDesign.Project.ViewLF.AircraftDesign.Project.View  5   	   ?    9LF.AircraftDesign.Project.View.FuelFractionInCruiseWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:LF.AircraftDesign.Project.View     5   	   -   5        $��window��5        � UseLayoutRounding  .  � Title$$ 巡航阶段任务燃油分数��5   	   $	��450��6   $	��400��6)   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.    � 
ResizeMode$ NoResize=�6A   .��5
      �� 
�������$��1q�6    $��5q�64      	BackColor#��[  6?    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6      ShadowDepth$ 0Q�6,   	   
BlurRadius$	 6Q�6<   
   Opacity$	
 0.3Q�6K      	Direction$ 0Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��1* �6    �� 5      $
��Auto �6    .+�5      �� -   5        $	��Top��5      $��0 0 0 1q�6      	LineColor#��[ 6:   
�������._�5      �� $��8q�6K     	MainColor#��[ 6V   $��Center=�5      $��Center=�67   ��5      ��  �� ElementName$ window�� �� Path$ Title�5   V   5      �� 5      $��1��6   $��6q�6"   $��1q�6-   #��[ 6A   
�������._�5      � $��3q�6    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $��1* �6(    � ColumnDefinitions 5"      �� 5#      $
��Auto �6+   �� 5$      $
��Auto �6+   �� 5%      $��1* �6+   �� 5&      $
��Auto �6+   .+�5(      �� $��0��6    $��0��6-   $��航程��6=   $��3q�6G   6T   �� 5)      $��0��6    $��1��6-   $��R��6=   $��3q�6F   6S   �� 5*      $��0��6   $��2��6+   $��3q�6;   6H   �� 5+      $��0��6    $��3��6-   $��km��6=   $��3q�6G   6T   �� 5,      $��1��6    $��0��6-   $��速度��6=   $��3q�6G   6T   �� 5-      $��1��6    $��1��6-   $��V��6=   $��3q�6F   6S   �� 5.      $��1��6   $��2��6+   $��3q�6;   6H   �� 5/      $��1��6    $��3��6-   $
��km/s��6=   $��3q�6I   6V   �� 50      $��2��6    $��0��6-   $��额定耗油率��6=   $��3q�6J   6W   �� 51      $��2��6    $��1��6-   $��cj��6=   $��3q�6G   6T   �� 52      $��2��6   $��2��6+   $��3q�6;   6H   �� 53      $��2��6    $��3��6-   $
��km/s��6=   $��3q�6I   6V   54      55      �� 56      $��2��6   $��0 1 0 0q�6"   #��[ 6<   
�������._�57      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��3q�6R   .+�58      �� $��6q�6>   
���  ����6    �� *ErrorMessage+6\   �� 59      $��0��6   $��4��6*   $��计算��6:   $��3q�6G   $��60��6R   ��5:   !   �� *CalculateCmd+��6B   �� $ window��6t   �� 5;      $��0��6   $��4��6*   $��关闭��6:   $��3q�6G   $��60��6R     SingleButton#��[ 6]   ��5<   !   �� *CloseWindowCmd+��6D   �� $ window��6v   5=      5?      5@      5A      5C      