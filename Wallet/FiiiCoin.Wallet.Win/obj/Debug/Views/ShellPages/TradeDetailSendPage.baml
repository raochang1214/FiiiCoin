   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      >    8FiiiCoin.Wallet.Win.Views.ShellPages.TradeDetailSendPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      $	��680��5
      $	��440��6     N� Title$  TradeDetailPage��5       � DataContext 5      H   BFiiiCoin.Wallet.Win.ViewModels.ShellPages.TradeDetailSendViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     TradeDetailSendPage_title   Title# �   6   � 5   
   $��1��6   $��20 30q�6    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $
��auto �6    .+�5(      ��   tradeStatus#���  6   $	��0 5q�6=   �� 5)       �� 
IsReadOnly . $��0q�6(   
������ $��1��6V   $
��20 5q�6�   ��6f   �� *!TradeRecordDetail.Confirmations+  _confirmationToStatusDetail �� 	Converter# [ 6�   �� 5+      $��1��6     tradeCategroy#���  6%   $	��0 5q�6L   �� 5,       . $��0q�6(   
������ $��1��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.Category+  _categoryToStringConverter# [ 6�   �� 5.      $��2��6     	tradeDate#���  6%   $	��0 5q�6H   �� 5/       . $��0q�6(   
������ $��2��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.Time+ ! _timestampToDateTimeConverter# [  �� ConverterParameter$ yyyy-MM-dd HH:mm:ss��6�   �� 51      $��3��6     tradeTo#���  6%   $	��0 5q�6F   �� 52       . $��0q�6(   
������ $��3��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.To+6�   �� 54      $��4��6     tradeAddress#���  6%   $	��0 5q�6K   �� 55       . $��0q�6(   
������ $��4��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.Address+6�   �� 57      $��5��6    	 tradeAmount#��� 	 6%   $	��0 5q�6J   �� 58       . $��0q�6(   
������ $��5��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.TradeAmount+ 
 _longToDoubleConverter# [
  �� StringFormat$ {0} FIII��6�   �� 5:      $��6��6     tradefee#���  6%   $	��0 5q�6G   �� 5;       . $��0q�6(   
������ $��6��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.Fee+# [
 $ {0} FIII��6�   �� 5=      $��7��6     tradeInAmount#���  6%   $	��0 5q�6L   �� 5>       . $��0q�6(   
������ $��7��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *!TradeRecordDetail.ArrivalAmount+# [
 $ {0} FIII��6�   �� 5@      $��8��6     	tradeTxid#���  6%   $	��0 5q�6H   �� 5A       . $��0q�6(   
������ $��8��6V   $��1��6c   $
��20 5q�6�   ��6s   �� *TradeRecordDetail.TxId+6�   5B      5D      5E      