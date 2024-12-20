﻿using Constancias.Singleton;
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

namespace Constancias.Views
{
    /// <summary>
    /// Lógica de interacción para AdminRecordsView.xaml
    /// </summary>
    public partial class AdminRecordsView : Page
    {
        public AdminRecordsView()
        {
            InitializeComponent();
        }

        private void RegistrarConstancia(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new RecordRegister());
        }

        private void IrAProfesores(object sender, MouseButtonEventArgs e)
        {
            this.NavigationService.Navigate(new Constancias.Views.AdminView());
        }

        private void IrAConstancias(object sender, MouseButtonEventArgs e)
        {
            this.NavigationService.Navigate(new Constancias.Views.AdminRecordsView());
        }

        private void CerrarSesion(object sender, RoutedEventArgs e)
        {
            try
            {
                MainWindow mainWindow = new MainWindow();
                mainWindow.Show();
                Window.GetWindow(this)?.Close();
                SessionManager.Instance.logOut();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
