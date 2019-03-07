using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GuessTheNumberGame
{
    /// <summary>
    /// Interaction logic for ComputerChooses.xaml
    /// </summary>
    public partial class ComputerChooses : Window
    {
        public ComputerChooses()
        {
            InitializeComponent();
        }

        private void MenuButton_Click(object sender, RoutedEventArgs e)
        {
            MainWindow Main = new MainWindow();
            this.Hide();
            Main.Show();
        }

        private void StartButton_Click(object sender, RoutedEventArgs e)
        {
            Random rand = new Random();
            int number = rand.Next(0, 1000);
            int guess = 0;

            Hints.Text = guess.ToString();

            



                while (guess != number)
                {
                    if (guess < number)
                    {
                        Hints.AppendText($"Your guess is too low, please try agian.");
                    
                    }
                    else if (guess > number)
                    {
                        Hints.AppendText($"Your guess is too high, please try agian.");
                    
                    }
                    else if (guess == number)
                    {
                        MessageBox.Show($"Thats correct! {guess} is what the computer picked.");
                        break;
                    }
                }
                
            
           

        }
    }
}
