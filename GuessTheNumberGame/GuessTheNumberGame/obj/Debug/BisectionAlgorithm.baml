   M S B A M L   `   `   `  ����M  IGuessTheNumberGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GuessTheNumberGameGuessTheNumberGame  5   	   +    %GuessTheNumberGame.BisectionAlgorithm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:GuessTheNumberGame     5   	     � Title$  BisectionAlgorithm��5   	   $	��450��6$   $	��800��61   .��5	      �  J� RenderTransformOrigin$ 	0.5,0.506&�6   .+�5
   
   �� -   5         ��Name$ TitleBA��5
      $
��Left=�6%   $��
19,0,0,370q�6@   $
��Wrap=�6T   $z��tHere you can input a number and watch the steps unfold before your eyes as the program finds the number you put in! ��6h   $��Bottom=�6�   $��Showcard Gothic)�6�   �� 5   
   -   5        $ Instructions��5      $
��Left=�6*   $��
19,155,0,0q�6E   $
��Wrap=�6Y   $+��%Please type anumber between 1 and 10.��6m   $	��Top=�6�   �� 5   
   -   5        $ Telling_user_to_watch��5      $
��Left=�63   $��463,0,0,245q�6N   $
��Wrap=�6c   $;��5Now watch as the computer finds the number you input!��6w   $��Bottom=�6�   �� 5   
   -   5         ��Name$ MainMenu��5      $��Back to menu��6#   $
��Left=�6:   $��358,371,0,0q�6U   $	��Top=�6j   $��75��6�   6�   �� 5   
   -   5         ��Name$ 	UserInput��5      $
��Left=�6%   $��23��6@   $��
67,0,0,194q�6L    �� TextWrapping$
 Wrap=�6`   $��Type number here��6t   $��Bottom=�6�   $	��120��6�   �� 5   
   -   5        $ StepsToFindNumber��5      $
��Left=�6-   $	��207��6H   $��
525,0,0,10q�6U   $
 Wrap=�6i   $��Bottom=�6}   $	��154��6�   �� 5   
   -   5        $ StartsBisection��5      $��Start��6*   $
��Left=�6:   $��358,205,0,183q�6U   $��75��6l   $ 0.507,-5.05&�6w   6�   5      5      