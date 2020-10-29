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

namespace HW_Lecture_60
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
        private void InitialLoad()
        {

            tb_Income.Text = "0.00";
            tb_Income.Focus();
            tb_Income.SelectAll();
            tb_Expense.Text = "0.00";
            tb_ExpectedPrice.Text = "0.00";
            tb_CalDay.Text = string.Empty;
        }
        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            InitialLoad();
        }

        private void tb_Income_TextChanged(object sender, TextChangedEventArgs e)
        {
            decimal Income;
            bool IsNum = decimal.TryParse(tb_Income.Text ,out Income );

            if (IsNum == false)
            {
                MessageBox.Show("Input Number Only.");
                tb_Income.Text = "0.00";
                tb_Income.SelectAll();
            }

            tb_Income.Text = String.Format("{0:0.00}",tb_Income.Text);
            //tb_Income.Text = decimal.ToString("0.00");


        }
        private void tb_Income_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            tb_Income.SelectAll();
        }

        private void tb_Expense_TextChanged(object sender, TextChangedEventArgs e)
        {
            decimal Expense;
            bool IsNum = decimal.TryParse(tb_Expense.Text, out Expense);

            if (IsNum == false)
            {
                MessageBox.Show("Input Number Only.");
                tb_Expense.Text = "0.00";
                tb_Expense.SelectAll();
            }
        }
        private void tb_Expense_GotFocus(object sender, RoutedEventArgs e)
        {
            tb_Expense.SelectAll();
        }

        private void tb_Expense_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            tb_Expense.SelectAll();
        }

        private void tb_ExpectedPrice_TextChanged(object sender, TextChangedEventArgs e)
        {
            decimal ExpectedPrice;
            bool IsNum = decimal.TryParse(tb_ExpectedPrice.Text, out ExpectedPrice);

            if (IsNum == false)
            {
                MessageBox.Show("Input Number Only.");
                tb_ExpectedPrice.Text = "0.00";
                tb_ExpectedPrice.SelectAll();
            }
        }

        private void tb_ExpectedPrice_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            tb_ExpectedPrice.SelectAll();
        }

        private void tb_ExpectedPrice_GotFocus(object sender, RoutedEventArgs e)
        {
            tb_ExpectedPrice.SelectAll();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (tb_ExpectedPrice.Text == "0.00")
            {
                MessageBox.Show("Pleased Input Expected Price.");
                tb_ExpectedPrice.Focus();
                tb_ExpectedPrice.SelectAll();
            }
            else
            {
                decimal CalDay;
                decimal Remain;

                Remain = decimal.Parse(tb_Income.Text) - decimal.Parse(tb_Expense.Text);

                if (Remain > 0)
                {

                    CalDay = Math.Ceiling(decimal.Parse(tb_ExpectedPrice.Text) / Remain);
                    tb_CalDay.Text = CalDay.ToString();
                }
                else
                {
                    MessageBox.Show("Your're income not sufficient!!.");
                }
            }

        }

        private void bt_Clear_Click(object sender, RoutedEventArgs e)
        {
            InitialLoad();
        }
    }
}
