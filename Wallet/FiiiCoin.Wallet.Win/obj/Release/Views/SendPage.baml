   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  (    "FiiiCoin.Wallet.Win.Views.SendPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     Kcustomcontrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls       N� Title$  SendPage�� � DataContext 2   ,FiiiCoin.Wallet.Win.ViewModels.SendViewModel  .��� 
������� � RowDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+��� ��. $��Hidden=�$
��Auto=�.���� -    ��Name$ items��   SendItemInfoDataTemplate#��[  ���� *	SendItems+�� $��1��$��30q�$��50�����#F0FAFF���#E2F2FA$��1q�._���  �� Orientation$ 
Horizontal=�.+���   Title_Tradefee#���  $��Center=�$��20 0 0 0q��� $��Center=�$��20 0 0 0q����� *Fee+ �� StringFormat$ {0:N8} FIII/kb����   	Btn_Chose#���  $��Center=�$��50 0 0 0q�$��80��$��28�����#3B8EFF
����������� *ChoseFeeCommand+�� $��2��$	��5 0q�._��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $ 
Horizontal=�$
��30 5q�.+�3   -FiiiCoin.Wallet.Win.CustomControls.PathButton    path_btn_send   PathData# [ $��6q�$	��100��$
��Auto��  btn_normal_ContentColor   DefaultFillBrush# [   btn_mouseOver_ContentColor	   MouseOverBrush#	 [   btn_enable_ContentColor
   IsPressedBrush#
 [    IsEnabledBrush# [   Btn_Send#���  $��0 0 10 0q�$��34�����#3B8EFF
����������� *SendCommand+����  �� ElementName$ items���� ���#D8D8D8$��1q�  ClearAll#���  $��0 0 10 0q�$��34��$	��100��$
��Auto�����#F9F9F9���#8A8A8A���� *ClearCommand+��  	 Btn_AddPayee#��� 	 ���#D8D8D8$��1q�$	��100��$
��Auto��$��0 0 10 0q�$��34�����#F9F9F9���#8A8A8A���� *
AddCommand+{��� *	SendItems+ 
 _listCountToEnableConverter �� 	Converter# [
  �� ConverterParameter$ 10���� $��1 ��$ 
Horizontal=�$��Right=�$��0 0 30 0q�.+���   Title_Over1#���  $��Center=��� $��Center=����� *	OverMoney+  _longToDoubleConverter# [ $ {0} FIII��