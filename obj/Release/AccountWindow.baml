   M S B A M L   `   `   `  ����   Autobike    Autobike.AccountWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Account Management��$	��600��$	��800�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� .+�� ���#2E2E3E$��60��$	��Top=�.+��� $��
Счета��$��Center=�$
��Left=�$��20,0,0,0q�$��20(����#FFFFFF$
��Bold"��� -   $��X��$��30��$��30��$��Right=�$��Center=�
������ ���#E74C3C
������ $
��Bold"��� ���#2E2E3E$ 10��$��20,86,20,130q�$	 10q�._�&   System.Windows.Controls.DataGrid  -   
  Name$
 AccountDataGrid��$��Stretch=�$��Stretch=�   AutoGenerateColumns . 
������ 
�������   RowBackground �#1F2933   AlternatingRowBackground �#2C3845
������    GridLinesVisibility$
 None=�   ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � �� ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ #4CAF50�� � Offset$	 0.0Q�� $ #3D8B4E��$	 1.0Q���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ Center=���  � ��$ 10q���  � ��
 ����    RowStyle �� )  #System.Windows.Controls.DataGridRow"  .���  � ��$ 14(���  � ��$ Normal"���  � ��$
 Left=���  � ��$ 5q���  � ��$ 0q��  � Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��0,0,0,30q�.+��� -    ��Name$ AddAccountButton��$��Добавить��#��[  $��5q�$	��120��$��40�����#4CAF50���#4CAF50�� -   $ EditAccountButton��$ ��Редактировать��#��[  $��5q�$	��120��$��40��
������ ���#4CAF50���#4CAF50�� -   $ DeleteAccountButton��$��Удалить��#��[  $��5q�$	��120��$��40��
������ 
���  ��
���  ���� -   $ ExportButton��$��Экспорт��#��[  $��5q�$	��120��$��40�����#2196F3���#2196F3�� -   $ ViewFinesButton��$��Штрафы��#��[  $��5q�$	��120��$��40�����#4CAF50���#4CAF50�� $A��;© 2024 CarSharing Inc. Все права защищены.��$��Center=�$��Bottom=�$��0,0,0,10q����#555566$��12(�