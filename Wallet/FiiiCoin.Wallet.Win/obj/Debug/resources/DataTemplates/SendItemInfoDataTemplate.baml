   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FiiiCoin.Wallet.Win.ModelsFiiiCoin.Wallet.Win.Models  5      E'clr-namespace:FiiiCoin.Wallet.Win.ViewsFiiiCoin.Wallet.Win.Views  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4  �� MergedDictionaries �� Source   LinkButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName  SendItemInfoDataTemplate �� DataType-    'FiiiCoin.Wallet.Win.Models.SendItemInfo � RowDefinitions � ColumnDefinitions  Title_Payfor  	Title_Tag  WarkTextBoxStyle  Tb_InputUriMsg
 � Tag �� Orientation3   -FiiiCoin.Wallet.Win.CustomControls.PathButton  path_send_addressBook   PathData   DefaultFillBrush  Tooltip_FindOldUrl � ToolTip �� RelativeSource �� AncestorType  path_send_paste 	 Tooltip_ParseUrl 
 path_send_clear  Tooltip_RemoveItem �� 	MaxLength  Tb_InputTagMsg  Title_Amount  AmountBoxStyle �� Path �� Mode �� UpdateSourceTrigger �� ValidationRules9   3FiiiCoin.Wallet.Win.ValidationRules.DoubleRangeRule2   ,FiiiCoin.Wallet.Win.ValidationRules.RuleBase   ErrorKey
   Min3   -FiiiCoin.Wallet.Win.ValidationRules.RegexRule   Pattern   ErrorMsg   template_senditeminfo_tb_all  IsContainFee d� 	IsChecked ! template_senditeminfo_tb_rule�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3models(clr-namespace:FiiiCoin.Wallet.Win.Models  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      1pages'clr-namespace:FiiiCoin.Wallet.Win.Views  5      =controls0clr-namespace:FiiiCoin.Wallet.Win.CustomControls  5      Avalidations1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules  5        5      �� 5	   
   $T Npack://application:,,,/FiiiCoin.Wallet.Win;component/resources/Converters.xaml?�6   �� 5
   
   $V Ppack://application:,,,/FiiiCoin.Wallet.Win;component/resources/TextBoxStyle.xaml?�6   %�  &	        &	 `    7  7  7  7 
 7  7  7   �� 5      " ��6$   .�5   
   ��  � ��
 ���� 6(   �� 5   
    � �� �#3B8EFF6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$
 auto��6"   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ bd��6   
������ ._�5      �� $ content��6+   #��z��6<   #��z��5   +   #��z��5   +   5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@�Cursor$
 Hand��67   5      P� 5      	 � {�
 .  . �5       �� $ bd��6%    �@J�Opacity$	 0.3Q�6H   5!      5#      5%      5&      �� 5(      "   64   .R�5)   
   � $��0 0 0 20q�6   ���#F4F6F9 5*      �� 5+      $��30 �6    �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    �� 5/      $
��Auto �6     51      �� 52      $
��auto �6#   �� 53      .+�56      �� $��1��6   $��0��6%   #���  65   $��Center=�6[   $
��10 0q�6v   �� 57      $��2��6   $��0��6%   #���  65   $��Center=�6X   $
��10 0q�6s   � 59      $��1��6   $��1��6    $	��Top=�61   $
��10 5q�6I    5:      �� 5;      $��* �6'   �� 5<      $
��Auto �6'   .+�5>      �� $��0��63   8��  # �  6m   $��5 2 2 2q�6�   $��Center=�6�   $��34��6�   ��6   �� *	Address+6�   �� 5?      $��1��6   $ 
Horizontal=�6-   .+�5@        8   �	#FF999999$��30��5C   *   $��30��65   $��5q�6A   $	��2 0q�6M   
������ # �  6s   ��5@   *   �� *DataContext.ChooseCommand+ �� $ pages:SendPageL���5A   *   �� 5C   s     5E      8   �	#FF999999$��30��5H   *   $��30��65   $��5q�6A   $	��2 0q�6M   
������ # � 	 6s   ��5E   *   �� *DataContext.PasteCommand+ �� $ pages:SendPageL���5F   *   �� 5H   s     5J      8   �	#FF999999$��30��5M   *   $��30��65   $��5q�6A   $��2 0 0 0q�6M   
������ 
�������# �  6�   ��5J   *   �� *!DataContext.ClearAddressCommand+ �� $ pages:SendPageL���5K   *   �� 5M   �   5N      5O      � 5P      $��2��6   $��1��6    $	��Top=�61   $
��10 5q�6I   .+�5Q      �� $ 30��6/   $��1��6>   $��5 2 0 2q�6N   8�� # �  6�   $��Center=�6�   $��35��6�   ��6   �� *Tag+6�   5R      �� 5T      $��3��6   $��2��6&   $ 
Horizontal=�6;   $��3��6T   $	��Top=�6d   $
��10 5q�6|   .+�5U      �� #���  6   $��Center=�6B   $
��10 0q�6]   �� 5W      $��Center=�6   $��1��6<   $
��10 0q�6L   $	��240��6Z   $��34��6f   8�� .��6�   ��5X      �� 5Y      $ PayAmountStr�6"   $ Default=�66   $ PropertyChanged=�6E    5Z        5[   "   $ Error_Amount��6>   $ 0��6V     5\   "   $" ([0-9]{1,10}(.[0-9]{0,8})?)?��68   $ Error_Amount��6_   5^      .��5_   $   5`      �� 5b      $
��FIII��6   $��Center=�6(   �� 5c      8�� #���  6B   $
��10 0q�5f      $��Center=�6'   ��5d      �� *DataContext.AllCommand+ �� $ pages:SendPageL���5e   *   �� 5f   '   �� 5h      $��Center=�6>   $��20 0 0 0q�6Y   #���  6k    6   �� *IsContainFee+6k   5j      �� 5l      $��4��6   $��2��6&   $��5q�6:   $ 
Horizontal=�6E   $y�	Collapsed=�6^   .+�5m      �� $��14��6   $��14��6#   $��20 0 0 0q�6/   $#��../../images/page/tooltip.png��6A   �� 5n      $��10 5 0 5q�6   ���#96949D#���  6C   5o      5p      5q      5s      