   M S B A M L   `   `   `  ����   Autobike    Autobike.CarBrandWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$@  :Управление марками автомобилей��$	��500��$	��750�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� .+�� ���#2E2E3E$��60��$	��Top=�.+��� $@��:Управление марками автомобилей��$��Center=�$
��Left=�$��20,0,0,0q�$��20(����#FFFFFF$
��Bold"��� -   $��X��$��30��$��30��$��Right=�$��Center=�
������ ���#E74C3C
������ $
��Bold"��� ���#2E2E3E$ 10��$��20,86,20,130q�$	 10q�._��� $
��Auto=�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 CarBrandDataGrid��   AutoGenerateColumns .     SelectionMode$ Single=�   
IsReadOnly . 
������ 
�������   RowBackground �#1F2933   AlternatingRowBackground �#2C3845   GridLinesVisibility$
 None=�
������    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *id+  $ Нименование�� �� *name+  $ 
Класс�� �� *class+  $ Кол-во мест�� �� *seats+4  .System.Windows.Controls.DataGridCheckBoxColumn  $ Кондиционер�� �� *air_conditioning+  $# Объем двигателя�� �� *engine_capacity+   ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � �� ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ #4CAF50�� � Offset$	 0.0Q�� $ #3D8B4E��$	 1.0Q���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ Center=���  � ��$ 10q���  � ��
 ���� ��  �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��
20,0,20,30q�.+��� -   $��Добавить��$	��120��$��40��$��5q�#��[  ���#4CAF50���#4CAF50�� -   $ ��Редактировать��$	��120��$��40��$��5q�#��[  
������ ���#4CAF50���#4CAF50�� -   $��Удалить��$	��120��$��40��$��5q�#��[  
������ 
���  ��
���  ���� -   $��Импорт из Excel��$	��150��$��40��$��5q�#��[  ���#4CAF50���#4CAF50�� $A��;© 2024 CarSharing Inc. Все права защищены.��$��Center=�$��Bottom=�$��0,0,0,10q����#555566$��12(�