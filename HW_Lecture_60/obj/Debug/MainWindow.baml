   M S B A M L   `   `   `  ����H  DHW_Lecture_60, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HW_Lecture_60HW_Lecture_60  5   	       HW_Lecture_60.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HW_Lecture_60     5   	     � Title$  Saving Calculation��5   	   $	��450��6$   $	��800��61   .��5	      � -   5        ���	#FFFBFBF9 � ColumnDefinitions 5
   
   �� 5      $	��10* �6   �� 5      $	��89* �6   .+�5   
   �� $��Income��6   $
��Left=�6!   $��
310,89,0,0q�6<   $	��Top=�6P    J� RenderTransformOrigin$ -6.974,-0.962&�6h   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5         ��Name$ 
lb_Expense��5      $��Expense��6$   $
��Left=�66   $��303,125,0,0q�6Q   $	��Top=�6f   $ -6.974,-0.962&�6~   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $ lb_ExpectedPrice��5      $��Expected price��6*   $
��Left=�6C   $��246,164,0,0q�6^   $	��Top=�6s   $ -6.974,-0.962&�6�   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5         ��Name$ 	tb_Income��5      $
��Left=�6%   $��30��6@   $��
396,90,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��160��6�   $ -1.25,0.217&�6�   $��Verdana)�6  $��14(�6#  $��1��61  �� 5   
   $��Baht/Day��6   $
��Left=�6#   $��
568,89,0,0q�6>   $	��Top=�6R   $ -6.974,-0.962&�6j   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $ 
tb_Expense��5      $
��Left=�6&   $��30��6A   $��396,127,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��160��6�   $ -1.25,0.217&�6�   $��Verdana)�61  $��14(�6F  $��1��6T  �� 5   
   $��Baht/Day��6   $
��Left=�6#   $��568,125,0,0q�6>   $	��Top=�6S   $ -6.974,-0.962&�6k   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $ tb_ExpectedPrice��5      $
��Left=�6,   $��30��6G   $��396,164,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��160��6�   $ -1.25,0.217&�6�   $��Verdana)�6I  $��14(�6^  $��1��6l  �� 5   
   $
��Baht��6   $
��Left=�6   $��568,164,0,0q�6:   $	��Top=�6O   $ -6.974,-0.962&�6g   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5         ��Name$ bt_Calculate��5      $��	Calculate��6'   $
��Left=�6;   $��346,264,0,0q�6V   $	��Top=�6k   $	��100��6�   $��1��6�   $��Verdana)�6�   $��36��6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $ 	tb_CalDay��5      $
��Left=�6%   $��30��6@   $��396,201,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��160��6�   $ -1.25,0.217&�6�   {�.  #��� ��6�   $��Verdana)�6  $��14(�63  $��1��6A  �� 5   
   $
��Days��6   $
��Left=�6   $��568,199,0,0q�6:   $	��Top=�6O   $ -6.974,-0.962&�6g   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -	   5        $ lb_TotalDay��5      $��Total days for saving��6%   $
��Left=�6E   $��190,199,0,0q�6`   $	��Top=�6u   $ -6.974,-0.962&�6�   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -
   5        $ bt_Clear��5      $��Clear��6#   $
��Left=�63   $��481,264,0,0q�6N   $	��Top=�6c   $	��100��6{   $��1��6�   $��36��6�   $��Verdana)�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 	im_Image1��5      $
��Left=�6#   $	��150��6>   $��	20,90,0,0q�6K   $	��Top=�6^   $	��225��6v   $��2��6�   $N��Hhttps://cdn.pixabay.com/photo/2017/03/27/21/31/money-2180330_960_720.jpg��6�   5      5      