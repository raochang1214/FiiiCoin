   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5   	   [2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5   	   Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  5      6    0FiiiCoin.Wallet.Win.Views.ShellPages.OpenUrlPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5   	   Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5   	   Crules1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules     5      $	��270��5
   	   $	��550��6     � DataContext  5      @   :FiiiCoin.Wallet.Win.ViewModels.ShellPages.OpenUrlViewModel  5   
    � 	Resources 5      ��%    5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     page_OpenUrl   Title# �   6   �� 5   
   $��1��6    �� CornerRadius$ 0 0 1 1��6   ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5       5!      �� 5"      $��* �6$   �� 5#      $
��Auto �6$   �� 5$      $��40 �6$   �� 5%      $��* �6$   .+�5(      �� $	��URI��6   $��1��6'   $��Center=�64   $��Right=�6O   $��40 10 20 10q�6k   �� 5*      -   5         ��Name$ 
addressBox��5*   '   $��1��6     WarkTextBoxStyle#��[ 5+        tb_tooltip_inputUrl
 � Tag# �  6D   $��Center=�5,      $��1��6<   $��34��6L   $	��340��6X   $��20 10q�6d   $
��Left=�6s   .��6�   ��5-      �� 5.       �� Path$	 Url�6"   	 �� Mode$	 TwoWay=�6-   
 �� UpdateSourceTrigger$
 PropertyChanged=�6;   .��5/   $   50      �� 52      $��2��6   $��1��6&   y�66   �� *
IsUrlError+ ! _booleanToVisibilityConverter �� 	Converter# [ .+�53      �� $��14��6   $��14��6'   $��20 10q�63   $!��../../images/page/error.png��6B   �� 54        Error_Address#���  6    
���  ��$��Center=�6X   $
��Left=�6s   $��40 10q�6�   55      �� 57      $��3��6   $��2��6&   $��Center=�6:   $��Center=�6U   $��0q�6r   $��80��58      
�������$��32��6:    
 btn_OK#��[ 59      ���#3B8EFF��58   I   �� *	OkCommand+��5:      `� 5;        _validationConverter `� 	Converter# [ 6'   1�5<      �� 5=   "    �� ElementName$ 
addressBox��6*   5?      5A      5B      5C      5D      5E      