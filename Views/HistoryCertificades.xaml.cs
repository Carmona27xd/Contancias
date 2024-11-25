﻿using Constancias.DTO;
using Constancias.POCO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Constancias.Views {
    /// <summary>
    /// Interaction logic for HistoryCertificades.xaml
    /// </summary>
    public partial class HistoryCertificades : Page {
        ObservableCollection<Certificate> retrievedCertificates = new ObservableCollection<Certificate> ();

        public HistoryCertificades () {
            InitializeComponent ();

            _ = RetrieveCertificates ();
        }

        private async Task RetrieveCertificates () {
            List<Certificate> certs = CertificateDAO.GetCertificates ();
            retrievedCertificates = null;
            retrievedCertificates = new ObservableCollection<Certificate> (certs);
            dataGrid_Certificates.ItemsSource = retrievedCertificates;
        }

        private void ClicShowDetailsCertificate (object sender, RoutedEventArgs e) {
            Button button = sender as Button;

            if (button.DataContext is Certificate rowData) {
                NavigationService.Navigate (new DetailsCertificate ((dataGrid_Certificates.SelectedItem as Certificate).idCertificate));
            }
        }

        private void Back_Label_Click (object sender, RoutedEventArgs e) {
            this.NavigationService.GoBack ();
        }

        private void Back_Click (object sender, RoutedEventArgs e) {
            this.NavigationService.GoBack ();
        }
    }
}
