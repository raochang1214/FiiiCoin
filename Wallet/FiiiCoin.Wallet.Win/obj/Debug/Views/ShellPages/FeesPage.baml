   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      3    -FiiiCoin.Wallet.Win.Views.ShellPages.FeesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      >local2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages  5      @vm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f48toolkits)http://schemas.xceed.com/wpf/xaml/toolkit  5	      $	��680��5      $	��440��6     N� Title$  FeesPage��5       � DataContext 5      =   7FiiiCoin.Wallet.Win.ViewModels.ShellPages.FeesViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5    
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     page_tradefee   Title# �   6   $��2��6E   �� 5"   
   $��1��6   $��
20 20 20 0q�6"    �� Orientation$ 
Horizontal=�66   $��2��6O   .+�5#      	� -   5         	�Name$ rb_recommend��5#       	� 	GroupName$ rb��6W     page_fee_tbk_recommended#���  5$       d� 	IsChecked 5#   0   �� *RecommendChecked+5$      5%      �� 5'   
   $��2��6     page_fee_tbk_sureTimeGoal#���  6!   $��20 0 0 0q�6T   $��Center=�6f   �� 5(   
   $��2��6   	 �� DisplayMemberPath$	 Value��6Y   
 �� SelectedIndex$
 0��6s   $��1��6�   $��34��6�   $��25 10q�6�   $��Center=�6�   {�6    �� *	IsChecked+ �� ElementName$ rb_recommend�� �� SelectedItem 6�   �� *
TimeGoal+��6�   �� *	TimeGoals+6�   	� 5*   
   -   5        $ rb��5*      $ rb��6H   $��3��6W     page_fee_txb_customer#���  6d   $��	20 0 0 10q�6�   $��Center=�6�    6"   �� *CustomerChecked+6�   $  Xceed.Wpf.Toolkit.DoubleUpDown  5+   
     DoubleUpDownStyle#��[ 6O   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 0.0001X�6�   $��3��6�   $��1��6�   $��34��6�   $��
25 0 25 10q�6�   
 � Tag$ 	FIII / kb��6�   $��Center=�6
  {�6    �� *	IsChecked+$ rb��,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 6z   �� *
TradeFee+ �� StringFormat$ {0:N8}��6
  	� 5-   
   $ rb��69   $��4��6H   $��2��6U     page_fee_rb_prompt#���  6i   $��	20 5 0 10q�6�   $��Center=�6�    6   �� *OtherChecked+6�   �� 5/   
   $��5��6   $��2��6   $��62��62   $��
50 20 20 0q�6A   ���#F0FAFF���#E2F2FA$��1q�6�    �� CornerRadius$ 2��6�   ._�50      � .+�51      �� $��14��6   $��14��6#   $��	12 13 0 0q�6/   $#��../../images/page/tooltip.png��6B   $	��Top=�6i   $
��Left=�6�   �� 52      $��32 10q�6   $
��Wrap=�53      ���#96949D  page_fee_txb_prompt#���  54      55      56      �� 58   
   $��6��6   $��2��6"   $��0 0 0 0q�66   $��Center=�6G   $ 
Horizontal=�6b   $��Center=�6{   .+�59      �� $��3��6   $��2��6"   $��0q�67   $��80��5:      
�������$��32��6:   $��10q�6G    
 btn_OK#���  5;      ���#44CC4E��6Q   �� *	OkCommand+�� 5=      $��3��6   $��2��6"   $��Center=�66   $��Center=�6Q   $��80��5>      ���#8C8C8C$��32��6<   $��10q�6H   $��1q�6T   ���#D4D4D4  
btn_Cancel#���  5?      
���������6S   �� *CancelCommand+5@      5B      5C      