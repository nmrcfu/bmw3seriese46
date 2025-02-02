using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace prokalich
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly IAuthService _authService;

        public MainWindow()
        {
            InitializeComponent();
            _authService = new AuthService();
            UsersListBox.ItemsSource = _authService.GetUsers();
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            string login = LoginTextBox.Text;
            string password = PasswordBox.Password;

            if (_authService.Authenticate(login, password))
            {
                ResultTextBlock.Text = "ГОООООООООООООООООООООООООООООООООООООООООООООООООЛ";
                ResultTextBlock.Foreground = new SolidColorBrush(Colors.Green);


            }
            else
            {
                ResultTextBlock.Text = "не сегодня";
                ResultTextBlock.Foreground = new SolidColorBrush(Colors.Red);
            }
        }
    }
}