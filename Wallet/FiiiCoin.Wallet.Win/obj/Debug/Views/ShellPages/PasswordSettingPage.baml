   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5   	   [2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5   	   W0clr-namespace:FiiiCoin.Wallet.Win.Views.Controls"FiiiCoin.Wallet.Win.Views.Controls  5   	   Y1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules#FiiiCoin.Wallet.Win.ValidationRules  5	   	   >    8FiiiCoin.Wallet.Win.Views.ShellPages.PasswordSettingPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5   	   Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5   	   Dcontrol0clr-namespace:FiiiCoin.Wallet.Win.Views.Controls     5   	   Ivalidations1clr-namespace:FiiiCoin.Wallet.Win.ValidationRules     5	   	   $	��400��5   	   $
��Auto��6   $	��550��6'     � DataContext  5      H   BFiiiCoin.Wallet.Win.ViewModels.ShellPages.PasswordSettingViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     Title 6   �� *PassWordData.PageTitle+�� 5   
   $��1��6    �� CornerRadius$ 0 0 1 1��6   ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5       5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   .+�5&      �� $��1��6   $��
20 50 0 10q�6-   y�6A   �� *DisplayControlNum+ $   _intCompareToVisibilityConverter �� 	Converter# [   �� ConverterParameter$ 1��.+�5'      ��   page_pwdSetting_tooltip1#���  6    $
��Wrap=�6T   �� 5(        page_pwdSetting_tooltip2#���  6    $��1��6R   $
��Wrap=�6b   $��0 4 0 0q�6v   5)      �� 5+      $��1��6   $��
20 50 0 10q�6-   y�6A   �� *DisplayControlNum+# [  $ 0��.+�5,      ��   page_changePwd_caption1#���  6    $
��Wrap=�6S   5-      �� 5/        page_changePwd_oldPwd#���  51      $��1��6D   $��Center=�6Q   $
��Left=�6l   $��40 10 20 10q�6�   y�50      �� *DisplayControlNum+# [  $ 0��51   �   � 55      $��1��6   $��1��6$   $��20 10q�57      y�56      �� *DisplayControlNum+# [  $ 0��.+�58      5   /FiiiCoin.Wallet.Win.Views.Controls.UserPassWord  -   5          Name$	 pwd��59   :   $	��340��5:   "   $��34��6.   $
��Left=�5;   "   $��Center=�6=      IsShowPassword 58   +   �� *	IsChecked+	 �� ElementName$	 ck_isShowPwd��  59   "   �� 
   Password
 5<      �� 5=       �� Path$ PassWordData.PassWord�6&    �� Mode$ TwoWay=�6C    �� UpdateSourceTrigger$ PropertyChanged=�6Q    �� ValidationRules 5>   "   ?   9FiiiCoin.Wallet.Win.ValidationRules.NotNullValidationRule  5?   &   6   0FiiiCoin.Wallet.Win.ValidationRules.PasswordRule  5@   &   5B      5D      5E      �� 5G        	tb_newPwd#���  5H      $��2��68   $��Center=�6E   $
��Left=�6`   $��40 10 20 10q�6{   � 5I      $��2��6   $��1��5J      $��20 10q�5K      .+�5L        -   5        $
 pwd1��5M   E   $	��340��6-   $��34��69   $
��Left=�5O   -   $��Center=�6H    5L   +   �� *	IsChecked+$	 ck_isShowPwd��  5N   +   �� 
 5P      �� 5Q      $ PassWordData.NewPassWord1�6&   $ TwoWay=�6G   $ PropertyChanged=�6U    5R   "     5S   &     5T   &   5V      5X      5Y      �� 5[      $��3��6     tb_confirmPwd#���  6)   $��Center=�6P   $
��Left=�6k   $��40 10 20 10q�6�   � 5\      $��3��6   $��1��6$   $��20 10q�64   .+�5]        -   5        $
 pwd2��5^   ;   $	��340��6"   $��34��6.   $
��Left=�5`   "   $��Center=�6=    5]   +   �� *	IsChecked+$	 ck_isShowPwd��  5_   "   �� 
 5a      �� 5b      $ PassWordData.NewPassWord2�6&   $ TwoWay=�6G   $ PropertyChanged=�6U    5c   "     5d   &     5e   &   5g      5i      5j      �� 5l      -   5         ��Name$ ck_isShowPwd��5l      $��4��61   $��1��6>   $��Center=�6O   $��10 0 0 0q�5m       $  page_pwdSetting_checkbox_viewPwd#���  6.   $��34��5n      $	��340��6'   $��20 10q�63   $
��Left=�6B   5o      �� 5r      $��5��6   $��2��6*   $��Center=�6>    �� Orientation$ 
Horizontal=�6[   .+�5s      �� $��0q�6   $��80��5t      
�������$��32��6:   $��10q�6G    
 btn_OK#���  5u      ���#44CC4Ey�5s   2   �� *DisplayControlNum+# [  $ 1����5v      �� *	OkCommand+��5w      `� 5x       	 _validationConverter `� 	Converter# [	 6+   1�5y   "   �� 5z   &   $		 pwd��6.   �� 5{   &   $
	 pwd1��6.   �� 5|   &   $
	 pwd2��6.   5~      {�5�      `� 5�       
 _boolsToBoolMultiConverter# [
 6+   1�5�   "   �� 5�   &   $
	 pwd1��6.   $ (Validation.Errors)�6A    ' #_listCountMoreThanToEnableConverter# [ 6\   $ 1��6�   �� 5�   &   $
	 pwd1��6.   $ Password�6A     _isNullConverter# [ 6Q   $ reverse��6   �� 5�   &   $
	 pwd2��6.   $ (Validation.Errors)�6A   # [ 6\   $ 1��6�   �� 5�   &   $
	 pwd2��6.   $ Password�6A   # [ 6Q   $ reverse��6   5�      5�      �� 5�      $��0q�6   $��80��5�      
�������$��32��6:   $��10q�6G   #���  5�      ���#44CC4Ey�5�   1   �� *DisplayControlNum+# [  $ 0����5�      �� *	OkCommand+��5�      `� 5�      # [	 6+   1�5�   "   �� 5�   &   $		 pwd��6.   �� 5�   &   $
	 pwd1��6.   �� 5�   &   $
	 pwd2��6.   5�      {�5�      `� 5�      # [
 6+   1�5�   "   �� 5�   &   $		 pwd��6.   $ (Validation.Errors)�6@   # [ 6[   $ 1��6�   �� 5�   &   $		 pwd��6.   $ Password�6@   # [ 6P   $ reverse��6~   �� 5�   &   $
	 pwd1��6.   $ (Validation.Errors)�6A   # [ 6\   $ 1��6�   �� 5�   &   $
	 pwd1��6.   $ Password�6A   # [ 6Q   $ reverse��6   �� 5�   &   $
	 pwd2��6.   $ (Validation.Errors)�6A   # [ 6\   $ 1��6�   �� 5�   &   $
	 pwd2��6.   $ Password�6A   # [ 6Q   $ reverse��6   5�      5�      �� 5�      $��Center=�6   $��Center=�68   $��80��5�      ���#8C8C8C$��32��6<   $��10q�6H   $��1q�6T   ���#D4D4D4  
btn_Cancel#���  5�      
���������6@   �� *CancelCommand+6b   5�      5�      5�      5�      5�      