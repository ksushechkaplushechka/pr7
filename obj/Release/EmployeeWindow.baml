   M S B A M L   `   `   `  ����   Autobike    Autobike.EmployeeWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$3  -Управление сотрудниками��$	��450��$	��800�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� .+��� -   
 ��Name$
 DepartmentFilter��$
��Left=�$	��Top=�$	��200��$��	10,10,0,0q����#3A3A3A
���   ����#555555$��1q��� -   $��X��$��30��$��30��$��Right=�$	��Top=�
������ ���#E74C3C
������ $
��Bold"�$��0,5,5,0q��� ���#2E2E3E$ 10��$��10,50,10,60q�$	 10q�._��� $
��Auto=�.��&   System.Windows.Controls.DataGrid  -     Name$ EmployeeDataGrid��   AutoGenerateColumns . $��Stretch=�$��Stretch=�   
IsReadOnly . 
������ 
�������   RowBackground �#3A3A3A   AlternatingRowBackground �#2E2E2E   GridLinesVisibility$
 None=�
������    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � �� ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ #4CAF50�� � Offset$	 0.0Q�� $ #3D8B4E��$	 1.0Q���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ Center=���  � ��$ 10q���  � ��
 ���� ��  �� Orientation$ 
Horizontal=�$
��Left=�$��Bottom=�$��	10,0,0,10q�.+��� -   $��Добавить��$	��100��$��30��$��0,0,10,0q����#4CAF50
����������#4CAF50$��1q�#��[  �� -   $ ��Редактировать��$	��100��$��30��$��0,0,10,0q�
������ ���#4CAF50���#4CAF50$��1q�#��[  �� -   $��Удалить��$	��100��$��30��$��0,0,10,0q�
������ 
���  ��
���  ��$��1q�#��[  