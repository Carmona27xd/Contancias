   M S B A M L   `   `   `  ����F  BConstancias, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Constancias.ViewsConstancias.Views  5      !    Constancias.Views.AdminView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Constancias.Views     5        N� Title$  	AdminView��5	      .��5      � 
�������.+�5   
   �� $��Center=�6   $��79��61   $	��Top=�6=   $	��800��6U   ���#3e58536a   �� 5   
   $
��Left=�6   $	��521��6/   $��0,79,0,0q�6<   $	��Top=�6N   $	��151��6f   ���#5aa8976r   �� 5   
   -   5        $
��Left=�5      $��39��6/   $��
10,116,0,0q�6;   $	��Top=�6O   $	��135��6g   ���#a3c5bc �� RadiusX$ 10��5       �� RadiusY$ 10��6    � Cursor$
 Hand��6H   �� 5   
   -   5        $��Constancias��5      $
��Left=�6&   $��
20,117,0,0q�6A   $	��Top=�6U   $��20(�6m   $
 Hand��6�   �� 5   
   $
��Left=�6   $��39��6/   $��
10,174,0,0q�6;   $	��Top=�6O   $	��135��6g   ���#8bbab0$ 10��5      $ 10��6   �� 5   
   $��
Profesores��6   $
��Left=�6%   $��
26,175,0,0q�6@   $	��Top=�6T   $��20(�6l   �� 5   
   $��Sistema de constancias��6   $
��Left=�61   $��	26,15,0,0q�6L   $	��Top=�6_   $��30(�6w   
�������6�   �� 5   
   -   5        $
��Left=�5      $��39��6/   $��
10,514,0,0q�6;   $	��Top=�6O   $	��135��6g   ���#a3c5bc$ 10��5      $ 10��6   $
 Hand��6J   �� 5   
   -   5        $��Cerrar sesion��5      $
��Left=�6(   $��
28,519,0,0q�6C   $	��Top=�6W   $��15(�6o    J� RenderTransformOrigin$ 0.427,-0.401&�6}   $
 Hand��5   9   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ProfessorsDatagrid��5         AutoGenerateColumns .  $��156,98,10,117q�6K      CanUserResizeColumns .     CanUserReorderColumns .  	   CanUserAddRows	 .  
   CanUserResizeRows
 .     CanUserSortColumns .     
IsReadOnly . ���#fbfbfc���#D6D5A8$��1q�5   6      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	FirstName+6S     5       $ Apellido��6%   $ * 6V    67   �� *
MiddleName+6V     5"      $ Num de Personal��6%   $ * 6Z    6>   �� *	Tuition+6Z   4  .System.Windows.Controls.DataGridTemplateColumn  5$      $ Detalles��6)   $ * 6;      CellTemplate 5%      �� 5&      .R�5'      �� -   5        $��Detalles��5'   %   $��	Monocraft)�5)      ���#D6D5A8$��14(�6I   $��Medium"�6W   $
 Hand��6k   ���#28c4fc��5'   8   �� *DataContext.JoinCommand+ �� RelativeSource ��  �� AncestorType$ DataGridL���5(      �� ��5+   "   �� 5,   &    �� 
TargetType" ��6,    �� Triggers 5-   *   P� 5.   .    P� Property �@J�IsMouseOver P� Value . . �5/   2   ��  �� Property � �� �� Value �#1B24306O   50   /   52   '   ��54   "   �� 55   &    �� 
TargetType" ��66   .R�56   *   �� $	��120��61   $��35��6=    �� CornerRadius$ 12��6I   #��z��6[   ._�57   .   �� $��Center=�6?   $��Center=�6Z   58   +   59   '   5;      5<      5>      5@      �� 5A   
   -   5        $
��Left=�5A      $��39��6/   $��631,514,0,0q�6;   $	��Top=�6P   $	��135��6h   ���#a3c5bc$ 10��5B      $ 10��6   $
 Hand��6L   �� 5C   
   -   5        $��Registrar docente��5C      $
��Left=�6,   $��635,519,0,0q�6G   $	��Top=�6\   $��15(�6t   $ 0.427,-0.401&�6�   $
 Hand��5D   8   5G      5H      