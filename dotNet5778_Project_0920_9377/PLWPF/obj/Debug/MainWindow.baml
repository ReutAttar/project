   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Main Window��5   	   $	��580��6   $	��800��6*    � Icon$ image/nanny.png��66   .��5	      � .+�5
   
   �� @�5      �� 5      $
��Main��6   $	��100��6(   $��Monotype Corsiva)�64   $��Center=�6R   $��20(�6o   ���	#FF0B997F.��5      � ��5      �� 5       �� EndPoint$ 0.5,1&�62    � MappingMode$ RelativeToBoundingBox=�6C    �� 
StartPoint$ 0.5,0&�6g   .��5   "   �  � Color$ 	#FF61DEBC��6/    � Offset$ 1Q�6A   � 5   "   $ White��6/   5       � ColumnDefinitions 5      �� 5      $��6* �6/   �� 5      $��4* �6/   .+�5      �� -   5         ��Name$ 	textBlock��5   $   $��Welcome to: Nanny For You��67   $��72(�6X   $
��Wrap=�6f   $��Monotype Corsiva)�6z   	 �� TextAlignment$	 Center=�6�   $��Center=�6�   $��Center=�6�   $��10,134,38,161q�6�   $	��240��6�   $	��412��6  ���	#FF105B4D6  �� 5      -   5        
 ��Name$
 image��5       $��1��6/   $��image/nanny.png��6?   $��10,36,10,40q�6X   5      5      �� 5      $��Mother��6   $	��100��6*   $��Monotype Corsiva)�66   $��Center=�6T   $��20(�6q   ���	#FF0B997F.��5      �  5      �� 5      $��* �6/   �� 5       $��* �6/    � RowDefinitions 5"      �� 5#      $��* �6,   �� 5$      $��* �6,   �� 5%      $��* �6,   �� 5&      $��* �6,   �� 5'      $��* �6,   .+�5)      � $��0��6   $��5��6/    5*      �� 5+   "   $��* �60   �� 5,   "   $��* �60   �� 5-   "   $��* �60   �� 5.   "   $��* �60   �� 5/   "   $��* �60   ��51      �� 52   "    �� ImageSource$ image/icon_mother.jpg��6-    �� Opacity$	 0.5Q�6Q   .+�54      �� $��Mother��6(   $
��Bold"�66   $��48(�6H   $��Monotype Corsiva)�6V   $	��180��6t   $��	Underline{�6�   ���	#FF0B997F$��93,20,120,34q�6�   $	 Center=�6�   �� 55      -   5         ��Name$ AddMotherButton��55   %   $	��Add��6>   $��1��6L   $��25q�6Y   $��30(�6e   $	��100��6s   $
��Bold"�6�   ��6�   Z� ��6�   Z� �� 56      -   5        $ DeleteMotherButton��56   %   $��Delete��6A   $��2��6S   $��25q�6`   $��30(�6l   $	��100��6z   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 57      -   5        $ UpdateMotherButton��57   %   $��Update��6A   $��3��6R   $��25q�6_   $��30(�6k   $	��110��6y   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 58      -   5        $ GetMothersList��58   %   $��4��6=   $��25q�6J   $��30(�6V   $	��250��6d   $
��Bold"�6�   ��6�   Z� ��6�   Z� .��59   "   �� $��Get Mothers List��6,   $
��Wrap=�6D   $	 Center=�6X   5:      5;      � 5=      $��1��6   $��6��6/    5>      �� 5?   "   $��* �60   �� 5@   "   $��* �60   �� 5A   "   $��* �60   �� 5B   "   $��* �60   �� 5C   "   $��* �60   �� 5D   "   $��* �60   ��5F      �� 5G   "   $ image/icon_child.jpg��6-   $	 0.5Q�6P   .+�5I      �� $��Child��6(   $��48(�65   $��Monotype Corsiva)�6C   $��Center=�6a   $��Center=�6~   $��	Underline{�6�   ���	#FF0B997F$
��Bold"�6�   $��159,20,124,16q�6�   $	��110��6�   $��58��6  �� 5J      -   5        $ AddChildButton��5J   %   $	��Add��6=   $��1��6L   $��20q�6Y   $��30(�6e   $	��100��6s   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5K      -   5        $ DeleteChildButton��5K   %   $��Delete��6@   $��2��6R   $��20q�6_   $��30(�6k   $	��100��6y   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5L      -	   5        $ UpdateChildButton��5L   %   $��Update��6@   $��3��6R   $��20q�6_   $��30(�6k   $	��110��6y   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5M      -
   5        $ GetChildsListByMother��5M   %   $��4��6D   $��3q�6Q   $��30(�6\   $	��350��6j   ��6�   Z� ��6�   Z� .��5N   "   �� $��Get Childs List By Mother��6,   $
��Wrap=�6M   $	 Center=�6a   $
��Bold"�6x   5O      �� 5P      -   5        $ GetChildsList��5P   %   $��5��6<   $��20q�6I   $��30(�6U   $	��200��6c   ��6�   Z� ��6�   Z� .��5Q   "   �� $��Get Childs List��6,   $
��Wrap=�6C   $	 Center=�6W   $
��Bold"�6n   5R      5S      5T      5U      �� 5V      $��Nanny��6   $	��100��6)   $��Monotype Corsiva)�65   $��Center=�6S   $��20(�6p   ���	#FF0B997F.��5W      �  5X      �� 5Y      $��* �6,   �� 5Z      $��* �6,   �� 5[      $��* �6,   �� 5\      $��* �6,   ��5^      �� 5_      $ image/babysitting.jpg��6)   $	 0.8Q�6M   6_   .+�5a      �� -   5        $ AddNannyButton��5a   !   $	��Add��69   $��25q�6G   $��36(�6S   $	��150��6a   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5b      -   5        $ DeleteNannyButton��5b   !   $��Delete��6<   $��1��6N   $��25q�6[   $��36(�6g   $	��150��6u   $
��Bold"�6�   ��6�   Z� ��6�   Z� �� 5c      -   5        $ UpdateNannyButton��5c   !   $��Update��6<   $��2��6M   $��25q�6Z   $��36(�6f   $	��150��6t   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5d      -   5        $ GetNannysList��5d   !   $��3��68   $��25q�6E   $��36(�6Q   $	��250��6_   $
��Bold"�6�   ��6�   Z� ��6�   Z� .��5e      �� $��Get Nannys List��6(   $
��Wrap=�6?   $	 Center=�6S   5f      5g      5h      �� 5i      $��Contract��6   $	��120��6,   $��Monotype Corsiva)�68   $��Center=�6V   $��20(�6s   ���	#FF0B997F.��5j      �  5k      �� 5l      $��* �6,   �� 5m      $��* �6,   �� 5n      $��* �6,   �� 5o      $��* �6,   �� 5p      $��* �6,   ��5r      �� 5s      $ image/contract.png��6)   $	 0.6Q�6J   6\   .+�5u      �� -   5        $ AddContractButton��5u   !   $	��Add��6<   $��25q�6J   $��36(�6V   $	��150��6d   $
��Bold"�6�   ��6p   Z� ��6�   Z� 6�   �� 5v      -   5        $ DeleteContractButton��5v   !   $��Delete��6?   $��1��6Q   $��25q�6^   $��36(�6j   $	��150��6x   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5w      -   5        $ UpdateContractButton��5w   !   $��Update��6?   $��2��6P   $��25q�6]   $��36(�6i   $	��150��6w   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5x      -   5        $ GetContractsList��5x   !   $��3��6;   $��25q�6H   $��36(�6T   $	��260��6b   $
��Bold"�6�   ��6�   Z� ��6�   Z� .��5y      �� $��Get Contracts List��6(   $
��Wrap=�6B   $	 Center=�6V   5z      �� 5{      -   5        $ RateNannyButton��5{   !   $��
Rate Nanny��6:   $��4��6O   $��25q�6\   $��36(�6h   $	��180��6v   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   5}      5~      �� 5�      $��Grouping��6   $	��108��6,   $��Monotype Corsiva)�68   $��Center=�6V   $��20(�6s   ���	#FF0B997F.��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      �� -   5         ��Name$
 page��5�   )   $��1��67   
���   �$��2q�6X   � 5�      .+�5�      �� -   5        $ GroupNannyByChildAge��5�   %   
����� �$��40��6p   $	��170��6|   ��6C   Z� .��5�   "   �� $��Nanny by child age ��6,   $��20(�6G   $
��Wrap=�6U   
���   �$��Center=�6|   $��Center=�6�   $	 Center=�6�   5�      �� 5�      -   5        $ GroupNannyByAddress��5�   %   
����� �$��40��6o   $	��170��6{   ��6B   Z� .��5�   "   �� $��Nanny By Address��6,   $��20(�6D   $
��Wrap=�6R   
���   �$��Center=�6y   $��Center=�6�   $	 Center=�6�   5�      �� 5�      -   5        $" GroupNannyByChildAgeMaxOrMin��5�   %   
����� �$��40��6y   $	��240��6�   ��6L   Z� .��5�   "   �� $#��Nanny by max or min child age��6,   $��20(�6Q   $
��Wrap=�6_   
���   �$��Center=�6�   $��Center=�6�   $	 Center=�6�   5�      �� 5�      -   5        $1 +GroupContractByDistanceBetweenNannyAndChild��5�   %   
����� �$��40��6�   $	��165��6�   ��6Z   Z� .��5�   "   �� $��contract by distance��6,   $��20(�6H   $
��Wrap=�6V   
���   �$��Center=�6}   $��Center=�6�   $	 Center=�6�   5�      �� 5�      $"��do you want the groups sort?��6$   $��3q�6K   $��Monotype Corsiva)�6V   $��18(�6t   �� 5�      -   5         ��Name$ sortCheckBox��5�   '   $��10q�6=   �� 5�      -   5        $ maxCheckBox��5�   5   $	��max��6'   $��150,10,20,5q�6d   $��Monotype Corsiva)�6z   $��18(�6�   �� 5�      -   5        $ minCheckBox��5�   5   $	��min��6'   $��	0,10,20,5q�6d   $��Monotype Corsiva)�6x   $��18(�6�   5�      5�      5�      �� 5�      $��Other Options��6   $	��120��61   $��Monotype Corsiva)�6=   $��Center=�6[   $��20(�6x   ���	#FF0B997F.��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      � $��Center=�6$   .+�5�      �� -   5        $ ChildWithoutNanny��5�   %   
����� �$��50��6n   $	��170��6z   ��6A   Z� .��5�   "   �� $#��Get all childs without nanny ��6,   $��20(�6Q   $
��Wrap=�6_   
���   �$	 Center=�6�   5�      �� 5�      -   5        $ Tamat��5�   %   
����� �$��50��6a   $	��210��6m   ��64   Z� .��5�   "   �� $&�� Which nanny has tamat vacation? ��6,   $��20(�6T   $
��Wrap=�6b   
���   �$	 Center=�6�   5�      �� 5�      -   5        $ SelectedContracts��5�   %   
����� �$��50��6m   $	��210��6y   ��6@   Z� .��5�   "   �� $,��&Selecte contracts with your condition ��6,   $��20(�6Z   $
��Wrap=�6h   
���   �$	 Center=�6�   5�      �� 5�      -    5         ��Name$ conditionsComboBox��5�   '   $y�	Collapsed=�6C   $��50��6Z   $	��200��6f   6r   �� 5�      -!   5         ��Name$ conditionsTextBox��5�   &   $y�	Collapsed=�6A   $��50��6X   $	��170��6d   �� 5�      -"   5        $ goButton��5�   %   $��GO��67   $y�	Collapsed=�6D   $��Narkisim)�6[   ��5�   "   �� 5�   &    �� Triggers 5�   *   �� 5�   .    �� Binding 6:   ��  �� ElementName$ conditionsComboBox�� �� Path$ SelectionBoxItem� �� Value  6�   .a�5�   2   ��  �� Property � {� �� Value .  6U   5�   /   �� 5�   .    6:   �� $ conditionsTextBox��$
 Text�  6w   .a�5�   2   ��  � {� .  6U   5�   /   5�   '   5�      �� 5�      -#   5        $ contractsNumTextBox��5�   E   $��Number of contracts: ��6(   $y�	Collapsed=�6b   $��50��6y   $	��250��6�   ���	#FFE60000$��Center=�6�   $��Bottom=�6�   $	 Center=�6�   $��24(�6�   $��Narkisim)�6  5�      � 5�      $��1��6$   $��Center=�61   .+�5�      �� $��50��6(   $	��200��64   $��enter mother id:��6@   
���   �$	 Center=�6k   $
��Wrap=�6�   �� 5�      -$   5        $ motherIDTextBox��5�   &   $��50��6?   $	��170��6K   
����� �6W   �� 5�      -%   5        $ Selectedmothers��5�   %   
����� �$��50��6k   $	��220��6w   ��6>   Z� .��5�   "   �� $"��get all mothers next to you ��6,   $��20(�6P   $
��Wrap=�6^   
���   �$	 Center=�6�   ��5�   "   �� 5�   &    5�   *   �� 5�   .    6:   �� $ motherIDTextBox��$
 Text�  6u   .a�5�   2   ��  � {� .  6U   5�   /   5�   '   5�      5�      �� 5�      -&   5         ��Name$
 list��5�   #   $��2��61   $��Narkisim)�6>   5�      5�      5�      5�      5�      