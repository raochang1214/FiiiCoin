   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      A    ;FiiiCoin.Wallet.Win.Views.ShellPages.TradeDetailReceivePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      $	��340��5
      $	��680��6     N� Title$  TradeDetailReceivePage��5       � DataContext 5      K   EFiiiCoin.Wallet.Win.ViewModels.ShellPages.TradeDetailReceiveViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl      TradeDetailReceivePage_title   Title# �   6   � 5   
   $��1��6   $��20 30q�6    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    .+�5&      ��   tradeStatus#���  6   $	��0 5q�6=   �� 5'       �� 
IsReadOnly . $��0q�6(   
������ $��1��6V   $
��20 5q�6�   ��6f   �� *'%TradeRecordInfo.Payment.Confirmations+  _confirmationToStatusDetail �� 	Converter# [ 6�   �� 5)      $��1��6     tradeCategroy#���  6%   $	��0 5q�6L   �� 5*       . $��0q�6(   
������ $��1��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *" TradeRecordInfo.Payment.Category+  _categoryToStringConverter# [ 6�   �� 5,      $��2��6     	tradeDate#���  6%   $	��0 5q�6H   �� 5-       . $��0q�6(   
������ $��2��6V   $��1��6c   $
��20 5q�6  ��6s   �� *TradeRecordInfo.Payment.Time+ ! _timestampToDateTimeConverter# [  �� ConverterParameter$ yyyy-MM-dd HH:mm:ss��6  �� 5/      $��3��6     tradeTo#���  6%   $	��0 5q�6F   �� 50       . $��0q�6(   
������ $��3��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordInfo.Payment+  _paymentToMarkConverter# [ 6�   �� 52      $��4��6    	 tradeAddress#��� 	 6%   $	��0 5q�6K   �� 53       . $��0q�6(   
������ $��4��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *!TradeRecordInfo.Payment.Address+6�   �� 55      $��5��6    
 tradeInAmount#��� 
 6%   $	��0 5q�6L   �� 56       . $��0q�6(   
������ $��5��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *%#TradeRecordInfo.Payment.TotalOutput+  _longToDoubleConverter# [  �� StringFormat$ {0} FIII��6�   �� 58      $��6��6     	tradeTxid#���  6%   $	��0 5q�6H   �� 59       . $��0q�6(   
������ $��6��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordInfo.Payment.TxId+6�   5:      5<      5=      