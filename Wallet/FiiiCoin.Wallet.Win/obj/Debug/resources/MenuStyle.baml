   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FiiiCoin.Wallet.Win.ModelsFiiiCoin.Wallet.Win.Models  5      9!clr-namespace:FiiiCoin.Wallet.WinFiiiCoin.Wallet.Win  5      a ]PresentationFramework.Luna, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.LunaMicrosoft.Windows.Themes 5      M+clr-namespace:FiiiCoin.Wallet.Win.SelectorsFiiiCoin.Wallet.Win.Selectors  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0893   -System.Windows.Media.Effects.DropShadowEffect   dropShadowEffect     
BlurRadius    Color    Opacity �� TargetProperty  RadialGradientBrush � Color � Offset  MenuItemControlTemplate �� 
TargetType ��Name J� SnapsToDevicePixels	 �� HeaderStringFormat
 �� ContentStringFormat �Name � AllowsTransparency �� RelativeSource �� Padding �� CornerRadius ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation � IsSharedSizeScope   TabNavigation �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value �� Binding �� Mode �� Value �� 
TargetType �� AncestorTypeE   ?FiiiCoin.Wallet.Win.Selectors.MenuItemContainerTemplateSelector & "_menuItemContainerTemplateSelector �� DataType)   #FiiiCoin.Wallet.Win.Models.MenuInfo  �� ItemsSource ! m� UsesItemContainerTemplate$" m� ItemContainerTemplateSelector.   (FiiiCoin.Wallet.Win.Models.MenuSeparator  enableColor# �� Color$ �� Opacity  rightContextMenuStyle% K� IsItemsHost  rightMenuItemStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3models(clr-namespace:FiiiCoin.Wallet.Win.Models  5      +local!clr-namespace:FiiiCoin.Wallet.Win  5      SlunaJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Luna  5      9	selectors+clr-namespace:FiiiCoin.Wallet.Win.Selectors  5      %y  &	        &	 a     &	 
    'm� �    7  &	 �    (�� �    5Y      *, +)7  (�� E    5`      *, +)&	 w    &	 �    &	 -    7     5      $  20Q�60   $ #1B76FF��6@   $	 0.1Q�6P   $ 
BlurRadius�5   %   5      
� 5      .��5   
   � $ Black��6   $ 0Q�6%   � 5   
   $ 	#008F8B8B��6   $ 1Q�6)   � 5   
   $ 	#FF3D3B3B��6   $
 0.75Q�6)   5      �� 5      " m�66   .R�5   
   �� $ templateRoot��6   #��z��5      #��z��5      #��z��5       . ._�5      � $��Center=�6   #��z��6.   #��z��6N   .+�5      �� #��z��6#   #��z��5   #   #��z��5   #   #��z��5   #   #
 z	 5   #   $��Header��5    #   #��z��6:   ��. # z 5"   #   � 5#      $ 
PART_Popup��6    . |�.  #��� -�5'      $��Bottom=�5(      ��5&      �� *IsSubmenuOpen+ �� *TemplatedParent+.��5)      �� $ SubMenuBorder��6   $	��170��5*      ���	#FF999999$��0q�5,      $ 0 0 0 5q�5-      $ 	0 0 10 10��5.      ���#F5F5F5._�50      � .+�51      �� $ ItemsPresenter��6-   $ Cycle=�52   1    . # z 54   1   $ Cycle=�55   1   56      57      58      59      5:       5;   
   P� 5<       � {� .  . �5=      �� $ templateRoot��6;    � �� �	#FF7070706U   5>      P� 5?       �@J�IsMouseOver . . �5@      ��  � �� �#E0E0E06/   5A      �� 5B       6   ��  �� $ TemplatedParent=� 6c   Z� .a�5C      �� $ SubMenuBorder��6    � ��$ 1 0 1 1q�6O   5E      5G      �� 5I      " m�6   .�5J   
   ��  � ��$ 30��6#   �� 5K   
    � ��$
 15 0q�6$   �� 5L   
    � ��$
 Auto��6"   �� 5M   
    � ��
 ���� 6'   �� 5N   
    � ��$ Center=�65   �� 5O   
    � ��$ Center=�65   �� 5P   
    � ��$ 0q�6#   �� 5Q   
    �@m�Command 6$   �� *DataContext.MenuCommand+ �� $ local:ShellL��� 5R   
    �@m�CommandParameter 6-   �� �� 5S   
    � ��8   6%   5T        5W      62   �� 5Y      "  6     5Z   	   �� *	MenuItems+.R�5[   
   m� ! . 8"   ��6   �� *Header+{�5\   5   �� *	IsEnabled+5]      5^      �� 5`      "  6   .R�5a   
   �� 5b      �� 5f      $# White��6*   $	$ 0.6Q�68   �� 5h      " ��6*   .�5i   
   ��  �@J�SnapsToDevicePixels . 60   �� 5j   
    �@�OverridesDefaultStyle . 62   �� 5k   
    �@�IsSharedSizeScope . 63   �� 5l   
    �@��HasDropShadow . 6*   �� 5m   
    � �� 5n      �� 5o      " ��6"   .R�5p      �� $ Border��6   
�������$��1q�6@   ���#E5E5E5._�5q      �� % . $ Cycle=�68   5r       5s      P� 5t       �@��HasDropShadow . . �5u      �� $ Border��6%    �@��Padding$ 0,3,0,3q�6L   �� 5v      $ Border��6%    �@��CornerRadius$ 4��6Q   5w      5y      5{      5|      �� 5~      " m�61   .R�5   
   �� $ Border��6   $	��150��6!   ._�5�      � 
������ .+�5�      �� $��6 0 0 0q�6#   $��Header��64   $
��Left=�6K   $��Center=�6f   ��. 6�   5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ Border��6/   8    � ��6C   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ Border��6/    � �� �#E0E0E06C   5�      5�      5�      