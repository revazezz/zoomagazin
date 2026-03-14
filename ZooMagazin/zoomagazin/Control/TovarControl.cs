using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Runtime;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace zoomagazin
{
    public partial class TovarControl : UserControl
    {
        public string Category { get; set; }
        public string NameTovar {  get; set; }
        public string Opisanie { get; set; }
        public string Proizvoditel { get; set; }
        public string Postavchik { get; set; }
        public double Sale { get; set; }
        public double TotalSales { get; set; }
        public int Discount { get; set; }   
        public int Quantity { get; set; } 
        public string Picture { get; set; }
        public TovarControl()
        {
            InitializeComponent();
        }
        public void SetLabels()
        {
            labelCategoryTovar.Text = Category + "    |";
            labelNameTovar.Text =  NameTovar;
            labelOpisanie.Text = "Описание: " + Opisanie;
            labelProizvoditel.Text = "Производитель: " + Proizvoditel;
            labelPostavchik.Text = "Постовщик: " + Postavchik;
            labelSale.Text = "Цена: " + Sale.ToString() + " руб.";

            labelQuantity.Text = "Количество на складе: " + Quantity.ToString();
            if(Quantity == 0)
            {
                labelQuantity.ForeColor = Color.DarkCyan;
            }
            labelDiscount.Text = Discount.ToString() + " %";
            if (Discount > 15)
            {
                labelDiscount.BackColor = ColorTranslator.FromHtml("#67D31D");
            }
            if(Discount == 0)
            {
                labelTotalSales.Visible = false;
            }
            else
            {
                labelDiscount.Visible = true;
                labelSale.Font = new Font(labelSale.Font, FontStyle.Strikeout);
                labelSale.ForeColor = Color.Red;
            }
                labelTotalSales.Text = TotalSales.ToString() + " руб.";
            pictureBox1.ImageLocation = Path.Combine(Application.StartupPath, "images") + "\\" + Picture;
        }
        private void TovarControl_Load(object sender, EventArgs e)
        {

        }
    }
}
