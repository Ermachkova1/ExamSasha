   M S B A M L   `   `   `  ����B  >WpfApp9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp9WpfApp9  5          WpfApp9.Page3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp9     5        N� Title$  Page3��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��31* �6   �� 5      $	��93* �6   �� 5      $	��26* �6    � ColumnDefinitions 5   
   �� 5      $	��48* �6   �� 5      $
��291* �6   �� 5      $	��61* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��Dg��5   (   $��10,27,10,61q�6      AutoGenerateColumns .  $��3��6N   $��3��6b      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ФИО��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *FIO+6L     5      $ Заявки��6%    65   �� *	Zayavki+6S     5      $! Код сотрудника��6%    6=   �� *	ID_sotryd+6]   5      �� 5   
   -   5        $��Принять��5      $
��Left=�6#   $��
145,35,0,0q�6>   $	��Top=�6R   $��32��6j   $	��121��6v   $��1��6�   $��2��6�   �� 5   
   $��Отклонить��6   $
��Left=�6%   $��
304,36,0,0q�6@   $	��Top=�6T   $��32��6l   $	��121��6x   $��1��6�   $��2��6�   �� 5   
   -   5        $��2��5      $��Назад>��6!   $��Center=�62   $��0,42,0,0q�6O   $��2��6a   $	��Top=�6n   6�    � 5    
   -   5        $��b��5       $��3��6   $��3��6-   $��0,0,0,61q�6>   6R   5!      5"      