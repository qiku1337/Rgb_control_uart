using System;
using System.Windows;
using System.IO.Ports;
using System.Threading;

namespace RGB_CONTROL

{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    public partial class MainWindow : Window
    {
        //System.Configuration.Configuration config = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
        static bool _continue;
        static SerialPort _serialPort;
        static String[] portname = { "COM0", "COM1", "COM2", "COM3", "COM4", "COM5", "COM6", "COM7", "COM8", "COM9" };
        static int[] baudspeed = { 2400, 4800, 9600, 14400, 19200, 28800, 38400, 57600, 76800, 115200, 230400 };
        static String[] parityn = { "none", "even", "odd" };
        static int[] DataBitsn = { 5, 6, 7, 8 };
        static String[] StopBitsn = { "1", "1.5", "2" };
        static readonly String[] Handshake = { "0", "1" };

        public MainWindow()
        {
            InitializeComponent();

            _serialPort = new SerialPort();
            //Thread readThread = new Thread(Read);
        }

        private void Options_click(object sender, RoutedEventArgs e)
        {
            SubWindow subWindow = new SubWindow();
            subWindow.Show();
        }

        private void Exit_click(object sender, RoutedEventArgs e)
        {
            System.Environment.Exit(1);
            _serialPort.Close();
        }
        private void colorPicker_CurrentColorChanged(object sender, RoutedEventArgs e)
        {
            //Fills the rectangle with the colorPicker.IsCurrentColor.
            //rectangle1.Fill = new SolidColorBrush(colorPicker.IsCurrentColor);
        }

        private void colorPicker_LastColorChanged(object sender, RoutedEventArgs e)
        {
            //Fills the rectangle with the colorPicker.IsLastColor.
           // rectangle2.Fill = new SolidColorBrush(colorPicker.IsLastColor);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                _serialPort.WriteLine(Convert.ToString(colorPicker.R)+" "+Convert.ToString(colorPicker.G)+" "+Convert.ToString(colorPicker.B));
            }
            catch (Exception exc)
            {
                MessageBox.Show("Błąd wysyłania:\n" + exc.Message);
            }            
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {


                _serialPort.PortName = portname[Properties.Settings.Default.Port];

                _serialPort.BaudRate = baudspeed[Properties.Settings.Default.Baud];

                string parity = parityn[Properties.Settings.Default.Par];
                _serialPort.Parity = (Parity)Enum.Parse(typeof(Parity), parity, true);

                _serialPort.DataBits = DataBitsn[Properties.Settings.Default.Data];

                string stopBits = StopBitsn[Properties.Settings.Default.Stop];
                _serialPort.StopBits = (StopBits)Enum.Parse(typeof(StopBits), stopBits, true);

                string handshake = Handshake[Properties.Settings.Default.Flow];
                _serialPort.Handshake = (Handshake)Enum.Parse(typeof(Handshake), handshake, true);

                _serialPort.ReadTimeout = 500;
                _serialPort.WriteTimeout = 500;

                _serialPort.Open();
                _continue = true;

                lab1.Content = "Connected.";
            }
            catch (Exception exc)
            {
                lab1.Content = "Error while connecting";
                MessageBox.Show("Błąd połączenia:\n" + exc.Message);
            }


        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            try
            {
                _serialPort.WriteLine(Convert.ToString(colorPicker.R) + " " + Convert.ToString(colorPicker.G) + " " + Convert.ToString(colorPicker.B));                
            }
            catch (Exception exc)
            {
                MessageBox.Show("Błąd wysyłania:\n" + exc.Message);
            }
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            try
            {
                _serialPort.WriteLine(Convert.ToString(colorPicker.R) + " " + Convert.ToString(colorPicker.G) + " " + Convert.ToString(colorPicker.B));
            }
            catch (Exception exc)
            {
                MessageBox.Show("Błąd wysyłania:\n" + exc.Message);
            }
        }
    }
}