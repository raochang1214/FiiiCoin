   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      :    4FiiiCoin.Wallet.Win.Views.ShellPages.ConfirmSendPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      $	��390��5
      $	��550��6     N� Title$  ConfirmSendPage��5       � DataContext 5      D   >FiiiCoin.Wallet.Win.ViewModels.ShellPages.ConfirmSendViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     ConfirmSendTitle   Title# �   6   �� 5   
   $��1��6     ConfirmSend#���  6!   $��
20 24 20 0q�6F   �� 5   
   $��2��6   ���#3B8EFF$��20(�6y   $��20 5 0 0q�6�   ��6!   �� *ConfirmSendData.Amount+ �� StringFormat$ {0:N8} FIII��6�   �� 5    
   $��3��6   $��
20 10 20 0q�6#    �� Orientation$ 
Horizontal=�67   $��Center=�6P   .+�5!      �� ���#666666  ToLable#���  6.   �� 5"       �� 
IsReadOnly . $��0q�6(   $��3��6<   $	��450��6I   $��5 0 0 0q�6U   ���#666666$ �� HorizontalScrollBarVisibility$ Hidden=�5#   +   ��5$      �� *ConfirmSendData.ToAddress+$ ({0})�� � ToolTip 5%      �� *ConfirmSendData.ToAddress+$ ({0})��5&      �� 5)   
   $��4��6   ���#F4F6F9$��34��63   $��
20 15 20 0q�6?   	 �� CornerRadius$	 2��6S   ._�5*      �� $ 
Horizontal=�6   $��Center=�62   .+�5+      ��   tradefee#���  6   $��10 0 0 0q�6>   �� 5,       . 
������ $��0q�6E   $��5 0 0 0q�6�   ��6Y   �� *ConfirmSendData.Fee+$ {0:N8} FIII��6�   5-      5.      �� 50   
   $��5��6   ���#F4F6F9$��34��63   $��20 15q�6?   $	 2��6N   ._�51      �� $ 
Horizontal=�6   $��Center=�62   .+�52      ��   tradeInAmount#���  6   $��10 0 0 0q�6C   �� 53       . 
������ $��0q�6E   $��5 0 0 0q�6�   ��6Y   �� *ConfirmSendData.ArrivalAmount+$ {0:N8} FIII��6�   54      55      �� 57   
   $��6��6   $ 
Horizontal=�6"   $��Center=�6;   $��Bottom=�6X   $��0 0 0 46q�6s   .+�58      �� $��80��6   $��32��6     
 btn_OK#���  6,   ���#44CC4E$��10q�6�   ��6d   �� *	OkCommand+6�   �� 59      $��80��6   $��32��6      
btn_Cancel#���  6,   
����������#8C8C8C$��1q�5:   =   ���#D4D4D4$��10q�6g   ��59   S   �� *CancelCommand+5:   g   5;      5=      5>      