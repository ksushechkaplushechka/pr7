   M S B A M L   `   `   `  ����   Autobike    Autobike.CarWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$3  -Управление автомобилями��$	��400��$	��750�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� .+�� ���#2E2E3E$��60��$	��Top=�.+��� $3��-Управление автомобилями��$��Center=�$
��Left=�$��20,0,0,0q�$��20(����#FFFFFF$
��Bold"��� -   $��X��$��30��$��30��$��Right=�$��Center=�
������ ���#E74C3C
������ $
��Bold"��� ���#2E2E3E$ 10��$��20,86,20,85q�$	 10q�._��� $
��Auto=�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 CarDataGrid��   AutoGenerateColumns .     SelectionMode$ Single=�   
IsReadOnly .  
������ 
�������   RowBackground �#1F2933   AlternatingRowBackground �#2C3845   GridLinesVisibility$
 None=�
������    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Номер машины��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
car_number+  $ 
Марка�� �� *
brand_id+  $ Год выпуска�� �� *year_of_manufacture+  $ 
Тариф�� �� *	tariff_id+4  .System.Windows.Controls.DataGridCheckBoxColumn  $  Забронировано�� �� *	is_booked+  $ В работе�� �� *is_in_worked+   ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � �� ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ #4CAF50�� � Offset$	 0.0Q�� $ #3D8B4E��$	 1.0Q���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ Center=���  � ��$ 10q���  � ��
 ���� ��  �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��
20,0,20,30q�.+��� -   $��Добавить��$	��120��$��40��$��5q�#��[  ���#4CAF50���#4CAF50�� -   $ ��Редактировать��$	��120��$��40��$��5q�#��[  
������ ���#4CAF50���#4CAF50�� -   $��Удалить��$	��120��$��40��$��5q�#��[  
������ 
���  ��
���  ���� $A��;© 2024 CarSharing Inc. Все права защищены.��$��Center=�$��Bottom=�$��0,0,0,10q����#555566$��12(�