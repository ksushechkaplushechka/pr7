   M S B A M L   `   `   `  ����   Autobike#    Autobike.AddMaintenanceWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$F  @Добавить техническое обслуживание��$	��300��$	��400�����#1E1E2E � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � 	Resources    RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%�   &	        �� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$ 10��$	 5q�._��� $��Center=�$��Center=���  � ��
 �������  � ��$
 Bold"�.��� $��10,35,10,10q�
 � RowDefinitions
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��X��$��30��$��30��$��Right=�$	��Top=�
������ ���#E74C3C
������ $
��Bold"�$��0,5,5,0q��� $(��"Описание проблемы:��$��0��
�������$��10q�$��Center=��� -    ��Name$ ProblemDescriptionTextBox��$��0��$��130,10,91,10q����#3A3A3A
�������
�������$��1q�$��30���� $&�� Номер автомобиля:��$��1��
�������$��10q�$��Center=��� -    ��Name$ CarComboBox��$��1��$��130,10,91,10q����#3A3A3A
���   �
�������$��1q�$��30���� $��Сотрудник:��$��2��
�������$��10q�$��Center=��� -   $ EmployeeComboBox��$��2��$��130,10,91,10q����#3A3A3A
���   �
�������$��1q�$��30���� $��3�� �� Orientation$ 
Horizontal=�$��Center=�$��0,20,0,0q�.+��� -   $��Сохранить��$	��100��$��10q����#4CAF50
����������#4CAF50$��1q�#��[  