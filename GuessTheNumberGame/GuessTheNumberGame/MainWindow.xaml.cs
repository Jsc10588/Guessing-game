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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GuessTheNumberGame
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Computer_guesses_Button_Click(object sender, RoutedEventArgs e)
        {
            HumanChooses HC = new HumanChooses();
            this.Hide();
            HC.Show();
        }

        private void Guess_the_number_Button_Click(object sender, RoutedEventArgs e)
        {
            ComputerChooses CC = new ComputerChooses();
            this.Hide();
            CC.Show();
        }

        private void BisectionButton_Click(object sender, RoutedEventArgs e)
        {
            BisectionAlgorithm BIA = new BisectionAlgorithm();
            this.Hide();
            BIA.Show();
        }

        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show($"Thanks for playing!");
            Environment.Exit(0);
        }
    }
}
