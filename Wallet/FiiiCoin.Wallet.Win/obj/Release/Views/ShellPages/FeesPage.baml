   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  3    -FiiiCoin.Wallet.Win.Views.ShellPages.FeesPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  >local2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages  @vm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages  X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f48toolkits)http://schemas.xceed.com/wpf/xaml/toolkit  $	��680��$	��440��  N� Title$  FeesPage�� � DataContext =   7FiiiCoin.Wallet.Win.ViewModels.ShellPages.FeesViewModel  .��� 
������� � RowDefinitions �� $��40 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ���  � ColumnDefinitions �� $
��Auto ��� .+�7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     page_tradefee   Title# �   $��2���� $��1��$��
20 20 20 0q� �� Orientation$ 
Horizontal=�$��2��.+�	� -    	�Name$ rb_recommend�� 	� 	GroupName$ rb��  page_fee_tbk_recommended#���   d� 	IsChecked �� *RecommendChecked+�� $��2��  page_fee_tbk_sureTimeGoal#���  $��20 0 0 0q�$��Center=��� $��2��	 �� DisplayMemberPath$	 Value��
 �� SelectedIndex$
 0��$��1��$��34��$��25 10q�$��Center=�{��� *	IsChecked+ �� ElementName$ rb_recommend�� �� SelectedItem �� *
TimeGoal+���� *	TimeGoals+	� -   $ rb��$ rb��$��3��  page_fee_txb_customer#���  $��	20 0 0 10q�$��Center=� �� *CustomerChecked+$  Xceed.Wpf.Toolkit.DoubleUpDown    DoubleUpDownStyle#��[ �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 0.0001X�$��3��$��1��$��34��$��
25 0 25 10q�
 � Tag$ 	FIII / kb��$��Center=�{��� *	IsChecked+$ rb��,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text �� *
TradeFee+ �� StringFormat$ {0:N8}��	� $ rb��$��4��$��2��  page_fee_rb_prompt#���  $��	20 5 0 10q�$��Center=� �� *OtherChecked+�� $��5��$��2��$��62��$��
50 20 20 0q����#F0FAFF���#E2F2FA$��1q� �� CornerRadius$ 2��._�� .+��� $��14��$��14��$��	12 13 0 0q�$#��../../images/page/tooltip.png��$	��Top=�$
��Left=��� $��32 10q�$
��Wrap=����#96949D  page_fee_txb_prompt#���  �� $��6��$��2��$��0 0 0 0q�$��Center=�$ 
Horizontal=�$��Center=�.+��� $��3��$��2��$��0q�$��80��
�������$��32��$��10q� 
 btn_OK#���  ���#44CC4E���� *	OkCommand+�� $��3��$��2��$��Center=�$��Center=�$��80�����#8C8C8C$��32��$��10q�$��1q����#D4D4D4  
btn_Cancel#���  
����������� *CancelCommand+