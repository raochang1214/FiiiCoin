   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  E'clr-namespace:FiiiCoin.Wallet.Win.ViewsFiiiCoin.Wallet.Win.Views  Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  /    )FiiiCoin.Wallet.Win.Views.TradeRecordPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     9local'clr-namespace:FiiiCoin.Wallet.Win.Views     Mvalidationrules1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules       N� Title$  TradeRecordPage�� � DataContext 9   3FiiiCoin.Wallet.Win.ViewModels.TradeRecordViewModel  .��� ���#F4F6F9 � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $��3* ��� $��2* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $	��200��$��34��$��Center=�$��	20 35 0 0q�$��Center=� �� SelectedIndex �� *TimeSelectIndex+.@���    cbi_alldate#���   ��   	cbi_today#���  ��   cbi_thisWeek#���  ��   cbi_thisMon#���  ��   cbi_prevMon#���  ��   
cbi_toyear#���  ��   	cbi_range#���  �� $	��120��$��1��$��34��$	��200��$��Center=�$��	15 35 0 0q�$��Center=� �� *TradeSelectIndex+.@���   cbi_alltype#���  ��   cbi_receive#���  ��  	 cbi_pay#��� 	 ��  
 cbi_payself#��� 
 ��   
cbi_mining#���  �� $��2��  WarkTextBoxStyle#��[   Error_Search_Address
 � Tag# �  $��34��$��9 35 0 0q�$��Center=����� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=��� $��3��#��[   Error_Search_Amount# �  $��
15 35 20 0q�$��Center=�$��34��.������  �� Path$ SearchAmount�$ PropertyChanged=� �� ValidationRules 9   3FiiiCoin.Wallet.Win.ValidationRules.DoubleRangeRule  2   ,FiiiCoin.Wallet.Win.ValidationRules.RuleBase	   ErrorKey$	 Error_Amount��

   Min$
 0��3   -FiiiCoin.Wallet.Win.ValidationRules.RegexRule     Pattern$" ([0-9]{1,10}(.[0-9]{0,8})?)?��   ErrorMsg$ Error_Amount��.���� $��1��$��4��$��
20 10 0 10q�y��� *IsShowTimeRange+ ! _booleanToVisibilityConverter �� 	Converter# [ ._���  �� Orientation$ 
Horizontal=�.+���   page_tradeRecord_timeRange#���  $��5 0 0 0q�$��Center=��� $ 
yyyy-mm-dd��$	��180��$��15 0 0 0q�$��34��$��Center=�  validationTemplate_border =� ErrorTemplate# [ .������ $ 	StartDate� �� StringFormat$  {0:yyyy-MM-dd}�� �� FallbackValue$ 
2000-01-01��$ PropertyChanged=� �� Mode$ OneWayToSource=�   $; 5[1-9]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])��$ 
Error_Date��.���� $��-��$
��10 0q�$��Center=��� $ 
yyyy-mm-dd��$	��180��$��0 0 0 0q�$��34��$��Center=�# [ .������ $ EndDate�$  {0:yyyy-MM-dd}��$ 
2018-10-01��$ PropertyChanged=�$ OneWayToSource=�   $; 5[1-9]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])��$ 
Error_Date��.��&   System.Windows.Controls.DataGrid  -     Name$ UsersDataGrid��$��2��   RowHeaderWidth$ 0Q�   VerticalGridLinesBrush �#F0F2F5$��0q�   SelectionMode$ Single=�   HorizontalGridLinesBrush �#F0F2F5   	RowHeight$ 40Q�$��4��
�������   CanUserDeleteRows .  $��Center=�   CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $��
30 10 30 0q� �� SelectedItem �� *SelectedItem+���� *TradeRecords+ � 	Resources  �� 
TargetType  �� Property! �� Value��%�   '_�       �� " _�.���   � ��
! �������   �@_�HorizontalOffset$
! -200����   �@_�VerticalOffset$	! -20����   � ��
! ���� ��   � ��$! 12(���   � ��$! 0q�" J� InputBindings" d� # d� Gesture$# LeftDoubleClicka�$ �� Command$ �� *MouseDubleClickCommand+% �� CommandParameter% �� & �� ElementName$& UsersDataGrid��$ SelectedItem�'   RowStyle' �� )  #System.Windows.Controls.DataGridRow"  .���   � ��$! 10 0 0 0q���   � ��$! Center=���   � ��$! Center=���   �@�ToolTip! � $��90��$	��400��.+�F� ( J� Opacity$	( 0.7Q����#000000) �� Stretch$
) Fill=������Hl���[ ����    �8�2��[ ��#����/=@T� �#����/=�g�a_@�AA��@��[ 8T笪�@��[ �R�q��[ Ӿ����[  ���g�a_@ ��@T� � ����/� ����H����J]R�q�J]�8T笪�@�J]��AA��@�J]�#����/=��H�#����/=��/	� $��0 15 0 0q� �� �� .+��� $ 
Horizontal=�$��Center=�$��	20 10 0 0q�.+��� 
�������$��12(�$��Center=�* �� Padding$* 0 0 0 0q����� *Payment.Category+  _categoryToStringConverter# [ �� 
�������$��12(�$��Center=�$* 15 0 0 0q����� *	Payment+  _paymentToMarkConverter# [ �� 
�������$��12(�$��Center=�$* 15 0 0 0q����� *Payment.Confirmations+  _confirmationToStatusDetail# [ �� $��1��$��	20 0 10 0q�$��Center=�
�������$��12(����� *Payment.Address++ �� Triggers+ P� , P� Property, �@ 
IsSelected- P� Value- . . ���   � ��! �#F7F7F7P� , �@J�IsMouseOver- . . ���   � ��! �#F7F7F7. � ContextMenu. �� / �� 	StaysOpen/ .   rightContextMenuStyle#��[ .@�m�   CopyAddress#���  0 m� CommandParameter$0 address��  rightMenuItemStyle#��[ 1 m� Command1 �� *CopyUriCommand+m�   	CopyLabel#���  $0 label��#��[ 1 �� *CopyUriCommand+m�   
CopyAmount#���  $0 amount��#��[ 1 �� *CopyUriCommand+m�   CopyTxId#���  $
0 txid��#��[ 1 �� *CopyUriCommand+2   Columns2 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn3   Width5	  /System.Windows.Controls.DataGridLengthConverter$3 *	 4   ClipboardContentBinding4 �� *Payment.Confirmations+# [ 5   Header5 ��   page_tradeRecord_state#���  6   CellTemplate6 �� .R��� ._��� $��Center=�$* 10 0 0 0q����� *Payment.Confirmations+  _confirmationToColor# [ ���� *Payment.Confirmations+  _confirmationToStatus# [   $3 *	 4 �� *Payment.Time+ ! _timestampToDateTimeConverter# [ 7 �� ConverterParameter$7 yyyy-MM-dd HH:mm:ss��5 ��   page_tradeRecord_time#���  6 �� .R��� ._��� $��Center=�$* 10 0 0 0q����� *Payment.Time+# [ $7 yyyy-MM-dd HH:mm:ss��  $3 *	 4 �� *Payment.Category+# [ 5 ��    page_tradeRecord_type#���   6 �� .R��� ._��� $��Center=�$* 10 0 0 0q����� *Payment.Category+# [   $3 *	 4 �� *	Payment+# [ 5 ��  ! page_tradeRecord_tag#��� ! 6 �� .R��� ._��� $��Center=�$* 10 0 0 0q����� *	Payment+# [   $3 *	 4 �� *	Payment+ "" _paymentToTradeAmountConverter# [" 5 ��  # page_tradeRecord_amount#��� # 6 �� .R��� $��Center=�$��Right=�$ 
Horizontal=�.+��� $* 10 0 0 0q����� *	Payment+# [" ���� *	Payment+ $ _paymentToColorConverter# [$ �� $��16��$��../images/logo3.png��$��16��$��4 0 15 0q��� $	��100��$��34��$��Right=����#3B8EFF
�������$��
0 10 30 10q�$��3�� % page_tradeRecord_export#��� % $��4������ *ExportCommand+���� $& UsersDataGrid��