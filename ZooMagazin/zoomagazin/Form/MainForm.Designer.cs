namespace zoomagazin
{
    partial class MainForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.buttonBack = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.labelRoleName = new System.Windows.Forms.Label();
            this.labelFio = new System.Windows.Forms.Label();
            this.buttonTovar = new System.Windows.Forms.Button();
            this.buttonAddTovar = new System.Windows.Forms.Button();
            this.buttonZakaz = new System.Windows.Forms.Button();
            this.buttonAddZakaz = new System.Windows.Forms.Button();
            this.textBoxPoisk = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.comboBoxPostovschik = new System.Windows.Forms.ComboBox();
            this.label5 = new System.Windows.Forms.Label();
            this.radioButtonDesc = new System.Windows.Forms.RadioButton();
            this.radioButtonAsk = new System.Windows.Forms.RadioButton();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.AutoScroll = true;
            this.flowLayoutPanel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(120)))), ((int)(((byte)(219)))), ((int)(((byte)(226)))));
            this.flowLayoutPanel1.Location = new System.Drawing.Point(12, 94);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(789, 507);
            this.flowLayoutPanel1.TabIndex = 0;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(12, 11);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(86, 77);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 1;
            this.pictureBox1.TabStop = false;
            // 
            // buttonBack
            // 
            this.buttonBack.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(15)))), ((int)(((byte)(15)))));
            this.buttonBack.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.buttonBack.Location = new System.Drawing.Point(807, 562);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(139, 39);
            this.buttonBack.TabIndex = 6;
            this.buttonBack.Text = "Назад";
            this.buttonBack.UseVisualStyleBackColor = false;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Times New Roman", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label1.Location = new System.Drawing.Point(104, 62);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(201, 24);
            this.label1.TabIndex = 7;
            this.label1.Text = "ООО «ЗооМагазин»";
            // 
            // labelRoleName
            // 
            this.labelRoleName.AutoSize = true;
            this.labelRoleName.Font = new System.Drawing.Font("Times New Roman", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelRoleName.Location = new System.Drawing.Point(311, 62);
            this.labelRoleName.Name = "labelRoleName";
            this.labelRoleName.Size = new System.Drawing.Size(157, 24);
            this.labelRoleName.TabIndex = 8;
            this.labelRoleName.Text = "Администратор";
            // 
            // labelFio
            // 
            this.labelFio.AutoSize = true;
            this.labelFio.Font = new System.Drawing.Font("Times New Roman", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelFio.Location = new System.Drawing.Point(561, 67);
            this.labelFio.Name = "labelFio";
            this.labelFio.Size = new System.Drawing.Size(240, 24);
            this.labelFio.TabIndex = 9;
            this.labelFio.Text = "Фамилия Имя Отчество";
            // 
            // buttonTovar
            // 
            this.buttonTovar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(15)))), ((int)(((byte)(15)))));
            this.buttonTovar.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.buttonTovar.Location = new System.Drawing.Point(807, 314);
            this.buttonTovar.Name = "buttonTovar";
            this.buttonTovar.Size = new System.Drawing.Size(139, 39);
            this.buttonTovar.TabIndex = 10;
            this.buttonTovar.Text = "Товар";
            this.buttonTovar.UseVisualStyleBackColor = false;
            this.buttonTovar.Click += new System.EventHandler(this.buttonTovar_Click);
            // 
            // buttonAddTovar
            // 
            this.buttonAddTovar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(15)))), ((int)(((byte)(15)))));
            this.buttonAddTovar.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.buttonAddTovar.Location = new System.Drawing.Point(807, 359);
            this.buttonAddTovar.Name = "buttonAddTovar";
            this.buttonAddTovar.Size = new System.Drawing.Size(139, 39);
            this.buttonAddTovar.TabIndex = 7;
            this.buttonAddTovar.Text = "Добавление Товара";
            this.buttonAddTovar.UseVisualStyleBackColor = false;
            this.buttonAddTovar.Click += new System.EventHandler(this.buttonAddTovar_Click);
            // 
            // buttonZakaz
            // 
            this.buttonZakaz.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(15)))), ((int)(((byte)(15)))));
            this.buttonZakaz.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.buttonZakaz.Location = new System.Drawing.Point(807, 430);
            this.buttonZakaz.Name = "buttonZakaz";
            this.buttonZakaz.Size = new System.Drawing.Size(139, 39);
            this.buttonZakaz.TabIndex = 11;
            this.buttonZakaz.Text = "Заказы";
            this.buttonZakaz.UseVisualStyleBackColor = false;
            this.buttonZakaz.Click += new System.EventHandler(this.buttonZakaz_Click);
            // 
            // buttonAddZakaz
            // 
            this.buttonAddZakaz.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(15)))), ((int)(((byte)(15)))));
            this.buttonAddZakaz.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.buttonAddZakaz.Location = new System.Drawing.Point(807, 475);
            this.buttonAddZakaz.Name = "buttonAddZakaz";
            this.buttonAddZakaz.Size = new System.Drawing.Size(139, 39);
            this.buttonAddZakaz.TabIndex = 11;
            this.buttonAddZakaz.Text = "Добавление Заказа";
            this.buttonAddZakaz.UseVisualStyleBackColor = false;
            this.buttonAddZakaz.Click += new System.EventHandler(this.buttonAddZakaz_Click);
            // 
            // textBoxPoisk
            // 
            this.textBoxPoisk.Location = new System.Drawing.Point(807, 116);
            this.textBoxPoisk.Name = "textBoxPoisk";
            this.textBoxPoisk.Size = new System.Drawing.Size(139, 20);
            this.textBoxPoisk.TabIndex = 12;
            this.textBoxPoisk.Text = " ";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label4.Location = new System.Drawing.Point(807, 94);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(59, 19);
            this.label4.TabIndex = 13;
            this.label4.Text = "Поиск:";
            // 
            // comboBoxPostovschik
            // 
            this.comboBoxPostovschik.FormattingEnabled = true;
            this.comboBoxPostovschik.Items.AddRange(new object[] {
            "ЗооПром",
            "КормЦентр",
            "ИП Иванов",
            "ЗооТрейд",
            "ЗооЛюкс",
            "ВетСнаб"});
            this.comboBoxPostovschik.Location = new System.Drawing.Point(807, 169);
            this.comboBoxPostovschik.Name = "comboBoxPostovschik";
            this.comboBoxPostovschik.Size = new System.Drawing.Size(139, 21);
            this.comboBoxPostovschik.TabIndex = 14;
            this.comboBoxPostovschik.Text = "Все поставщики";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label5.Location = new System.Drawing.Point(807, 147);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(96, 19);
            this.label5.TabIndex = 14;
            this.label5.Text = "Постовщик:";
            // 
            // radioButtonDesc
            // 
            this.radioButtonDesc.AutoSize = true;
            this.radioButtonDesc.Location = new System.Drawing.Point(811, 205);
            this.radioButtonDesc.Name = "radioButtonDesc";
            this.radioButtonDesc.Size = new System.Drawing.Size(96, 17);
            this.radioButtonDesc.TabIndex = 15;
            this.radioButtonDesc.TabStop = true;
            this.radioButtonDesc.Text = "По убыванию";
            this.radioButtonDesc.UseVisualStyleBackColor = true;
            // 
            // radioButtonAsk
            // 
            this.radioButtonAsk.AutoSize = true;
            this.radioButtonAsk.Location = new System.Drawing.Point(811, 228);
            this.radioButtonAsk.Name = "radioButtonAsk";
            this.radioButtonAsk.Size = new System.Drawing.Size(114, 17);
            this.radioButtonAsk.TabIndex = 16;
            this.radioButtonAsk.TabStop = true;
            this.radioButtonAsk.Text = "По возврастанию";
            this.radioButtonAsk.UseVisualStyleBackColor = true;
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(958, 613);
            this.Controls.Add(this.radioButtonAsk);
            this.Controls.Add(this.radioButtonDesc);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.comboBoxPostovschik);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.textBoxPoisk);
            this.Controls.Add(this.buttonAddZakaz);
            this.Controls.Add(this.buttonZakaz);
            this.Controls.Add(this.buttonAddTovar);
            this.Controls.Add(this.buttonTovar);
            this.Controls.Add(this.labelFio);
            this.Controls.Add(this.labelRoleName);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.flowLayoutPanel1);
            this.Font = new System.Drawing.Font("Times New Roman", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4, 3, 4, 3);
            this.Name = "MainForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "ООО \"Зоомагазин\"";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel1;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button buttonBack;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label labelRoleName;
        private System.Windows.Forms.Label labelFio;
        private System.Windows.Forms.Button buttonTovar;
        private System.Windows.Forms.Button buttonAddTovar;
        private System.Windows.Forms.Button buttonZakaz;
        private System.Windows.Forms.Button buttonAddZakaz;
        private System.Windows.Forms.TextBox textBoxPoisk;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.ComboBox comboBoxPostovschik;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.RadioButton radioButtonDesc;
        private System.Windows.Forms.RadioButton radioButtonAsk;
    }
}