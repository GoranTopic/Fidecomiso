   M S B A M L   `   `   `  ����F  Bfidecomiso2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:fidecomiso2fidecomiso2  5   	       fidecomiso2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:fidecomiso2     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � Title$&   LatinTrust Client Risk Calulator��5   	   $	��750��62   $	��700��6?      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 	Resources 5        MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	       &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 45Q�63     5      $ 0:0:0.2��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.2��6'   $ 45Q�69   5      5      5        � Triggers 5"      :� 5#   
   	 :� RoutedEvent$	 StackPanel.MouseEnter��6   
 :� 
SourceName$
 GridMenu��6;   .[�5$      �� #��[ 6   5%      :� 5&   
   $	 StackPanel.MouseLeave��6   $
 GridMenu��6;   .[�5'      �� #��[ 6   5(      .��5+      � 
�������$
��Left=�6   .+�5,   
   � -   5         �Name$ Top_Bar��5,      $��50��6    $	��Top=�6,   ���	#FF47255D$��4��6[   .+�5-      ��    MaterialDesignTitleTextBlock#���  6   $��Analysis de Riesgo��6O   $��Center=�6i   $��Center=�6�   $��26(�6�   
�������6�   '  !MaterialDesignThemes.Wpf.PopupBox  5.      $��Right=�6&   $��	10,5,10,5q�6B      	StaysOpen .     PlacementMode$ BottomAndAlignRightEdges=�6h   
�������$�� ��6�      PopupContent. 5/      �� $	��170��6   .+�50      �� -   5        ���	#FF44355F{�50      ��  �� Path$ Xamlvars.IsLogin�.��51      ��  �� Orientation$ 
Horizontal=�6%   .+�52      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Restart=�66   $��	0 0 10 0 q�6E   �� 53      Nuevo Calculo67   54      55      �� 56      -   5        ���	#FF44355F{�56      �� $ Xamlvars.IsLogin�.��57      �� $ 
Horizontal=�6%   .+�58        $ ChartAreaspline=�66   $��	0 0 10 0 q�6M   �� 59      	Grafico61   5:      5;      �� 5<      -   5        ���	#FF44355F{�5<      �� $ Xamlvars.IsLogin�.��5=      �� $ 
Horizontal=�6%   .+�5>        $ ContentSave=�66   $��	0 0 10 0 q�6I   �� 5?      	Guardar61   5@      5A      �� 5D      ���	#FF44355F{�6   �� $ Xamlvars.IsLogin�.��5E      �� $ 
Horizontal=�6%   .+�5F        $ About=�66   $��	0 0 10 0 q�6C   �� 5G      Informacion65   5H      5I      �� 5J      ���	#FF44355F{�6   �� $ Xamlvars.IsLogin�.��5K      �� $ 
Horizontal=�6%   .+�5L        $
 Help=�66   $��	0 0 10 0 q�6B   �� 5M      ayuda6/   5N      5O      �� 5P      ���	#FF44355F{�6   �� $ Xamlvars.IsLogin�.��5Q      �� $ 
Horizontal=�6%   .+�5R        $ SettingsApplications=�66   $��	0 0 10 0 q�6R   �� 5S      	Ajustes61   5T      5U      �� 5V      -   5        ���	#FF44355F.��5W      �� $ 
Horizontal=�6%   .+�5X        $ ExitRun=�66   $��	0 0 10 0 q�6E   �� 5Y      Salir6/   5Z      5[      5\      5]      5^      � 5_   
   -   5        $ GridMenu��5_      $��45��6!   ���	#FF350A51$
��Left=�6C   .+�5`      �� -   5         ��Name$ 	MenuPanel��5`      .+�5a      � 
�������$	��200��6*   $��50��66   $	��Top=�6B   $
��Left=�6Z   .+�5b      �� -   5         ��Name$ ButtonCloseMenu��5b      $��Center=�6c   $
��Left=�6~   $��53��6�   $��54��6�   $y�	Collapsed=�6�   ��66   Z� ��6L   Z� .��5c        ���	#FF4F316E$
 Menu=�6I   5d      �� 5e      -	   5        $ ButtonOpenMenu��5e      $��Center=�6b   $
��Left=�6}   $��53��6�   $��54��6�    J� RenderTransformOrigin$ 0.617,0.811&�6�   ��65   Z� ��6K   Z� .��5f        ���	#FF461E6E$
 Menu=�6I   $ 0.396,0.458&�6U   $	��Top=�6y   $
��Left=�6�   $��32��6�   $��26��6�   5g      5h      �� 5j      $ 
Horizontal=�6   .+�5k        $ FileDocumentBoxSearch=�6.   
�������$��10q�6^   $��Center=�6j   $��25��6�   $��25��6�   �� 5l      $��Analisis Cliente��6    
�������$��	10 20 0 0q�6K   $��14(�6^   5m      � 5n      $��10 10 10 0 q�6   $��1��6,   $	��200��67   
�������6C   �� 5p      $��Disabled=�6   $��Disabled=�6Q   $	��205��6�   .@�5q      �� -
   5         ��Name$ cliente��5q   O   {�6#   �� $ Xamlvars.IsLogin�.��5r      �� $ 
Horizontal=�6%   .+�5s        $ AccountLocation=�66   
�������$��5 10 0 0q�6`   $��25��6r   $��25��6~   �� 5t      $	��PEP��6(   
�������$��	10 15 0 0q�6F   $��14(�6Y   5u      5v      �� 5x      -   5        $ 	ubicacion��5x   P   $��50��6c   {�6$   �� $ Xamlvars.IsLogin�.��5y      �� $ 
Horizontal=�6%   .+�5z        $ 
MyLocation=�66   
�������$��5 10 0 0q�6[   $��25��6m   $��25��6y   �� 5{      $��Ubicacion Geografica��6(   
�������$��	10 15 0 0q�6W   $��14(�6j   5|      5}      �� 5      -   5        $ productoServicio��5   P   $��50��6j   {�6#   �� $ Xamlvars.IsLogin�.��5�      �� $ 
Horizontal=�6%   .+�5�        $ ServiceToolbox=�66   
�������$��5 10 0 0q�6_   $��25��6q   $��25��6}   �� 5�      $��Producto o servicio��6(   
�������$��	10 15 0 0q�6V   $��14(�6i   5�      5�      �� 5�      -   5        $ 
viculacion��5�   P   $��50��6d   {�6#   �� $ Xamlvars.IsLogin�.��5�      �� $ 
Horizontal=�6%   .+�5�        $ OfficeBuilding=�66   
�������$��5 10 0 0q�6_   $��25��6q   $��25��6}   �� 5�      $��Canal de Vinculacion��6(   
�������$��	10 15 0 0q�6W   $��14(�6j   5�      5�      5�      � 5�      $��
10 10 10 0q�6   $��1��6+   $	��200��66   
�������6B   �� 5�      $��Disabled=�6   $��65��6Q   .@�5�      �� -   5        $ transacional��5�   P   $	��Top=�6�   {�6#   �� $ Xamlvars.IsLogin�.��5�      �� $ 
Horizontal=�6%   $
��Left=�6>   $	��Top=�6Y   .+�5�        $ BankTransfer=�66   
�������$��5 15 5 0q�6]   $
��Left=�6o   $��28��6�   $��26��6�   �� 5�      $ Vertical=�6)   $��Center=�6@   $	��Top=�6]   .+�5�   "   �� $��Risgo Transacional��6,   
�������$��	10 10 0 0q�6Y   $��14(�6l   �� 5�   "   $��O Senales de Alerta��6,   
�������$��	10 10 0 0q�6Z   $��14(�6m   5�      5�      5�      5�      � 5�      $��
10 10 10 0q�6   $��1��6+   $	��200��66   
�������6B   �� 5�      $��Disabled=�6   $��45��6Q   .@�5�      �� -   5        $ Chart��5�   P   $	��Top=�6�   {�6$   �� $ Xamlvars.IsLogin�.��5�      �� $ 
Horizontal=�6%   $
��Left=�6>   $	��Top=�6Y   .+�5�        $ ChartAreaspline=�66   
�������$��5 5 5 0q�6`   $
��Left=�6q   $��25��6�   $��25��6�   �� 5�      $ Vertical=�6)   $��Center=�6@   $	��Top=�6]   .+�5�   "   �� $��Riesgo��6,   
�������$��	10 10 0 0q�6M   $��14(�6`   5�      5�      5�      5�      � 5�      $��
10 10 10 0q�6   $��1��6+   $	��200��66   
�������6B   5�      5�      � 5�   
    K� ZIndex$ -1��6   $��Center=�6"   $��Center=�6=   $	��642��6Z   $	��664��6f   $��	50,55,0,0q�6s   .+�5�      �� $��Hidden=�6   $��Disabled=�6@   .��5�       � -   5          �Name$ 	MainFrame��5�   8     � NavigationUIVisibility$ Hidden=�6   68   5�      5�      5�      5�      