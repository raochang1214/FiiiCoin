   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      9    3FiiiCoin.Wallet.Win.Views.ShellPages.RequestPayPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      Kcustomcontrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls     5      $	��680��5      $	��500��6     N� Title$  RequestPayPage��5       � DataContext 5      C   =FiiiCoin.Wallet.Win.ViewModels.ShellPages.RequestPayViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $	��257 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     RequestPayPage_title   Title# �   6   �� 5   
   $��1��6   $��Center=�6"   .+�5      �� $	��140��6   $	��140��6!   ��6-   �� *
QrCodePath+�� 5      $��0 20 0 0q�6>   $��Center=�6P   ��6   �� *PayRequest.AccountId+6P   5      �� 5   
   $��2��6   $��0 1 0 0q�6   ���#E5E5E5$
��20 0q�6N   ._�5      �  5      �� 5       $
��auto �6$   �� 5!      $
��auto �6$   �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   �� 5$      $
��auto �6$   �� 5%       � ColumnDefinitions 5'      �� 5(      $
��Auto �6'   �� 5)      .+�5,      �� $��0��6   $��0��6)     URL#���  69   $��0 20 0 0q�6V   �� 5-      $��1��6   $��0��6)     Address#���  69   $��0 6 0 0q�6Z   �� 5.      $��2��6   $��0��6)    
 Amount#���  69   $��0 6 0 0q�6Y   �� 5/      $��3��6   $��0��6)     Tag#���  69   $��0 6 0 0q�6V   �� 50      $��4��6   $��0��6)     Mark#���  69   $��0 6 0 0q�6W   �� 52       �� 
IsReadOnly . 
�������$��0q�6>   $��0��6R   $��1��6_    �� TextWrapping$ WrapWithOverflow=�6�   $��	15 20 0 0q�6�   ��6o   �� *	QrCodeStr+6�   �� 53       . 
�������$��0q�6>   $��1��6R   $��1��6_   $��15 6 0 0q�6�   ��6o   �� *PayRequest.AccountId+6�   �� 54      $��2��6   $��1��6*    �� Orientation$ 
Horizontal=�6:   $��0 6 0 0q�6S   $��Center=�6d   .+�55      ��  . 
�������$��0q�6B   $��15 0 0 0q�6�   ��6V   �� *PayRequest.Amount+  _longToDoubleConverter �� 	Converter# [ 	 �� StringFormat$	 {0} FIII��6�   56      �� 57       . 
�������$��0q�6>   $��3��6R   $��1��6_   $��15 6 0 0q�6�   ��6o   �� *PayRequest.Tag+6�   �� 58       . 
�������$��0q�6>   $��4��6R   $��1��6_   $��15 6 0 0q�6�   ��6o   �� *PayRequest.Comment+6�   �� 5:      $��5��6   $��2��6*   $ 
Horizontal=�6>   .+�5;      3   -FiiiCoin.Wallet.Win.CustomControls.PathButton    path_btn_copyAddress
   PathData#
 [ 5<      $��6q�5=      $
��Auto��6%     btn_normal_ContentColor   DefaultFillBrush# [ 5>       	 btn_mouseOver_ContentColor   MouseOverBrush# [	 5?       
 btn_enable_ContentColor   IsPressedBrush# [
 5@         IsEnabledBrush# [
 5A      ���#3B8EFF
�������$��0q�5B   A     CopyAddress#���  5C      $��32��6h   $��2q�6t   $��90��6   ��6A   �� *CopyAccountCommand+6     5D        path_btn_copyUri#
 [ 5E      $��6q�5F      $
��Auto��6)    ! btn_white_normal_ContentColor# [ 5G       $  btn_white_mouseOver_ContentColor# [ 5H       ! btn_white_enable_ContentColor# [ 5I      # [ 5J        CopyURL#���  5K      ���#D4D4D4
�������$��1q�5L   F   ���#8C8C8C$��32��5M   @   $��2q�6L   $��90��6W   ��6   �� *CopyURLCommand+6W     5N        path_btn_copyimage#
 [ 5O      $��6q�5P      $
��Auto��6)   # [ 5Q      # [ 5R      # [ 5S      # [ 5T        	SaveImage#���  5U      ���#D4D4D4
�������$��1q�5V   F   ���#8C8C8C$��32��5W      $��2q�6)   $��90��64   ��5U   C   �� *SaveImageCommand+5W   4   5X      �� 5Z      $��5��6   $��2��6&   ���#D4D4D4
�������$��1q�5\   B   ���#8C8C8C 	 Close#���  5]      $��32��6;   $��90��6G   $��Right=�6U   ��5[      �� *ClosePopupCommand+5]   U   5_      5`      5b      5c      