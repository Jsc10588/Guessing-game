   M S B A M L   `   `   `  ����M  IGuessTheNumberGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GuessTheNumberGameGuessTheNumberGame  5   	   #    GuessTheNumberGame.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:GuessTheNumberGame     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ WelcomeBanner��5
      $
��Left=�6+   $��
272,79,0,0q�6F   $
��Wrap=�6Z   $!��Welcome to the number game!��6n   $	��Top=�6�   $��20(�6�   �� 5   
   -   5        $ 	Bisection��5      $
��Left=�6'   $��
24,0,0,197q�6B   $
��Wrap=�6V   $*��$Click here for Bisection Alogorithm.��6j   $��Bottom=�6�   �� 5   
   -   5        $&  Computer_chooses_a_number_Button��5      $
��Left=�6>   $��230,0,0,197q�6Y   $
��Wrap=�6n   $8��2Click here to guess the number the computer chose.��6�    J� RenderTransformOrigin$ 0.282,1.188&�6�   $��16��6�   $��Bottom=�6�   �� 5   
   -   5        $" Human_inputs_a_number_Button��5      $
��Left=�6:   $��535,0,0,181q�6U   $
��Wrap=�6j   $D��>Click here to choose a number and watch the computer guess it.��6~   $��Bottom=�6�   �� 5   
   -   5         ��Name$ BisectionButton��5      $��Bisection Algorithm��6*   $
��Left=�6H   $��42,250,0,140q�6c   $	��144��6y   6�   �� 5   
   -   5        $ Guess_the_number_Button��5      $��Guess the number��62   $
��Left=�6M   $��323,250,0,140q�6h   $	��121��6   6�   �� 5   
   -   5        $ Computer_guesses_Button��5      $��Computer guesses��62   $
��Left=�6M   $��637,0,0,140q�6h   $��Bottom=�6}   $	��104��6�   $��29��6�   �� 5   
   -   5        $
 Exit��5      $
��Exit��6   $
��Left=�6.   $��347,366,0,0q�6I   $	��Top=�6^   $��75��6v   6�   5      5      