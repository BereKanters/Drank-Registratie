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

namespace Dranken
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// By BereKanters
    /// </summary>
    public partial class MainWindow : Window
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        public MainWindow()
        {
            InitializeComponent();

            dgDranken.ItemsSource = db.drankens.ToList();
        }

        private void btnZoek_Click(object sender, RoutedEventArgs e)
        {
            //Zoek waarde geven
            string sWaarde = txtZoek.Text;

            //Lijst waar hij zoekt op Naam
            var list = db.drankens.Where(p => p.Naam.Contains(sWaarde)).ToList();
            dgDranken.ItemsSource = list;
        }

        private void btnOpslaan_Click(object sender, RoutedEventArgs e)
        {
            //Connectie naar je DB
            dranken product = new dranken();
            product.Naam = txtNaam.Text;
            product.Soort = txtSoort.Text;
            product.Prijs = Convert.ToDecimal(txtPrijs.Text);

      
            //Zet Data in de wachtrij
            db.drankens.InsertOnSubmit(product);
            //De sumbit die het daadwerkelijk opslaat
            db.SubmitChanges();

            dgDranken.ItemsSource = db.drankens.ToList();
        }
    }
}
