   M S B A M L   `   `   `  ����   BookManagment    BookManagement.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Book Managment System��$	��600��$	��800������  �� ImageSource$. (pack://application:,,,/img/buecherei.jpg��.��� ���	#99FFFFFF.+���  �� Orientation$ Vertical=�$
��Left=�$	��Top=�$��	10,10,0,0q�.+��� $ 
Horizontal=�$��Center=�$	��Top=�.+��� -   $��LoadBooksButton��$��Load Booksdatas��$	��100��$��30��$��0,0,60,0q�
��� ���
���   �$��SemiBold"�$��2q�
��������� -   $��SaveBooksButton��$��Save Booksdatas��$	��100��$��30��$��60,0,0,0q�
��� ���
���   �$��SemiBold"�$��2q�
��������� $5��/Add Book:Bookname,Author, Genre,Publicationdate��$
��Bold"�$��0,10,0,0q�
������� �� Padding$ 2q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -   $��AddTitleTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��AddAuthorTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��AddGenreTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF(  "System.Windows.Controls.DatePicker  -   $��AddPublicationDatePicker��$	��120��$��0,0,5,0q��� -   $��AddStatusTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $	��Add��$��60��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� $
��Bold"�$��0,10,0,0q�$E��?Edit Book: ID, Bookname, Author, Genre, PublicationDate, Status��
�������$ 2q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -	   $��EditIDTextBox��$��50��$��0,0,5,0q����	#95FFFFFF�� -
   $��EditTitleTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��EditAuthorTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��EditGenreTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF  -   $��EditPublicationDatePicker��$	��120��$��0,0,5,0q��� -   $��EditStatusTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $
��Edit��$��60��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� $"��Filter Books by Genre/Status��$
��Bold"�$��0,10,0,0q�
�������$ 2q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -   $��FilterGenreTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��Filter by Genre��$	��120��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� -   $��FilterStatusTextBox��$	��120��$��0,0,5,0q����	#95FFFFFF�� -   $��Filter by Status��$	��120��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� -   $��Back to Full List��$	��120��
��� E��
���   �$��SemiBold"�$��2q�
���   �$��50,0,0,0q��� $#��Search Books with Name/Author��$
��Bold"�$��0,10,0,0q�
�������$ 2q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -   $��SearchTextBox��$	��200��$��0,0,5,0q����	#95FFFFFF�� -   $��Search��$��60��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� $��Delete Book by ID��$
��Bold"�$��0,10,0,0q�
�������$ 2q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -   $��DeleteIDTextBox��$��50��$��0,0,5,0q����	#95FFFFFF�� -   $��Delete��$��60��
��� ���
���   �$��SemiBold"�$��2q�
���   ��� -   $��AvailableBooksTextBlock��$
��Bold"�$��0,10,0,0q�$��Available Books: 0��
�������$ 2q�&   System.Windows.Controls.DataGrid  ���	#95FFFFFF   AutoGenerateColumns$
 True��$��10,364,10,10q����� *Books+