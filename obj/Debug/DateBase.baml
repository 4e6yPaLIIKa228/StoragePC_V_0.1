   M S B A M L   `   `   `  ����D  @StoragePC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:StoragePC	StoragePC  5   	       StoragePC.DateBase   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:StoragePC  5   	     � Title$  DateBase��5	   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�5
   	   $	��700��5   	   $
��1000��6   .��5      � ���#0e0e0f.+�5   
   �� $	��600��6   $��15q�6    
�������$��Center=�6?    �� Padding$ 30q�6Z   $	��650��6g    �� CornerRadius$ 10��6v    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$	 500Q�6#      Color$
 Blue��64      ShadowDepth$ 0Q�6A   6S   ._�5      �� .+�5      &   System.Windows.Controls.DataGrid  $��Center=�6   $	��500��69   $	��585��6F   $��	 0 0 0 0 q�6R   $	��Top=�6e   $��30q�6}      AutoGenerateColumns .  $��Calibri)�6�   $��16(�6�   $��2��6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Название��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *Doctor+  5      $
 
Номер��6-   $	 100 6<    6H   �� *
Speciality+  5      $
 Кабинет��6-   $	 100 6>    6J   �� *	Kabunet+  5      $
 
Время��6-   $	 100 6<    6H   �� *Time+ �� StringFormat$ {0:dd.MM.yy HH:mm}��  5      $
 Посетитель��6-   $	 110 6A    6M   �� *	Positutel+5      5      5      5      5       