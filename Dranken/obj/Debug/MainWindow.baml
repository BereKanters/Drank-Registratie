   M S B A M L   `   `   `  ����B  >Dranken, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DrankenDranken  5   	       Dranken.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Dranken     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��0,0,-0.4,-1q�6   ��5
   
   �� 5       �� ImageSource$ SynthWaveBiker.jpg��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgDranken��5      $
��Left=�6&   $	��295��6A   $��
470,70,0,0q�6N   $	��Top=�6b      CanUserAddRows .  $	��245��6�   ���	#FFC2C2C25      �� 5   
   -   5         ��Name$ btnZoek��5      $
��Zoek��6"   $
��Left=�61   $��
345,46,0,0q�6L   $	��Top=�6`   $	��105��6x   ���	#FF8235FF6�   �� 5   
   -   5         ��Name$ txtZoek��5      $
��Left=�6#   $��19��6>   $��
470,46,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��245��6�   ���	#FF8235FF6�   �� 5   
   -   5        $ txtNaam��5      $
��Left=�6#   $��23��6>   $��345,137,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5   
   -   5        $ txtSoort��5      $
��Left=�6$   $��23��6?   $��345,165,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   �� 5   
   -   5        $ txtPrijs��5      $
��Left=�6$   $��23��6?   $��345,193,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   �� 5   
   -   5        $ 
btnOpslaan��5      $��Opslaan��6%   $
��Left=�67   $��345,240,0,0q�6R   $	��Top=�6g   $	��120��6   6�   �� 5   
   -   5         ��Name$ lblNaam��5      $
��Left=�6%   $��255,137,0,0q�6@   $
��Wrap=�6U   $��Vul Naam in��6i   $	��Top=�6|   ���	#FF8235FF$��23��6�   $��85��6�   �� 5   
   $
��Left=�6   $��255,165,0,0q�6/   $
��Wrap=�6D   $��Vul Soort in��6X   $	��Top=�6l   ���	#FF8235FF$��23��6�   $��85��6�   �� 5   
   $
��Left=�6   $��255,193,0,0q�6/   $
��Wrap=�6D   $��Vul Prijs in��6X   $	��Top=�6l   ���	#FF8235FF$��23��6�   $��85��6�   5      5      