   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.EditSchedule   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  EditSchedule��5	   	   $	��300��6   $	��300��6+   .��5
      �  � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��6* �6#   �� 5      $��2* �6#   �� 5      $��2* �6#   .+�5      �� -   5         ��Name$ checkSunday��5      $��10q�6-   $��18(�6:   $��Sunday:��6H    d� 	IsChecked 6Z   �� *MyCheckedMode+ �� Mode$ TwoWay=��� 5      -   5        $ checkMonday��5      $��1��6,   $��10q�69   $��18(�6F   $��Monday:��6T    6f   �� *MyCheckedMode+$ TwoWay=��� 5      -   5        $ checkTuesday��5      $��2��6-   $��10q�6:   $��18(�6G   $��Tuesday:��6V    6i   �� *MyCheckedMode+$ TwoWay=��� 5      -   5        $ checkWednesday��5      $��3��6/   $��10q�6<   $��18(�6I   $��
Wednesday:��6X    6m   �� *MyCheckedMode+$ TwoWay=��� 5       -   5        $ checkThursday��5       $��4��6.   $��10q�6;   $��18(�6H   $��	Thursday:��6W    6k   �� *MyCheckedMode+$ TwoWay=��� 5"      -   5         ��Name$ startSunday��5"      $��1��6+    �� TextWrapping$
 Wrap=�6;      validationErrorTemplate =� ErrorTemplate# [  6v   $��Stretch=�6�   $��Stretch=�6�   	 �� TextAlignment$	 Center=�6?  {�6�   �� 
 �� ElementName$
 checkSunday�� �� Path$ 	IsChecked�$ TwoWay=�6?  �� 5#      -   5        $ 	endSunday��5#      $��2��6)   $
 Wrap=�69   # [  6q   $��Stretch=�6�   $��Stretch=�6�   $	 Center=�6:  {�6�   �� $
 checkSunday��$ 	IsChecked�$ TwoWay=�6:  �� 5$      -   5        $ startMonday��5$      $��1��6+   $��Stretch=�6;   # [  6   $��1��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6L  {�6  �� $
 checkMonday��$ 	IsChecked�$ TwoWay=�6L  �� 5%      -	   5        $ 	endMonday��5%      $��2��6*   $��Stretch=�6:   # [  6|   $��1��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6H  {�6�   �� $
 checkMonday��$ 	IsChecked�$ TwoWay=�6H  �� 5&      -
   5        $ startTuesday��5&      $��1��6,   $��Stretch=�6<   # [  6�   $��2��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6O  {�6  �� $
 checkTuesday��$ 	IsChecked�$ TwoWay=�6O  �� 5'      -   5        $ 
endTuesday��5'      $��2��6*   $��Stretch=�6:   # [  6}   $��2��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6K  {�6�   �� $
 checkTuesday��$ 	IsChecked�$ TwoWay=�6K  �� 5(      -   5        $ startWednesday��5(      $��1��6.   $��Stretch=�6>   # [  6�   $��3��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6U  {�6  �� $
 checkWednesday��$ 	IsChecked�$ TwoWay=�6U  �� 5)      -   5        $ endWednesday��5)      $��2��6,   $��Stretch=�6<   # [  6�   $��3��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6Q  {�6  �� $
 checkWednesday��$ 	IsChecked�$ TwoWay=�6Q  �� 5*      -   5        $ startThursday��5*      $��1��6-   $��Stretch=�6=   # [  6�   $��4��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6R  {�6  �� $
 checkThursday��$ 	IsChecked�$ TwoWay=�6R  �� 5+      -   5        $ endThursday��5+      $��2��6+   $��Stretch=�6;   # [  6   $��4��6�   $
 Wrap=�6�   $��Stretch=�6�   $	 Center=�6N  {�6  �� $
 checkThursday��$ 	IsChecked�$ TwoWay=�6N  5-      � 5.   
   $��1��6    5/      �� 50      $��* �6#   �� 51      $��* �6#   .+�53      �� -   5        $��OK��53      $��2��68   $��10q�6L   55      56      57      