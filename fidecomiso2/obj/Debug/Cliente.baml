   M S B A M L   `   `   `  ����F  Bfidecomiso2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:fidecomiso2fidecomiso2  5          fidecomiso2.Cliente   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:fidecomiso2     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$	  PEP��5	       � 	Resources 5      ��%    5      .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $ 
Horizontal=�6   
�������$	��641��6A   .+�5      �� $ Vertical=�6   .+�5      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   .��6a   PEP:5      #  MaterialDesignThemes.Wpf.Card  5      $��15 10 5 10 q�6&   $��Stretch=�6;   $	��312��6W   .��5      �� $��10,10,-6,10q�6!   .+�5      	� -   5         	�Name$ radio1��5   &   $��10q�66      MaterialDesignRadioButton#��[  6C   
 � Tag$
 True��6v   .��5      �� $	��272��6(   $��51��64   +)Se encuantra actualmente laboriando en la�� 6k   1/funcion publica o un familiar directo labora en�� 6�   
la misma6�   5      	� 5      -   5        $ radio2��5   &   $��10q�66   #��[  6B   $
 True��6u   .��5      �� $	��272��6(   $��44��64   1/Vinculado 2 de afinidad y PEP'S que dejaron sus�� 6q   puestos hace 1 ano6�   5      	� 5       -   5        $ radio3��5    &   $��10q�66   #��[  6B   $
 True��6u   .��5!      �� $	��272��6(   $��50��64   )'Los que fuerosn funcinarios hace mas de�� 6j   3 anos6~   5"      5#      5$      5%      �� 5&      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5'      �� #��["�6   5(      � 5)      $	��268��6   .+�5*      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5+      �� $��30(�6Q   $��Center=�6_   $	��Top=�6|   ��6   ��  �� Path$! XamlPepRisk.PercentageLabel�6|   �� 5,      $��25(�6   $��Center=�6�   $	��Top=�6�   ��6   �� $ XamlPepRisk.RiskLabel���6K   �� $ XamlPepRisk.LabelColor�6�   �� 5-      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5.      �� #��["�6$   5/      �� 50      $��25(�6J   $��Center=�6X   $	��Top=�6u   $
��Bold"�6�   ��6   �� $ XamlPepRisk.RiskVar�6�   �� 51       J� Opacity$	 100Q�6    $��12(�6.   $��Center=�6<    J� RenderTransformOrigin$ 0.519,0.156&�6Y   ��52      �� 53       �� Color# � ��6.   Riesgo Variable54   B   55      56      57      �� 5:   
   $ 
Horizontal=�6   
�������$	��641��6A   .+�5<      �� $ Vertical=�6   .+�5=      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   .��6a   Actividades Economica:6y     5>      $��15 10 5 10 q�6&   $��Stretch=�6;   $	��312��6W   .��5?      �� -   5        	 ��Name$	 Actividades_economicas��5?   !   $��
10,10,0,10q�6A   .+�5@      �� -   5        
 ��Name$
 ActivCheckbox1��5@   #   $��3q�6w   .��6�   Alto uso de Effectivo6�   �� 5A      -   5        $
 ActivCheckbox2��5A   #   $��3q�6w   .��6�   Ingresos Ciclicos6�   �� 5B      -   5        $
 ActivCheckbox3��5B   #   $��3q�6w   .��6�   Actividad Informal6�   �� 5C      -   5        $
 ActivCheckbox4��5C   #   $��3q�6w   .��6�   CALIF6�   �� 5D      -	   5        $
 ActivCheckbox5��5D   #   $��3q�6w   .��6�   Evalucaion riesgo Paiz6�   �� 5E      -
   5        $
 ActivCheckbox6��5E   $   $��3q�6x   .��6�   
Tipologias6�   �� 5F      -   5        $
 ActivCheckbox7��5F   #   $��3q�6w   .��6�   
Nacionales6�   �� 5G      -   5        $
 ActivCheckbox8��5G   #   $��3q�6w   .��6�   Extrangeras6�   �� 5H      -   5        $
 ActivCheckbox9��5H   #   $��3q�6w   .��6�   Experiencia de la Entidad6�   5I      5J      5K      �� 5L      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5M      �� #��["�6   5N      � 5O      $	��268��6   .+�5P      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5Q      �� $��30(�6W   $��Center=�6e   $	��Top=�6�   ��6   �� $' !XamlActividadRisk.PercentageLabel�6�   �� 5R      $��25(�6�   $��Center=�6�   $	��Top=�6�   ��6   �� $! XamlActividadRisk.RiskLabel���6R   �� $" XamlActividadRisk.LabelColor�6�   �� 5S      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5T      �� #��["�6$   5U      �� 5V      $��25(�6P   $��Center=�6^   $	��Top=�6{   $
��Bold"�6�   ��6   �� $ XamlActividadRisk.RiskVar�6�   �� 5W      $	 100Q�6    $��12(�6.   $��Center=�6<   $ 0.519,0.156&�6Y   ��5X      �� 5Y      # � ��6.   Riesgo Variable5Z   B   5[      5\      5]      � 5_   
   
�������$	��641��6"   $	��150��6.   .+�5`      �� $ Vertical=�6   $��Center=�60   $��Center=�6M   .+�5a      �� $
��Bold"�6   $��10q�6*   $��15(�66   $��Tipo de Persona:��6D   $��Center=�6_     5b      $��15 10 5 10 q�6&   $��Center=�6;   $	��312��6V   $��Center=�6b   .��5c      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5d      	� -   5        $ 	IsNatural��5d   a   $��10q�6&   $��Center=�62   $��Natural��6O   6t   	� 5e      -   5        $ 
IsJudicial��5e   b   $��10q�6&   $��Center=�62   $��Judicial��6O   6v   5f      5g      5h      5i      �� 5n   
   $ 
Horizontal=�6   
�������$	��641��6A   $	��250��6M   $	��157��6]   .+�5o      �� $ Vertical=�6   .+�5p      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   $��Edad:��6a     5q      $��15 10 5 10 q�6&   $��Center=�6;   $	��312��6V   $��Center=�6b   $��80��6   .��5r      �� $��
10,10,0,10q�6!   $��Center=�65   $	��302��6R   $��Center=�6^   .+�5s      �� $ 
Horizontal=�6%   $
��Left=�6>   $��
68,20,0,20q�6Y   $��Center=�6m   $	��116��6�   .+�5t      �� $��Edad:��6$   $��Center=�64   $��Center=�6O   �� 5u      -   5        $��10q�5u   �   $��38��6�   $��23��6�   ��6&   �� *
XamlPV.Age+ �� UpdateSourceTrigger$ PropertyChanged=�{�6g   �� *XamlPV.IsTypeSet+6�   5v      5w      5x      5y      �� 5z      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5{      �� #��["�6   5|      � 5}      $	��268��6   .+�5~      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5      �� $��30(�6Q   $��Center=�6_   $	��Top=�6|   ��6   �� $! XamlAgeRisk.PercentageLabel�6|   �� 5�      $��25(�6�   $��Center=�6�   $	��Top=�6�   ��6   �� $ XamlAgeRisk.RiskLabel���6K   �� $ XamlAgeRisk.LabelColor�6�   �� 5�      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5�      �� #��["�6$   5�      �� 5�      $��25(�6I   $��Center=�6W   $	��Top=�6t   $
��Bold"�6�   ��6   �� $ XamlAgeRisk.RiskVar�6�   �� 5�      $	 100Q�6    $��12(�6.   $��Center=�6<   $ 0.519,0.156&�6Y   ��5�      �� 5�      # � ��6.   �� 5�   1   $�Riesgo Variable��65   6O   5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   
�������$	��641��6A   $	��250��6M   .+�5�      �� $ Vertical=�6   .+�5�      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   .��6a   Por Patrimonio:5�        5�      $��15 10 5 10 q�6&   $��Stretch=�6;   $	��312��6W   .��5�      �� $��
10,10,0,10q�6!   .+�5�      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�      �� $��Patrimonio:��6$   $��Center=�6:   $��Center=�6W   6u   �� 5�      -   5        $��10q�5�   �   $	��100��6�   $��23��6�   ��6&   �� *XamlPV.Patrimony+$ PropertyChanged=�{�6n   �� *XamlPV.IsTypeSet+6�   5�      5�      5�      5�      �� 5�      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5�      �� #��["�6   5�      � 5�      $	��268��6   .+�5�      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5�      �� $��30(�6X   $��Center=�6f   $	��Top=�6�   ��6   �� $' !XamlPatrimonyRisk.PercentageLabel�6�   �� 5�      $��25(�6�   $��Center=�6�   $	��Top=�6�   ��6   �� $! XamlPatrimonyRisk.RiskLabel���6R   �� $" XamlPatrimonyRisk.LabelColor�6�   �� 5�      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5�      �� #��["�6$   5�      �� 5�      $��25(�6O   $��Center=�6]   $	��Top=�6z   $
��Bold"�6�   ��6   �� $ XamlPatrimonyRisk.RiskVar�6�   �� 5�      $	 100Q�6    $��12(�6.   $��Center=�6<   $ 0.519,0.156&�6Y   ��5�      �� 5�      # � ��6.   Riesgo Variable5�   B   5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   
�������$	��641��6A   $	��250��6M   .+�5�      �� $ Vertical=�6   .+�5�      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   .��6a   Por Ingresos:5�        5�      $��15 10 5 10 q�6&   $��Stretch=�6;   $	��312��6W   .��5�      �� $��
10,10,0,10q�6!   .+�5�      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�      �� $��	Ingresos:��6$   $��Center=�68   6V   �� 5�      -   5        $��10q�5�   �   $	��100��6�   $��23��6�   ��6&   �� *XamlPV.Income+$ PropertyChanged=�{�6k   �� *XamlPV.IsTypeSet+6�   5�      5�      5�      5�      �� 5�      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5�      �� #��["�6   5�      � 5�      $	��268��6   .+�5�      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5�      �� $��30(�6T   $��Center=�6b   $	��Top=�6   ��6   �� $$ XamlIncomeRisk.PercentageLabel�6   �� 5�      $��25(�6�   $��Center=�6�   $	��Top=�6�   ��6   �� $ XamlIncomeRisk.RiskLabel���6N   �� $ XamlIncomeRisk.LabelColor�6�   �� 5�      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5�      �� #��["�6$   5�      �� 5�      $��25(�6L   $��Center=�6Z   $	��Top=�6w   $
��Bold"�6�   ��6   �� $ XamlIncomeRisk.RiskVar�6�   �� 5�      $	 100Q�6    $��12(�6.   $��Center=�6<   $ 0.519,0.156&�6Y   ��5�      �� 5�      # � ��6.   Riesgo Variable5�   B   5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   
�������$	��641��6A   $	��250��6M   .+�5�      �� $ Vertical=�6   .+�5�      �� $
��Bold"�6   $��Center=�6*   $��10q�6G   $��15(�6S   .��6a   Por Transacion Mensual:5�        5�      $��15 10 5 10 q�6&   $��Stretch=�6;   $	��312��6W   .��5�      �� $��
10,10,0,10q�6!   .+�5�      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�      �� $��Transacional:��6$   $��Center=�6<   6Z   �� 5�      -   5        $��10q�5�   �   $	��100��6�   $��23��6�   ��6&   �� *XamlPV.Flow+$ PropertyChanged=�{�6i   �� *XamlPV.IsTypeSet+6�   5�      5�      5�      5�      �� 5�      ���	#FFB0AAB4$ 
Horizontal=�60   $��1��6I   $��20q�6S   .+�5�      �� #��["�6   5�      � 5�      $	��268��6   .+�5�      �� $ Vertical=�6   $��
0,20, 0 ,0q�64   .+�5�      �� $��30(�6R   $��Center=�6`   $	��Top=�6}   ��6   �� $" XamlFlowRisk.PercentageLabel�6}   �� 5�      $��25(�6�   $��Center=�6�   $	��Top=�6�   ��6   �� $ XamlFlowRisk.RiskLabel���6L   �� $ XamlFlowRisk.LabelColor�6�   �� 5�      ���	#FFB0AAB4$ Vertical=�68   $��1��6O   $��10 10 10 10 q�6Z   .+�5�      �� #��["�6$   5�      �� 5�      $��25(�6J   $��Center=�6X   $	��Top=�6u   $
��Bold"�6�   ��6   �� $ XamlFlowRisk.RiskVar�6�   �� 5�      $	 100Q�6    $��12(�6.   $��Center=�6<   $ 0.519,0.156&�6Y   ��5�      �� 5�      # � ��6.   Riesgo Variable5�   B   5�      5�      5�      � 5�   
   
�������$��62��6"   .+�5�      �� -   5        $��	Siguiente��5�      $��
0,0,103,20q�6*   $��Bottom=�6>   $	��100��6Y   $��Right=�6e   6�   5�      5�      5�      