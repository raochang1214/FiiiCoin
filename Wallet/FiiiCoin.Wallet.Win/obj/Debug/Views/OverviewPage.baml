   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FiiiCoin.Wallet.Win.ViewsFiiiCoin.Wallet.Win.Views  5      O,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5      G(clr-namespace:FiiiCoin.Wallet.Win.ModelsFiiiCoin.Wallet.Win.Models  5      ,    &FiiiCoin.Wallet.Win.Views.OverviewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:FiiiCoin.Wallet.Win.Views     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5      ;models(clr-namespace:FiiiCoin.Wallet.Win.Models     5        N� Title$  OverviewPage��5       � DataContext 5      6   0FiiiCoin.Wallet.Win.ViewModels.OverviewViewModel  5   
    � 	Resources 5      ��%    5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5    
   �� $��0��6   $��29��5!      $��	42 60 0 0q�5"      $��Center=�5#         
Title_Over#���   5$      ���#444444$��21(�5&      $
��Bold"�5'      �� 5)   
   $��0��6   $��2��6!   $��3��61   $��29��5*      $��Center=�5+        Title_RecentTrade#���  5,      ���#444444$��21(�5.      $
��Bold"�5/      $��	42 60 0 0q�50      � 52   
   -   5         �Name$
 grid��52      $��0��6   $��1��6-   $��Stretch=�6:   $	��400��6X    53      �� 54      $��* �6#   �� 55      $	��10* �6#   $	��920��6/   �� 56      $��* �6#   .+�59      � $��1��6    5:      �� 5;      �� 5<      �� 5=      �� 5>      $��3* �6$    5@      �� 5A      $��* �6'   $	��170��61   �� 5B      $
��Auto �6'   $	��200��64   �� 5C      $
��Auto �6'   �� 5D      $��* �6'   $	��170��61   .+�5G      �� $��1��6   $��0��6,   $��	60 0 20 0q�69   $��16(�6L   ���#333333$��22��6o     Title_CanUseOver#���  6{   �� 5I      $��1��6   $��1��6,   $��	60 0 20 0q�69   $��16(�6L   ���#333333$��22��6o     Title_WaitingOver#���  6{   �� 5K      $��1��6   $��2��6,   $��	60 0 20 0q�69   $��16(�6L   ���#333333$��22��6o     Title_Total#���  6{   �� 5M      $��2��6   $��0��6,   $
��20 0q�69   $��16(�6G   ���#333333$��22��6j   ��6v   �� *CanUseMoney+  _longToDoubleConverter �� 	Converter# [  �� StringFormat$ {0:N8} FIII���� 5O      $��2��6   $��1��6,   $
��20 0q�69   $��16(�6G   ���#333333$��22��6j   ��6v   �� *	WaitMoney+# [ $ {0:N8} FIII���� 5Q      $��2��6   $��2��6,   $
��20 0q�69   $��16(�6G   ���#333333$��22��6j   ��6v   �� *
TotalMoney+# [ $ {0:N8} FIII���� 5S      $��3��6   $��4��6%   $$��../images/page/amountChart.png��69   $	��400��6a   $	��400��6m   $��Bottom=�6}   $��Center=�6�   5T      5V      F� 5X   
   ����        �    @B 	$��1��6    $��1��6-    �� Stretch$
 Fill=�6=   $��Center=�5Y      $
��0 50q�6*   ���#DEE5EF$��1��5Z       � 5\   
   $��2��6   $��1��6   $��Stretch=�6,   $	��400��6J    5]      �� 5^      $��* �6#   �� 5_      $	��10* �6#   $	��920��6/   �� 5`      $��* �6#    5b      �� 5c      $
��auto �6    �� 5d      .+�5i      �� $��1��6   $��1��6+   $	��Top=�68   $��0 50 0 0q�6P   $��Hidden=�5j      $��Disabled=�5k      .��5l      �� -   5        	 ��Name$	 itemsControl��5l      $��1��65   $��1��6E   $	��300��5m      $��Stretch=�5n      $��Center=�5o        TradeRecordInfoTemplate#��[ 5q      ��5p      �� *TradeRecords+5q      5s      5t      5u      5v      