   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5   	   [2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5   	   Y1clr-namespace:FiiiCoin.Wallet.Win.Models.UiModels#FiiiCoin.Wallet.Win.Models.UiModels  5   	   6    0FiiiCoin.Wallet.Win.Views.ShellPages.MessagePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5   	   Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5   	   Dmodels1clr-namespace:FiiiCoin.Wallet.Win.Models.UiModels     5   	   $	��350��5
   	   $	��550��6     � DataContext  5      @   :FiiiCoin.Wallet.Win.ViewModels.ShellPages.MessageViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     Title 6   �� *MessagePageData.PageTitle+   CloseIsWord 6I   �� *MessagePageData.CloseIsWord+   	CloseWord 6}   �� *MessagePageData.CloseWord+�� 5   
   $��1��6    �� CornerRadius$ 0 0 1 1��6   ._�5      �  5      �� 5      $��* �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      F�  �� Stretch$
 Fill=�6   $��Center=�5       $��50��64   $��50��6?   ��5   &   �� * MessagePageData.IconData.Color+��5      �� *MessagePageData.IconData.Msg+ "  _stringToPathGeometryConverter �� 	Converter# [  5    ?   �� 5"      $��1��6    ��6-   �� *MessagePageData.MsgItems+��5#      �� 5$      .R�5%      �� $
��30 3q�6(   $��Center=�6h   $��Center=�6�   $
��Wrap=�6�   ��66   �� *Msg+��6K   �� *Color+6�   5&      5(      �� 5*      $��3��6   $��2��6*    �� Orientation$ 
Horizontal=�6>   $��Center=�6W   .+�5+      �� $��Center=�6   $��Center=�69   $��0q�6V   $��80��5,      $��32��6+   $
��10 0q�6X   ���#44CC4E 
 btn_OK#��[ 5.      ��5,   :   �� *	OkCommand+y�5-      �� * MessagePageData.MsgBtnShowType+  _enumToVisibilityConverter# [ 4   .FiiiCoin.Wallet.Win.Models.UiModels.MsgBtnType		   Ok
 �� ConverterParameter#
 Z	 5.      �� 5/      $��3��6   $��2��6*   $��Center=�6>   $��Center=�6Y   $��1q�6v   $��80��51      $��32��6+   $
��10 0q�6\   ���#F9F9F9���#8A8A8A���#D4D4D4  
btn_Cancel#��[ 52      y�50      �� * MessagePageData.MsgBtnShowType+# [    Cancel#
 Z ��51   :   �� *CancelCommand+52      53      54      55      56      57      