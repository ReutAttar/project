   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.AddChildWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  Add Child Window��5	   	   $	��400��6"   $	��450��6/    � Icon$ image/icon_child.jpg��6;   .��5
      � -   5         �Name$ grid1��5
       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��First Name:��6   $��3q�6'   $��Monotype Corsiva)�62   $��18(�6P   �� 5   
   -   5         ��Name$ firstNameTextBox��5      $��1��6,   $��3q�6W   ��6<   �� *	FirstName+6W   �� 5   
   $	��ID:��6   $��1��6   $��3q�6+   $��Monotype Corsiva)�66   $��18(�6T   �� 5   
   -   5        $ 	iDTextBox��5      $��1��6%   $��3q�62   $��1��6=      validationErrorTemplate =� ErrorTemplate# [  6M   .��6�   ��5      �� 5        �� Path$ ID�6    �� Mode$ TwoWay=�6$   	 �� UpdateSourceTrigger$	 PropertyChanged=�62   
 �� ValidationRules
 5!        PLWPF.IDValidator  5"      6.   5$      .��5%      5&      �� 5'   
   $��My Mother ID:��6   $��2��6(   $��3q�65   $��Monotype Corsiva)�6@   $��18(�6^   �� 5(   
   -   5         ��Name$ myMotherIDcombobox��5(      $��2��6g   $��3q�6t   $��1��6   ��5*      �� 5+      .R�5,      �  5-      �� 5.      $
��Auto �6,    50      �� 51      $��* �6/   �� 52      $��* �6/   �� 53      $��* �6/   �� 54      $��* �6/   �� 55      $��* �6/   �� 56      $��* �6/   .+�58      �� $��0��6$   $��Name: ��64   
���""��$
��Bold"�6Y   �� 59      $��1��6$   ��64   �� $ 	FirstName��� 5:      $��2��6$   $�� ��64   �� 5;      $��3��6$   ��64   �� $ Lastname��� 5<      $��4��6$   $�� ID: ��64   
���""��$
��Bold"�6X   �� 5=      $��5��6$   ��64   �� $ ID�5>      5?      5A      �� 5B   
   $��	Birthday:��6   $��3��6$   $��3q�61   $��Monotype Corsiva)�6<   $��18(�6Z   (  "System.Windows.Controls.DatePicker  5C   
   -   5          Name$ birthdayDatePicker��5C      $��1��61   $��3��6c   $��3q�6p      SelectedDate 6A   �� *
Birthday+6p   �� 5D   
   $��Allergy:��6   $��4��6$   $��3q�61   $��Monotype Corsiva)�6<   $��18(�6Z   �� 5E   
   -   5         ��Name$ allergyCheckBox��5E      $��1��6,   $��4��6<   $��3q�6I   $��Center=�6�   $��Center=�6�    d� 	IsChecked 6T   �� *	Allergy+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5F   
   $��My Allergy:��6   $��5��6&   $��3q�63   $��Monotype Corsiva)�6>   $��18(�6\   �� 5G   
   -   5        $ myAllergyTextBox��5G      $��5��6�   $��3q�6�   $��1��6�   ��6,   �� *	MyAllergy+{�6H   ��  �� ElementName$ allergyCheckBox��$ 	IsChecked�$ TwoWay=�6�   �� 5H   
   $��My Nutrition:��6   $��6��6(   $��3q�65   $��Monotype Corsiva)�6@   $��18(�6^   �� 5I   
   -   5        $ myNutritionTextBox��5I      $��6��6�   $��3q�6�   $��1��6�   ��6.   �� *MyNutrition+$ TwoWay=� .  . 6�   �� 5J   
   $��Special Needs:��6   $��7��6)   $��3q�66   $��Monotype Corsiva)�6A   $��18(�6_   �� 5K   
   -	   5        $ specialNeedsCheckBox��5K      $��Center=�61   $��7��6L   $��3q�6Y   $��Center=�6�   $��1��6�    6d   �� *SpecialNeeds+$ TwoWay=� .  . 6�   �� 5L   
   $��Needs:��6   $��3q�6!   $��8��6,   $��Monotype Corsiva)�6:   $��18(�6X   �� 5M   
   -
   5        $ needsTextBox��5M      $��1��6(   $��3q�68   $��8��6C   ��6P   �� *Needs+$ TwoWay=� .  . {�6�   �� $ specialNeedsCheckBox��$ 	IsChecked�$ TwoWay=��� 5N   
   -   5         ��Name$ 	AddButton��5N      $	��Add��6$   $��9��62   $��2��6?   $��5q�6S   $��Monotype Corsiva)�6s   $��18(�6�   ��5O      �� 5P       �� Triggers 5Q      �� 5R       �� Binding 6&   �� $ firstNameTextBox��$
 Text� �� Value  6b   .a�5S      ��  �� Property � {� �� Value .  6A   5T      �� 5U       6&   �� $ 	iDTextBox��$
 Text�  6[   .a�5V      ��  � {� .  6A   5W      �� 5X       6&   �� $ myMotherIDcombobox��$ SelectionBoxItem�  6p   .a�5Y      ��  � {� .  6A   5Z      �� 5[       6&   �� $ birthdayDatePicker��$ SelectedDate�  6k   .a�5\      ��  � {� .  6A   5]      5_      5a      5b      5c      