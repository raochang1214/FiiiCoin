   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FiiiCoin.Wallet.Win.ModelsFiiiCoin.Wallet.Win.Models  E'clr-namespace:FiiiCoin.Wallet.Win.ViewsFiiiCoin.Wallet.Win.Views  W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4  �� MergedDictionaries �� Source   LinkButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName  SendItemInfoDataTemplate �� DataType-    'FiiiCoin.Wallet.Win.Models.SendItemInfo � RowDefinitions � ColumnDefinitions  Title_Payfor  	Title_Tag  WarkTextBoxStyle  Tb_InputUriMsg
 � Tag �� Orientation3   -FiiiCoin.Wallet.Win.CustomControls.PathButton  path_send_addressBook   PathData   DefaultFillBrush  Tooltip_FindOldUrl � ToolTip �� RelativeSource �� AncestorType  path_send_paste 	 Tooltip_ParseUrl 
 path_send_clear  Tooltip_RemoveItem �� 	MaxLength  Tb_InputTagMsg  Title_Amount  AmountBoxStyle �� Path �� Mode �� UpdateSourceTrigger �� ValidationRules9   3FiiiCoin.Wallet.Win.ValidationRules.DoubleRangeRule2   ,FiiiCoin.Wallet.Win.ValidationRules.RuleBase   ErrorKey
   Min3   -FiiiCoin.Wallet.Win.ValidationRules.RegexRule   Pattern   ErrorMsg   template_senditeminfo_tb_all  IsContainFee d� 	IsChecked ! template_senditeminfo_tb_rule�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     3models(clr-namespace:FiiiCoin.Wallet.Win.Models  4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  1pages'clr-namespace:FiiiCoin.Wallet.Win.Views  =controls0clr-namespace:FiiiCoin.Wallet.Win.CustomControls  Avalidations1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules    �� $T Npack://application:,,,/FiiiCoin.Wallet.Win;component/resources/Converters.xaml?��� $V Ppack://application:,,,/FiiiCoin.Wallet.Win;component/resources/TextBoxStyle.xaml?�%�  &	        &	 U    7  7  7  7 
 7  7  7   �� " ��.���  � ��
 ���� ��  � �� �#3B8EFF��  � ��$ 0q���  � ��$
 auto����  � �� �� " ��.R��� $ bd��
������ ._��� $ content��#��z��#��z��#��z�� P� 	 �@J�IsMouseOver
 . . ���  �@�Cursor$
 Hand��P� 	 � {�
 .  . ��� $ bd�� �@J�Opacity$	 0.3Q��� "   .R�� $��0 0 0 20q����#F4F6F9 �� $��30 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��auto ��� .+��� $��1��$��0��#���  $��Center=�$
��10 0q��� $��2��$��0��#���  $��Center=�$
��10 0q�� $��1��$��1��$	��Top=�$
��10 5q� �� $��* ��� $
��Auto �.+��� $��0��8��  # �  $��5 2 2 2q�$��Center=�$��34������ *	Address+�� $��1��$ 
Horizontal=�.+�  8   �	#FF999999$��30��$��30��$��5q�$	��2 0q�
������ # �  ���� *DataContext.ChooseCommand+ �� $ pages:SendPageL�����   8   �	#FF999999$��30��$��30��$��5q�$	��2 0q�
������ # � 	 ���� *DataContext.PasteCommand+ �� $ pages:SendPageL�����   8   �	#FF999999$��30��$��30��$��5q�$��2 0 0 0q�
������ 
�������# �  ���� *!DataContext.ClearAddressCommand+ �� $ pages:SendPageL����� � $��2��$��1��$	��Top=�$
��10 5q�.+��� $ 30��$��1��$��5 2 0 2q�8�� # �  $��Center=�$��35������ *Tag+�� $��3��$��2��$ 
Horizontal=�$��3��$	��Top=�$
��10 5q�.+��� #���  $��Center=�$
��10 0q��� $��Center=�$��1��$
��10 0q�$	��240��$��34��8�� .������ $ PayAmountStr�$ Default=�$ PropertyChanged=�   $ Error_Amount��$ 0��  $" ([0-9]{1,10}(.[0-9]{0,8})?)?��$ Error_Amount��.���� $
��FIII��$��Center=��� 8�� #���  $
��10 0q�$��Center=����� *DataContext.AllCommand+ �� $ pages:SendPageL����� �� $��Center=�$��20 0 0 0q�#���   �� *IsContainFee+�� $��4��$��2��$��5q�$ 
Horizontal=�$y�	Collapsed=�.+��� $��14��$��14��$��20 0 0 0q�$#��../../images/page/tooltip.png���� $��10 5 0 5q����#96949D#���  