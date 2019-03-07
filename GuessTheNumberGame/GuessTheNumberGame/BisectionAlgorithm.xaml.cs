using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;



namespace GuessTheNumberGame
{
    /// <summary>
    /// Interaction logic for BisectionAlgorithm.xaml
    /// </summary>
    public partial class BisectionAlgorithm : Window
    {


        public BisectionAlgorithm()
        {
            InitializeComponent();
        }

        private void MainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow Main = new MainWindow();
            this.Hide();
            Main.Show();
        }

        private void StartsBisection_Click(object sender, RoutedEventArgs e)
        {
            List<int> Numbers = new List<int> { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };

            int min = 0;
            int max = Numbers.Count;
            int number;

            //int.TryParse(UserInput.Text, out number);

            if (int.TryParse(UserInput.Text, out number) == false || number > Numbers.Count || number < 1)
            {
                MessageBox.Show($"please input a number between 1 and 10");
            }

            else
            {
                while (min <= max)
                {
                    int guess = min + (max - min) / 2;

                    if (Numbers[guess] > number)
                    {
                        max = guess - 1;
                        StepsToFindNumber.AppendText($"The new array to check is [{min},{max}],");
                    }

                    else if (Numbers[guess] < number)
                    {
                        min = guess + 1;
                        StepsToFindNumber.AppendText($"The new array to check is [{min},{max}],");
                    }

                    else if (guess == number)
                    {
                        StepsToFindNumber.AppendText($"The number is {number}.");
                    }

                }
            }

               
        }

    }
    
}


