   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      O,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5	          FiiiCoin.Wallet.Win.Shell   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Q MGFramework.BlankWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'blankWindowhttp://GFramework.org  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Econtrols0clr-namespace:FiiiCoin.Wallet.Win.CustomControls     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5	      
�������  � WindowStartupLocation$  CenterScreen=�5
   >      
Main_Title � Title# �   5      $	��720��6?   $
��1000��6O   $	��720��6_   $	��900��6l    � DataContext 5      3   -FiiiCoin.Wallet.Win.ViewModels.ShellViewModel  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ OnLoaded��6F      Command 6$   �� *WindowCommand+6F   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � ���#F5F5F5$��30��6$   (  "GFramework.BlankWindow.BlankWindow	   	Draggable	 . .+�5      o� $��0��6   $��30��5      $
��Auto��6   $��15 0 0 0q�5      
������ $	��Top=�5       $
��Left=�5!       
 n� UsesItemContainerTemplate
 . $��Center=�5#       & "_menuItemContainerTemplateSelector$ n� ItemContainerTemplateSelector# [ 5$      y�5      �� *	IsIniting+ ! _booleanToVisibilityConverter �� 	Converter# [  �� ConverterParameter$ Reverse����5%      �� *	MenuItems+5&      �� 5'      #���   6   $
��Auto��6=   $��Center=�5)      $��20 0 0 0q�63   y�5(      �� *	IsIniting+# [ 5)   3   �� 5*       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5+      4   .FiiiCoin.Wallet.Win.CustomControls.ImageButton  $��30��6'   $��30��62      Source$# images/windows/window_min.png��6>   
������ $	��Min��6�   ��6~   �� *WindowCommand+6�     5,      $��30��6'   $��30��62   $# images/windows/window_max.png��6>   
������ $	��Max��6�   ��6~   �� *WindowCommand+6�     5-      $��30��6'   $��30��62   $% images/windows/window_close.png��6>   
������ $��Close��6�   ��6�   �� *WindowCommand+6�   5.      5/       � 51   
   $��1��6   
�������  � NavigationUIVisibility$ Hidden=�6O   ��6/   �� *ContentView+6O    � 53   
   $��2��6   $ Hidden=�54      ��53   !   �� *	PopupView+y�55      �� *IsShowPopupView+# [ �� 57   
   
������ 	 . y�58      �� *IsShowPopupView+# [ 59      �� 5;   
   
������ $��2��6*   y�5<      �� *IsShowMessage+# [ �� 5>   
   $��2��6    �� CornerRadius$ 4��6"   $	��240��5?      $	��120��6   ���#979797y�5@      �� *IsShowMessage+# [ ._�5A      �� $
��Wrap=�61   $��20q�6E   $��Center=�6Q   $��Center=�6l   
���������6   �� *	Message+6�   5B      5C      5D      