   M S B A M L   `   `   `  ����E  ASeewoStart, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SeewoStart
SeewoStart  5   	       SeewoStart.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SeewoStart     5   	     � Title$!  希沃白板 - 正在更新��5   	   $��151.6��6   $	��800��6,    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N    � 	Resources 5	         ColorAnimation �� TargetProperty �� From	 �� To g� Duration g� AutoReverse	 g� RepeatBehavior��%�   &	        �� 5
   
   .��5      �� $6 0(ProgressBar.Foreground).(SolidColorBrush.Color)�5      $	 RedX�5      $
 BlueX�6   $ 0:0:1D�6"    . $	 Forever��5       5      5      .��5      � .+�5   
   � -   5        
 �Name$
 ProgressBar1��5      $
��Left=�6,   $
��34.4��6G   $��17.8,40.8,0,0q�6U   $	��Top=�6l   $��758.4��6�    J� RenderTransformOrigin$ 1,0.5&�6�    � UseLayoutRounding .  ���	#FF2ACDFF � IsIndeterminate . ��5      �� 5       �� 
TargetType" �6    �� Triggers 5      P� 5       P� Property �@�IsIndeterminate P� Value .  N� EnterActions 5      �� 5   "   #��[  62   5      5      5      �� 5   
   -   5         ��Name$ w1��5      $
��Left=�6    $��27.4,12.2,0,0q�6;   $
��Wrap=�6R   $	��Top=�6f   $��16(�6~   $
��Bold"�6�   �� 6�   $�正在��6�   �� 6�   $�更新��6�   �� 6�   $� 希沃白板��6�   �� 6�   $�……��6�   6�   �� 5    
   -   5        $ w��5       $
��Left=�6   $��20.2,81.2,0,0q�6:   $
��Wrap=�6Q   $	��Top=�6e   $��16(�6}   $
��Bold"�6�   $+��%请勿强制关闭 希沃白板……��6�   5"      5#      