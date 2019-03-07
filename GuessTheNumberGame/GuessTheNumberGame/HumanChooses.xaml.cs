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
    /// Interaction logic for HumanChooses.xaml
    /// </summary>
    public partial class HumanChooses : Window
    {
        public HumanChooses()
        {
            InitializeComponent();
        }

        private void MainMenu_Click(object sender, RoutedEventArgs e)
        {
            MainWindow Main = new MainWindow();
            this.Hide();
            Main.Show();
        }

        private void StartButton_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
