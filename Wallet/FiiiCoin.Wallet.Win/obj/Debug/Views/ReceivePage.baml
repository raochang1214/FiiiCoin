   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5      G(clr-namespace:FiiiCoin.Wallet.Win.ModelsFiiiCoin.Wallet.Win.Models  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  5	      +    %FiiiCoin.Wallet.Win.Views.ReceivePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5      ;models(clr-namespace:FiiiCoin.Wallet.Win.Models     5      Kcustomcontrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls     5      Crules1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules     5	        N� Title$  ReceivePage��5       � DataContext 5      5   /FiiiCoin.Wallet.Win.ViewModels.ReceiveViewModel  5   
   .��5      � ���#F4F6F9.+�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   $��70��60   �� 5      �� 5      $
��Auto �6#   .+�5      �� $��1��6   $��0��6%      	Title_Tag#���   65   $
��Left=�6X   $��5 50 0 5q�6s   $��Center=�6�   �� 5       $��2��6   $��0��6%     Mark#���  65   $
��Left=�6S   $��5 2 5 2q�6n   $��Center=�6   �� 5!      $��3��6   $��0��6%    
 Amount#���  65   $
��Left=�6U   $��5 2 5 2q�6p   $��Center=�6�   �� 5#       �� 	MaxLength$ 30��67     WarkTextBoxStyle#��[ 6F     tooltip_Label
 � Tag# �  6p   $��1��6�   $��0 50 0 5q�6�   $��34��6�   $��1��6�   $��Center=�6�   ��6   �� *ReceiveData.Tag+6�   �� 5$      $	 200��6;   #��[ 6K     tooltip_Mark# �  6u   $��2��6�   $��0 5 0 5q�6�   $��34��6�   $��1��6�   $��Center=�6�   ��6   �� *ReceiveData.Comment+6�   �� 5%      $��3��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�5&      �� -   5         ��Name$ 	tb_amount��5&      $	��0 5q�6-   $��34��6:   $	��240��6F   $
��Left=�6R   $��Center=�6m     AmountBoxStyle#��[ 6�   .��6�   ��5'      �� 5(       �� Path$ ReceiveData.Amount_Str�6"   	 �� Mode$	 TwoWay=�6@   
 �� UpdateSourceTrigger$
 PropertyChanged=�6N    �� FallbackValue$ 0��6t    �� ValidationRules 5)      9   3FiiiCoin.Wallet.Win.ValidationRules.DoubleRangeRule  5*   "   2   ,FiiiCoin.Wallet.Win.ValidationRules.RuleBase   ErrorKey$ Error_Amount��68   
   Min$ 0��6P   3   -FiiiCoin.Wallet.Win.ValidationRules.RegexRule  5+   "      Pattern$" ([0-9]{1,10}(.[0-9]{0,8})?)?��62      ErrorMsg$ Error_Amount��6Y   5-      .��5.   $   5/      �� 50      $
��FIII��6   $��Center=�6(   ���#333333$��10 0 0 0q�6X   51      �� 53      $ 
Horizontal=�6   $��4��62   $��1��6?   $��0 15 0 0q�6O   .+�54      �� $	��100��6   $
��Auto��6(   $��34��6[   $
��10 0q�6g     Btn_RequestPay#���  6v   ��65   �� *RequestPayCommand+��55      `� 56        _validationConverter `� 	Converter# [ 6'   .1�57      ��  �� ElementName$ 	tb_amount��6&   58      5:      �� 5;      $	��100��6   1   +FiiiCoin.Wallet.Win.Models.ReceiveClearType
   All#��Z 6G   $��34��6�   $��15 0 0 0q�6�    	 ClearAll#��� 	 6�   $	��Top=�6�   ��6%   �� *ClearCommand+6�   5<      3   -FiiiCoin.Wallet.Win.CustomControls.PathButton  5>      $��2��6(   $��1��68   $��	11 50 0 5q�6E   $��Center=�6X   $��30��6s   $��30��6    
 
path_Close   PathData# [
 5?   )   $��3q�6P   
   Tag#��Z 5@   J   ��6)   �� *ClearCommand+6J     5B      $��2��6(   $��2��68   $��11 5 0 5q�6E   $��Center=�6W   $��30��6r   $��30��6~   # [
 5C   )   $��3q�6P      Comment#��Z 5D   J   ��6)   �� *ClearCommand+6J   5E      5F      5G      