   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  @    :FiiiCoin.Wallet.Win.Views.ShellPages.TradeDetailMiningPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     $	��340��$	��680��  N� Title$  TradeDetailMiningPage�� � DataContext J   DFiiiCoin.Wallet.Win.ViewModels.ShellPages.TradeDetailMiningViewModel  .��� 
������� � RowDefinitions �� $��40 ��� .+�7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     TradeDetailMiningPage_title   Title# �   � $��1��$��20 30q� � ColumnDefinitions �� $
��auto ���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+���   tradeStatus#���  $	��0 5q���  �� 
IsReadOnly . $��0q�
������ $��1��$
��20 5q����� *'%TradeRecordInfo.Payment.Confirmations+  _confirmationToStatusDetail �� 	Converter# [ �� $��1��  tradeCategroy#���  $	��0 5q���  . $��0q�
������ $��1��$��1��$
��20 5q����� *" TradeRecordInfo.Payment.Category+  _categoryToStringConverter# [ �� $��2��  	tradeDate#���  $	��0 5q���  . $��0q�
������ $��2��$��1��$
��20 5q����� *TradeRecordInfo.Payment.Time+ ! _timestampToDateTimeConverter# [  �� ConverterParameter$ yyyy-MM-dd HH:mm:ss���� $��3��  tradeAmount#���  $	��0 5q���  . $��0q�
������ $��3��$��1��$
��20 5q����� * TradeRecordInfo.Payment.Amount+  _longToDoubleConverter# [  �� StringFormat$ {0} FIII���� $��4�� 	 	tradeTxid#��� 	 $	��0 5q���  . $��0q�
������ $��4��$��1��$
��20 5q����� *TradeRecordInfo.Payment.TxId+