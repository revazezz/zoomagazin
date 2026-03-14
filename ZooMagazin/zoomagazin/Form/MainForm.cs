using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Npgsql;

namespace zoomagazin
{
    public partial class MainForm : Form
    {
        string connectDB = "Host = localhost; Username = postgres; Password = postgres; Port = 5432; Database = zoomagazin; ";
        public MainForm()
        {
            InitializeComponent();
        }
        public void Tovar()
        {
            using (NpgsqlConnection con = new NpgsqlConnection(connectDB))
            {
                con.Open();
                string sql = @"SELECT name_tovar, category.category_pk, sale, postovschik.postovschik_pk, proizvoditel.proizvoditel_pk, skidka, quantity_on_sklad, opisanie, photo,
                              ROUND (sale * (100 - skidka) /100,2) AS total_sales
	                          FROM public.tovar
                              JOIN public.postovschik ON postovschik.id = tovar.postovschik_fk
                              JOIN public.proizvoditel ON proizvoditel.id = tovar.proizvoditel_fk
                              JOIN public.category ON category.id = tovar.category_fk;";
                using (NpgsqlCommand cmd = new NpgsqlCommand(sql, con))
                {
                    using (NpgsqlDataReader reader = cmd.ExecuteReader())
                    {
                        flowLayoutPanel1.Controls.Clear();
                        while (reader.Read())
                        {
                            TovarControl tovar = new TovarControl();
                            tovar.NameTovar = reader.GetString(0);
                            tovar.Category = reader.GetString(1);
                            tovar.Sale = reader.GetInt32(2);
                            tovar.Postavchik = reader.GetString(3);
                            tovar.Proizvoditel = reader.GetString(4);
                            tovar.Discount = reader.GetInt32(5);
                            tovar.Quantity = reader.GetInt32(6);
                            tovar.Opisanie = reader.GetString(7);
                            tovar.Picture = reader.IsDBNull(8) ? "picture.jpg" : reader.GetString(8);
                            tovar.TotalSales = reader.GetInt32(9);
                            tovar.SetLabels();
                            flowLayoutPanel1.Controls.Add(tovar);
                        }
                    }
                }
                con.Close();
            }
        }

        private void buttonBack_Click(object sender, EventArgs e)
        {
            this.Hide();
            AutForm autForm = new AutForm();
            autForm.ShowDialog();
            this.Close();
        }

        private void buttonTovar_Click(object sender, EventArgs e)
        {
            Tovar();
        }

        private void buttonAddTovar_Click(object sender, EventArgs e)
        {

        }

        private void buttonZakaz_Click(object sender, EventArgs e)
        {

        }

        private void buttonAddZakaz_Click(object sender, EventArgs e)
        {

        }
    }
}
