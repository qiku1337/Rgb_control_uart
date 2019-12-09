using System;
using System.Collections.Generic;
using System.Configuration;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace RGB_CONTROL
{
    /// <summary>
    /// Logika interakcji dla klasy SubWindow.xaml
    /// </summary>
    /// 
    public partial class SubWindow : Window
    {
        //System.Configuration.Configuration config = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);

        public SubWindow()
        {
           InitializeComponent();

           Port.SelectedIndex = Properties.Settings.Default.Port;
           Baud.SelectedIndex = Properties.Settings.Default.Baud;
           Data.SelectedIndex = Properties.Settings.Default.Data;
           Par.SelectedIndex = Properties.Settings.Default.Par;
           Stop.SelectedIndex = Properties.Settings.Default.Stop;
           Flow.SelectedIndex = Properties.Settings.Default.Flow;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            Properties.Settings.Default.Port =  Port.SelectedIndex;
            Properties.Settings.Default.Baud = Baud.SelectedIndex;
            Properties.Settings.Default.Data = Data.SelectedIndex;
            Properties.Settings.Default.Par = Par.SelectedIndex;
            Properties.Settings.Default.Stop = Stop.SelectedIndex;
            Properties.Settings.Default.Flow = Flow.SelectedIndex;
            Properties.Settings.Default.Save();
            this.Close();    
                
        }
    }
}
