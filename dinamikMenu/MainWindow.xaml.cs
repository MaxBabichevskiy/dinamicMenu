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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace dinamikMenu
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();

        }

        private void MenuButton_Click(object sender, RoutedEventArgs e)
        {
            if (MenuGrid.Visibility == Visibility.Visible)
            {
                HideMenu();
            }
            else
            {
                ShowMenu();
            }
        }

        private void ShowMenu()
        {
            MenuGrid.Visibility = Visibility.Visible;
            var showMenuStoryboard = FindResource("ShowMenuStoryboard") as Storyboard;
            showMenuStoryboard?.Begin();
        }

        private void HideMenu()
        {
            var hideMenuStoryboard = FindResource("HideMenuStoryboard") as Storyboard;
            hideMenuStoryboard?.Begin();
            hideMenuStoryboard?.Completed += (sender, e) => MenuGrid.Visibility = Visibility.Collapsed;
        }

    }
}
