   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      (    "FiiiCoin.Wallet.Win.Views.SendPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5      Kcustomcontrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls     5        N� Title$  SendPage��5
       � DataContext 5      2   ,FiiiCoin.Wallet.Win.ViewModels.SendViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� ��. $��Hidden=�6/   $
��Auto=�6V   .��5      �� -   5         ��Name$ items��5         SendItemInfoDataTemplate#��[  6L   ��6*   �� *	SendItems+6L   5      �� 5   
   $��1��6   $��30q�6   $��50��6*   ���#F0FAFF���#E2F2FA$��1q�6a   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   Title_Tradefee#���  6   $��Center=�6D   $��20 0 0 0q�6_   �� 5      $��Center=�6O   $��20 0 0 0q�6j   ��6   �� *Fee+ �� StringFormat$ {0:N8} FIII/kb��6j   �� 5        	Btn_Chose#���  6   $��Center=�6?   $��50 0 0 0q�5      $��80��5      $��28��6$   ���#3B8EFF
���������5   +   �� *ChoseFeeCommand+5   E   5       5!      �� 5#   
   $��2��6   $	��5 0q�6   ._�5$      �  � ColumnDefinitions 5%      �� 5&      $��* �6'   �� 5'      $
��Auto �6'   .+�5)      �� $ 
Horizontal=�6   $
��30 5q�66   .+�5*      3   -FiiiCoin.Wallet.Win.CustomControls.PathButton    path_btn_send   PathData# [ 5+      $��6q�5,      $	��100��6%   $
��Auto��64     btn_normal_ContentColor   DefaultFillBrush# [ 5-        btn_mouseOver_ContentColor	   MouseOverBrush#	 [ 5.        btn_enable_ContentColor
   IsPressedBrush#
 [ 5/         IsEnabledBrush# [ 50        Btn_Send#���  51   9   $��0 0 10 0q�52   H   $��34��6Z   ���#3B8EFF
���������51      �� *SendCommand+��52      ��  �� ElementName$ items��6{   �� 53      ���#D8D8D8$��1q�54   3     ClearAll#���  55      $��0 0 10 0q�6B   $��34��6T   $	��100��6`   $
��Auto��6o   ���#F9F9F9���#8A8A8A��53      �� *ClearCommand+56   2   �� 57       	 Btn_AddPayee#��� 	 6<   ���#D8D8D8$��1q�58   3   $	��100��6G   $
��Auto��6V   $��0 0 10 0q�5:      $��34��6/   ���#F9F9F9���#8A8A8A��57      �� *
AddCommand+{�59      �� *	SendItems+ 
 _listCountToEnableConverter �� 	Converter# [
  �� ConverterParameter$ 10��5:   P   5;      �� 5<      $��1 ��6   $ 
Horizontal=�6.   $��Right=�6G   $��0 0 30 0q�6c   .+�5=      ��   Title_Over1#���  6    $��Center=�6E   �� 5>      $��Center=�6�   ��6    �� *	OverMoney+  _longToDoubleConverter# [ $ {0} FIII��6�   5?      5@      5A      5B      5C      