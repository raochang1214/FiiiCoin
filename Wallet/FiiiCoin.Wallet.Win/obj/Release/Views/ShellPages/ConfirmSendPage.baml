   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  :    4FiiiCoin.Wallet.Win.Views.ShellPages.ConfirmSendPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     $	��390��$	��550��  N� Title$  ConfirmSendPage�� � DataContext D   >FiiiCoin.Wallet.Win.ViewModels.ShellPages.ConfirmSendViewModel  .��� 
������� � RowDefinitions �� $��40 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� .+�7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     ConfirmSendTitle   Title# �   �� $��1��  ConfirmSend#���  $��
20 24 20 0q��� $��2�����#3B8EFF$��20(�$��20 5 0 0q����� *ConfirmSendData.Amount+ �� StringFormat$ {0:N8} FIII���� $��3��$��
20 10 20 0q� �� Orientation$ 
Horizontal=�$��Center=�.+��� ���#666666  ToLable#���  ��  �� 
IsReadOnly . $��0q�$��3��$	��450��$��5 0 0 0q����#666666$ �� HorizontalScrollBarVisibility$ Hidden=����� *ConfirmSendData.ToAddress+$ ({0})�� � ToolTip �� *ConfirmSendData.ToAddress+$ ({0})���� $��4�����#F4F6F9$��34��$��
20 15 20 0q�	 �� CornerRadius$	 2��._��� $ 
Horizontal=�$��Center=�.+���   tradefee#���  $��10 0 0 0q���  . 
������ $��0q�$��5 0 0 0q����� *ConfirmSendData.Fee+$ {0:N8} FIII���� $��5�����#F4F6F9$��34��$��20 15q�$	 2��._��� $ 
Horizontal=�$��Center=�.+���   tradeInAmount#���  $��10 0 0 0q���  . 
������ $��0q�$��5 0 0 0q����� *ConfirmSendData.ArrivalAmount+$ {0:N8} FIII���� $��6��$ 
Horizontal=�$��Center=�$��Bottom=�$��0 0 0 46q�.+��� $��80��$��32�� 
 btn_OK#���  ���#44CC4E$��10q����� *	OkCommand+�� $��80��$��32��  
btn_Cancel#���  
����������#8C8C8C$��1q����#D4D4D4$��10q����� *CancelCommand+