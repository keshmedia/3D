   M S B A M L   `   `   `  ����C  ?RobotArm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RobotArmRobotArm  5   	       RobotArm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:RobotArm     5   	   -   5          � Title$  RobotArm��5   	   $	��720��5	      $
��1280��6   .��5      � -   5        $��mainGrid��5      
������ � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��3��6.   
�������._�5      '� -   5        $��mainViewport��5      5      �� 5   
   $��1��6   $��0��6   $
��Base��6-   �� 5   
   -   5        $��
baseSlider��5      $��1��5      $��1��6    � Minimum$
 -180Q�5        � Maximum$	 180Q�6    � Value$ 0Q�6*   �� 5"   
   $��2��6   $��0��6   $��Shoulder��6-   �� 5#   
   -   5        $��shoulderSlider��5$      $��2��5#      $��1��6   $
 -160Q�5%      $	 160Q�6   �� 5'   
   $��3��6   $��0��6   $��Elbow��6-   �� 5(   
   -   5        $��elbowSlider��5)      $��3��5(      $��1��6   $
 -160Q�5*      $	 160Q�6   �� 5,   
   $��4��6   $��0��6   $��Wrist��6-   �� 5-   
   -   5        $��wristSlider��5.      $��4��5-      $��1��6   $
 -180Q�5/      $	 180Q�6   �� 51   
   $��5��6   $��0��6   $
��Hand��6-   �� 52   
   -   5        $��
handSlider��53      $��5��52      $��1��6   $ 0Q�54      $	 0.5Q�6   55      56      