   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  >    8FiiiCoin.Wallet.Win.Views.ShellPages.TradeDetailSendPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     $	��680��$	��440��  N� Title$  TradeDetailPage�� � DataContext H   BFiiiCoin.Wallet.Win.ViewModels.ShellPages.TradeDetailSendViewModel  .��� 
������� � RowDefinitions �� $��40 ��� .+�7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     TradeDetailSendPage_title   Title# �   � $��1��$��20 30q� � ColumnDefinitions �� $
��auto ���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+���   tradeStatus#���  $	��0 5q���  �� 
IsReadOnly . $��0q�
������ $��1��$
��20 5q����� *!TradeRecordDetail.Confirmations+  _confirmationToStatusDetail �� 	Converter# [ �� $��1��  tradeCategroy#���  $	��0 5q���  . $��0q�
������ $��1��$��1��$
��20 5q����� *TradeRecordDetail.Category+  _categoryToStringConverter# [ �� $��2��  	tradeDate#���  $	��0 5q���  . $��0q�
������ $��2��$��1��$
��20 5q����� *TradeRecordDetail.Time+ ! _timestampToDateTimeConverter# [  �� ConverterParameter$ yyyy-MM-dd HH:mm:ss���� $��3��  tradeTo#���  $	��0 5q���  . $��0q�
������ $��3��$��1��$
��20 5q����� *TradeRecordDetail.To+�� $��4��  tradeAddress#���  $	��0 5q���  . $��0q�
������ $��4��$��1��$
��20 5q����� *TradeRecordDetail.Address+�� $��5�� 	 tradeAmount#��� 	 $	��0 5q���  . $��0q�
������ $��5��$��1��$
��20 5q����� *TradeRecordDetail.TradeAmount+ 
 _longToDoubleConverter# [
  �� StringFormat$ {0} FIII���� $��6��  tradefee#���  $	��0 5q���  . $��0q�
������ $��6��$��1��$
��20 5q����� *TradeRecordDetail.Fee+# [
 $ {0} FIII���� $��7��  tradeInAmount#���  $	��0 5q���  . $��0q�
������ $��7��$��1��$
��20 5q����� *!TradeRecordDetail.ArrivalAmount+# [
 $ {0} FIII���� $��8��  	tradeTxid#���  $	��0 5q���  . $��0q�
������ $��8��$��1��$
��20 5q����� *TradeRecordDetail.TxId+