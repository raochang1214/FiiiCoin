   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      4    .FiiiCoin.Wallet.Win.Views.ShellPages.ImagePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      Kcustomcontrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls     5      $	��680��5
      $	��350��6     N� Title$  	ImagePage��5       � DataContext 5      >   8FiiiCoin.Wallet.Win.ViewModels.ShellPages.ImageViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $	��257 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     RequestPayPage_title   Title# �   6   �� 5   
   $��1��6   $��Center=�6"   .+�5      �� $	��140��6   $	��140��6!   ��6-   �� *
QrCodePath+�� 5      $��0 20 0 0q�61   $��Center=�6C   ��6   �� *	Address+6C   5      �� 5   
   $��2��6   $��0 1 0 0q�6   ���#E5E5E5$
��20 0q�6N   ._�5      �  5      �� 5      $
��auto �6$   �� 5       $
��auto �6$   �� 5!      $
��auto �6$   �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   �� 5$       � ColumnDefinitions 5&      �� 5'      $
��Auto �6'   �� 5(      .+�5+      �� $��5��6   $��2��6*    �� Orientation$ 
Horizontal=�6>   .+�5,      3   -FiiiCoin.Wallet.Win.CustomControls.PathButton    path_btn_copyUri   PathData# [ 5-      $��6q�5.      $
��Auto��6)    ! btn_white_normal_ContentColor   DefaultFillBrush# [ 5/       $  btn_white_mouseOver_ContentColor   MouseOverBrush# [ 50       ! btn_white_enable_ContentColor	   IsPressedBrush#	 [ 51      
   IsEnabledBrush#
 [ 52        CopyAddress#���  53      ���#D4D4D4
�������$��1q�54   F   ���#8C8C8C$��32��55   D   $��2q�6P   $��90��6[   ��6   �� *CopyAddressCommand+6[     56        path_btn_copyimage# [ 57      $��6q�58      $
��Auto��6)   # [ 59      # [ 5:      #	 [ 5;      #
 [ 5<        	SaveImage#���  5=      ���#D4D4D4
�������$��1q�5>   F   ���#8C8C8C$��32��5?      $��2q�6)   $��90��64   ��5=   C   �� *SaveImageCommand+5?   4   5@      �� 5B      $��5��6   $��2��6&   ���#D4D4D4
�������$��1q�5D   B   ���#8C8C8C 	 Close#���  5E      $��32��6;   $��90��6G   $��Right=�6U   ��5C      �� *ClosePopupCommand+5E   U   5F      5G      5H      5I      