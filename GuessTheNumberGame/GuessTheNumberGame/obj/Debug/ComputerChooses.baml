   M S B A M L   `   `   `  ����M  IGuessTheNumberGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GuessTheNumberGameGuessTheNumberGame  5   	   (    "GuessTheNumberGame.ComputerChooses   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:GuessTheNumberGame     5   	     � Title$  ComputerChooses��5   	   $	��450��6!   $	��800��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ TitleCC��5
      $
��Left=�6%   $��	28,22,0,0q�6@   $
��Wrap=�6S   $w��qThis is where we put you vs the computer. It will pick a number between 1 and 1000 and you will try to guess it! ��6g   $	��Top=�6�   $��Showcard Gothic)�6�   �� 5   
   -   5         ��Name$ StartButton��5      $��Begin��6&   $
��Left=�66   $��337,211,0,176q�6Q   $��75��6h   6s   �� 5   
   -   5        $ 
MenuButton��5      $��Back to menu��6%   $
��Left=�6<   $��337,318,0,0q�6W   $	��Top=�6l   $��75��6�   6�   �� 5   
   -   5        $ TitleCC2��5      $��192,0,180,318q�6&   $
��Wrap=�6=   $<��6Dont worry, we will give you some hints along the way.��6Q   $��Showcard Gothic)�6�   $��30��6�   $��Bottom=�6�   �� 5   
   -   5         ��Name$ 	UserGuess��5      $
��Left=�6%   $��23��6@   $��316,131,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $��Your guess here��6u   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ hintbox��5      $
��Left=�6%   $��570,141,0,251q�6@   $
��Wrap=�6W   $!��Your hints will appear here��6k   �� 5   
   -   5        $ Hints��5      $
��Left=�6!   $	��200��6<   $��570,198,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��140��6�   5      5      