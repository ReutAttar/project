   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	        PLWPF.UpdateContractWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  UpdateContractWindow��5   	   $	��300��6&   $	��400��63   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Contract Number:��6   $��3q�6+   $��Monotype Corsiva)�66   $��18(�6T   �� 5   
   -   5         ��Name$ ContractNumberComboBox��5      $��1��63   $��5q�6C   ��6N   �� *ContractNumber+6u   �� 5   
   $��Another Child:��6   $��1��6)   $��3q�66   $��Monotype Corsiva)�6A   $��18(�6_   �� 5   
   -   5         ��Name$ anotherChildCheckBox��5      $��1��6T   $��3q�6a   $��1��6m    d� 	IsChecked 61   �� *AnotherChild+6m   �� 5   
   $��Start Employment:��6   $��2��6,   $��3q�69   $��Monotype Corsiva)�6D   $��18(�6b   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ startEmploymentDatePicker��5      $��2��6a   $��3q�6n   $��1��6y      SelectedDate 68   �� *StartEmployment+6y   �� 5   
   $��End Employment:��6   $��3��6*   $��3q�67   $��Monotype Corsiva)�6B   $��18(�6`     5   
   -   5        $ endEmploymentDatePicker��5      $��3��6]   $��3q�6j   $��1��6u    66   �� *EndEmployment+6u   �� 5    
   $��How do you want to pay?��6   $��4��62   $��3q�6?   $��Monotype Corsiva)�6J   $��18(�6h   �� 5!   
   -   5        $ monthCheckBox��5!   &   $��by month��6   $��4��6Y   $��10q�6f   $��1��6r   $��Monotype Corsiva)�6�   $��18(�6�   �� 5"   
   -   5        $ hourCheckBox��5"   %   $��by hour��6   $��4��6V   $��110,10,20,5q�6c   $��1��6x   $��Monotype Corsiva)�6�   $��18(�6�   �� 5#   
   -   5        $��Edit your schedule��5#      $��0��6.   $��5��6>   $��5q�6b   $��Monotype Corsiva)�6m   $��18(�6�   �� 5$   
   -   5        $��Update��5$      $��5q�6"   $��2��6-   $��18��6A   $��Monotype Corsiva)�6d   $��18(�6�   ��5%      �� 5&       �� Triggers 5'      �� 5(      	 �� Binding	 6&   �� 
 �� ElementName$
 ContractNumberComboBox�� �� Path$ SelectionBoxItem� �� Value  6t   .a�5)      ��  �� Property � {� �� Value .  6A   5*      5,      5.      5/      50      