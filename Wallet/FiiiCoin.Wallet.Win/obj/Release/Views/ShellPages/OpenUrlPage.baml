   M S B A M L   `   `   `  ���� N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  [2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  6    0FiiiCoin.Wallet.Win.Views.ShellPages.OpenUrlPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     Crules1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules     $	��270��$	��550��  � DataContext  @   :FiiiCoin.Wallet.Win.ViewModels.ShellPages.OpenUrlViewModel   � 	Resources ��%    .��� 
������� � RowDefinitions �� $��40 ��� $��* �.+�7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     page_OpenUrl   Title# �   �� $��1�� �� CornerRadius$ 0 0 1 1��._��  � ColumnDefinitions �� $
��Auto ���  �� $��* ��� $
��Auto ��� $��40 ��� $��* �.+��� $	��URI��$��1��$��Center=�$��Right=�$��40 10 20 10q��� -    ��Name$ 
addressBox��$��1��  WarkTextBoxStyle#��[   tb_tooltip_inputUrl
 � Tag# �  $��Center=�$��1��$��34��$	��340��$��20 10q�$
��Left=�.������  �� Path$	 Url�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�.���� $��2��$��1��y��� *
IsUrlError+ ! _booleanToVisibilityConverter �� 	Converter# [ .+��� $��14��$��14��$��20 10q�$!��../../images/page/error.png����   Error_Address#���  
���  ��$��Center=�$
��Left=�$��40 10q��� $��3��$��2��$��Center=�$��Center=�$��0q�$��80��
�������$��32�� 
 btn_OK#��[ ���#3B8EFF���� *	OkCommand+��`�   _validationConverter `� 	Converter# [ 1���  �� ElementName$ 
addressBox��