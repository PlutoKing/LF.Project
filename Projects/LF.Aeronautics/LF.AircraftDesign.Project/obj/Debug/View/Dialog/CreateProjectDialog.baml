   M S B A M L   `   `   `  ����T  PLF.AircraftDesign.Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:LF.AircraftDesign.Project.ViewLF.AircraftDesign.Project.View  5   	   8    2LF.AircraftDesign.Project.View.CreateProjectDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:LF.AircraftDesign.Project.View     5   	   -   5        $��window��5        � UseLayoutRounding  .  � Title$ 新建项目��5   	   $	��226��6   $	��400��6#   
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
�������._�5      �� $��8q�6K     	MainColor#��[ 6V   $��Center=�5      $��Center=�67   ��5      ��  �� ElementName$ window�� �� Path$ Title�5   V   5      �� 5      $��1��6   $��8q�6"   
�������$��1q�6@   #��[ 6T   ._�5      � $��4q�6    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   .+�5"      �� $��项目名称��6    $��4q�6,   �� 5#      $��1��6   $��4q�6H   $��24��6S   $��Center=�6_   ��6+   �� *ProjectName+6_   �� 5$      $��2��6    $��项目路径��6-   $��4q�69   � 5%      $��3��6    � ColumnDefinitions 5&      �� 5'      $��1* �6/   �� 5(      $
��auto �6/   .+�5*      �� $��4q�6"   $��24��6-   $��Center=�69   ��5+   "   �� *ProjectPath+�� 5,      $��浏览��6!   $��1��6.   $��4q�6>   $��60��6I   ��5-   !   �� *ChoosePathCmd+��6C   �� $ window��6u   5.      5/      50      �� 52      $��2��6   $��0 1 0 0q�6"   #��[ 6<   
�������._�53      �� $��4q�6    �� Orientation$ 
Horizontal=�6(   $��Right=�6A   .+�54      �� $��取消��6   $��4q�6*   $��60��65     SingleButton#��[ 6@   ��55      �� *CloseWindowCmd+��6@   �� $ window���� 56      $��确定��6   $��4q�6*   $��60��65   ��57      �� *CreateProjectCmd+��6B   �� $ window��58      59      5:      5;      5<      