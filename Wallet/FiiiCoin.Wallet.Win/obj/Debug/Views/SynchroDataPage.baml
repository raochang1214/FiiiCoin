   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5      [2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      /    )FiiiCoin.Wallet.Win.Views.SynchroDataPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5      Dviews2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      $	��280��5
      $	��680��6     N� Title$  SynchroDataPage��5       � DataContext 5      9   3FiiiCoin.Wallet.Win.ViewModels.SynchroDataViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     synchronizing   Title# �   6      CloseIsWord .  
 shadow   	CloseWord# �  6X   �� 5   
   $��1��6    �� CornerRadius$ 0 0 1 1��6   ._�5      �  � ColumnDefinitions 5      �� 5      $	��140 �6'   �� 5       5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   .+�5%      �� $��0��6   $��20 10q�6)   $��Center=�68   $
��Wrap=�6S     remainingblocksCount#���  6g   �� 5&      $��1��6   $��20 10q�6)   $��Center=�68   $
��Wrap=�6S     stratDataTime#���  6g   �� 5'      $��2��6   $��20 10q�6)   $��Center=�68   $
��Wrap=�6S     Rate#���  6g   �� 5(      $��3��6   $��20 10q�6)   $��Center=�68   $
��Wrap=�6S     STRS#���  6g   �� 5*      $��1��6   $��0��6,   $��20 10q�69   $��Center=�6H   $
��Wrap=�6c   ��6w   �� *BlockSyncInfo.BlockLeft+�� 5+      $��1��6   $��1��6,   $��20 10q�69   $��Center=�6H   $
��Wrap=�6c   ��6w   �� *BlockSyncInfo.StartTimeOffset+ ! _timestampToDateTimeConverter �� 	Converter# [ 	 �� ConverterParameter$	 yyyy-MM-dd HH:mm:ss���� 5-      $��1��6   $��2��6-   
 �� Orientation$
 
Horizontal=�6:   $��0,3,0,33q�6S   $��2��6e   .+�5.      �� $��
20 10 0 10q�6!   $��Center=�65   $
��Wrap=�6P   ��6d   �� *BlockSyncInfo.Progress+ �� StringFormat$ {0:N2} %��� 5/      $��10 0 0 0q�6"   $��10��64   $	��320��6i    � Value 6@   �� *BlockSyncInfo.Progress+6i   50      �� 51      $��1��6   $��3��6,   $��20 10q�69   $��Center=�6H   $
��Wrap=�6c   ��6w   �� *BlockSyncInfo.TimeLeft+ " _timestampToTimeRangeConverter# [ 52      53      54      55      