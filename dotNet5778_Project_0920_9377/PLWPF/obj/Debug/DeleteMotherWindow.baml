   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.DeleteMotherWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  Delete Mother Window��5	   	   $	��300��6&   $	��300��63    � Icon$ image/icon_mother.jpg��6?   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $
 Gold��6   $ 1Q�6,   � 5      $ FloralWhite��6   5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ grid1��5      $��1��6   $��Center=�6+   $��2��6F   $
��0,27q�6Z    5      �� 5      $
��Auto �6#   �� 5      $��* �6#    5       �� 5!      $
��Auto �6    .+�5#      �� $��
Mother ID:��6   $��3q�6)   $��Monotype Corsiva)�64   $��18(�6R   �� 5$      -   5        	 ��Name$	 
iDComboBox��5$      $��1��6+   $��5q�6;   ��6F   �� *Id+��5%      �� 5&      .R�5'      �  5(      �� 5)   "   $
��Auto �60    5+      �� 5,   "   $��* �63   �� 5-   "   $��* �63   �� 5.   "   $��* �63   �� 5/   "   $��* �63   �� 50   "   $��* �63   �� 51   "   $��* �63   .+�53      �� $��0��6(   $��Name: ��68   
���""��$
��Bold"�6]   �� 54      $��1��6(   ��68   �� 
 �� Path$
 	FirstName��� 55      $��2��6(   $�� ��68   �� 56      $��3��6(   ��68   �� $
 Lastname��� 57      $��4��6(   $�� ID: ��68   
���""��$
��Bold"�6\   �� 58      $��5��6(   ��68   �� $
 ID�59      5:      5<      5=      �� 5>   
   $��Delete Mother��6   $��Center=�6*   $��Center=�6E   $��36(�6b   $��Monotype Corsiva)�6p   $��2��6�   �� 5?   
   -   5        $��Cancel��5?      $��2��6"   $��1��6/   $��10q�6?   $��Monotype Corsiva)�6K   $��36(�6i   $
��Bold"�6w   6�   �� 5@   
   -   5        $��Delete��5@      $��2��6"   $��10q�6/   $��Monotype Corsiva)�6P   $��36(�6n   $
��Bold"�6|   ��5A      �� 5B       �� Triggers 5C      �� 5D       �� Binding 6&   ��  �� ElementName$ 
iDComboBox��$
 SelectionBoxItem� �� Value  6h   .a�5E      ��  �� Property � {� �� Value .  6A   5F      5H      5J      5K      5L      