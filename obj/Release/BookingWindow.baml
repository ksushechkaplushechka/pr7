   M S B A M L   `   `   `  ����   Autobike    Autobike.BookingWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$3  -Бронирование автомобиля��$	��600��$
��1000�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� .+�� ���#2E2E3E$��60��$	��Top=�.+��� $3��-Бронирование автомобиля��$��Center=�$
��Left=�$��20,0,0,0q�$��20(����#FFFFFF$
��Bold"��� -   $��X��$��30��$��30��$��Right=�$��Center=�
������ ���#E74C3C
������ $
��Bold"��� ���#2E2E3E$ 10��$��20,86,20,204q�$	 10q�._��� $
��Auto=�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 AvailableCarsDataGrid��   AutoGenerateColumns .     SelectionMode$ Single=�   
IsReadOnly . 
������ 
�������   RowBackground �#1F2933   AlternatingRowBackground �#2C3845   GridLinesVisibility$
 None=�
������ $	��290��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Номер машины��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	CarNumber+  $ 
Марка�� �� *	BrandName+  $ 
Класс�� �� *Class+  $ 
Места�� �� *Seats+  $ Кондиционер�� �� *AirConditioning+  $# Объем двигателя�� �� *EngineCapacity+  $ Год выпуска�� �� *YearOfManufacture+  $ Цена за день�� �� *TariffPrice+ �� StringFormat$ 
{0:N2} ₽��   ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � �� ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ #4CAF50�� � Offset$	 0.0Q�� $ #3D8B4E��$	 1.0Q���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ Center=���  � ��$ 10q���  � ��
 ���� ��  �� Orientation$ Vertical=�$��Center=�$��Bottom=�$��
20,0,20,30q�.+��� $(��"Дата начала аренды��
�������$��5q��� 
�������$��1q�$ 10��._�(  "System.Windows.Controls.DatePicker  -     Name$ StartDatePicker��$��5q��� $.��(Дата окончания аренды��
�������$��5q��� 
�������$��1q�$ 10��._�  -   $ EndDatePicker��$��5q��� -   $ ��Забронировать��$	��120��$��40��$��5q�$��Center=�#��[  ���#4CAF50���#4CAF50�� $A��;© 2024 CarSharing Inc. Все права защищены.��$��Center=�$��Bottom=�$��0,0,0,10q����#555566$��12(�