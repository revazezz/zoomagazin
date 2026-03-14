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
    public partial class AutForm : Form
    {
        string connectDB = "Host = localhost; Username = postgres; Password = postgres; Port = 5432; Database = zoomagazin; ";
        public AutForm()
        {
            InitializeComponent();
        }
        public void Aut()
        {
            using (NpgsqlConnection con = new NpgsqlConnection(connectDB))
            {
                con.Open();
                var sql = $@"SELECT id, role_fk, fio, login, password
	                         FROM public.users
                             WHERE login = '{textBoxLogin.Text}' AND password = '{textBoxPassword.Text}' " ;
                NpgsqlCommand cmd = new NpgsqlCommand(sql,con);
                NpgsqlDataReader reader = cmd.ExecuteReader();
                if (reader.HasRows)
                {
                    MessageBox.Show("Вы успешно вошли в систему.","Успех", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    this.Hide();
                    MainForm mainForm = new MainForm();
                    mainForm.ShowDialog();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Неправильный логин или пароль, либо не заполнили поля", "Ошибка!", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    return;
                }
            }
        }
        private void buttonAutorizacia_Click(object sender, EventArgs e)
        {
            Aut();
        }

        private void buttonVhodGuest_Click(object sender, EventArgs e)
        {
            this.Hide();
            MainForm mainForm = new MainForm();
            mainForm.ShowDialog();
            this.Close();
        }

        private void AutForm_Load(object sender, EventArgs e)
        {

        }
    }
}
