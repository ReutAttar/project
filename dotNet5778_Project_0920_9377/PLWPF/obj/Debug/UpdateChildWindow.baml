   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.UpdateChildWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Update Child Window��5   	   $	��350��6%   $	��400��62    � Icon$ image/icon_child.jpg��6>   .��5	      � -   5         �Name$ grid1��5	       � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $	��ID:��6   $��3q�6   �� 5   
   -   5         ��Name$ 
iDcomboBox��5      $��3q�6�   $��1��6�    �� Text 6'   �� *ID+��6;   �� *ID+6�   �� 5   
   $��First Name:��6   $��1��6'   $��3q�64   �� 5   
   -   5         ��Name$ firstNameTextBox��5      $��1��6,   $��1��69   $��3q�6�   ��6I   �� *	FirstName+ �� Mode$ TwoWay=�	 �� NotifyOnValidationError	 . 
 �� ValidatesOnExceptions
 . 6�   �� 5   
   $��My Mother ID:��6   $��2��6(   $��3q�65   �� 5   
   -   5         ��Name$ myMotherIDTextBlock��5      $��2��6M   $��3q�6Z   $��1��6e    �� TextAlignment$ Center=�6u   $��Center=�6�   $
��Left=�6�   ��61   �� *
MyMotherID+6�   �� 5    
   $��	Birthday:��6   $��3��6$   $��3q�61   (  "System.Windows.Controls.DatePicker  5!   
   -   5          Name$ birthdayDatePicker��5!      $��Center=�61   $��1��6L   $��3��6~   $��3q�6�   $��Center=�6�      SelectedDate 6\   �� *
Birthday+6�   �� 5"   
   $��Allergy:��6   $��4��6$   $��3q�61   �� 5#   
   -   5         ��Name$ allergyCheckBox��5#      $��1��6,   $��4��6<   $��3q�6I   $��Center=�6�   $��Center=�6�    d� 	IsChecked 6T   �� *	Allergy+$ TwoWay=�	 . 
 . 6�   �� 5$   
   $��My Allergy:��6   $��5��6&   $��3q�63   �� 5%   
   -   5        $ myAllergyTextBox��5%      $��5��6�   $��3q�6�   $��1��6�   ��6,   �� *	MyAllergy+$ TwoWay=�	 . 
 . {�6�   ��  �� ElementName$ allergyCheckBox�� �� Path$ 	IsChecked�$ TwoWay=�6�   �� 5&   
   $��My Nutrition:��6   $��6��6(   $��3q�65   �� 5'   
   -   5        $ myNutritionTextBox��5'      $��6��6�   $��3q�6�   $��1��6�   ��6.   �� *MyNutrition+$ TwoWay=�	 . 
 . 6�   �� 5(   
   $��Special Needs:��6   $��7��6)   $��3q�66   �� 5)   
   -	   5        $ specialNeedsCheckBox��5)      $��Center=�61   $��7��6L   $��3q�6Y   $��Center=�6�   $��1��6�    6d   �� *SpecialNeeds+$ TwoWay=�	 . 
 . 6�   �� 5*   
   $��Needs:��6   $��0��6!   $
��Left=�61   $��3q�6L   $��8��6W   $��Center=�6d   �� 5+   
   -
   5        $ needsTextBox��5+      $��1��6(   $��3q�68   $��8��6C   ��6P   �� *Needs+{�6g   �� $ specialNeedsCheckBox��$ 	IsChecked�$ TwoWay=��� 5,   
   -   5         ��Name$ UpdateButton��5,      $��Update��6'   $��9��68   $��2��6E   $��5q�6Y   ��5-      �� 5.       �� Triggers 5/      �� 50       �� Binding 6&   �� $ firstNameTextBox��$
 Text� �� Value  6b   .a�51      ��  �� Property � {� �� Value .  6A   52      �� 53       6&   �� $ 	iDTextBox��$
 Text�  6[   .a�54      ��  � {� .  6A   55      �� 56       6&   �� $ myMotherIDcombobox��$ SelectionBoxItem�  6p   .a�57      ��  � {� .  6A   58      �� 59       6&   �� $ birthdayDatePicker��$ SelectedDate�  6k   .a�5:      ��  � {� .  6A   5;      5=      5?      5@      5A      