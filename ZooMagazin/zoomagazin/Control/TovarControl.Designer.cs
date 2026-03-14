namespace zoomagazin
{
    partial class TovarControl
    {
        /// <summary> 
        /// Обязательная переменная конструктора.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Освободить все используемые ресурсы.
        /// </summary>
        /// <param name="disposing">истинно, если управляемый ресурс должен быть удален; иначе ложно.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Код, автоматически созданный конструктором компонентов

        /// <summary> 
        /// Требуемый метод для поддержки конструктора — не изменяйте 
        /// содержимое этого метода с помощью редактора кода.
        /// </summary>
        private void InitializeComponent()
        {
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.labelCategoryTovar = new System.Windows.Forms.Label();
            this.labelDiscount = new System.Windows.Forms.Label();
            this.labelNameTovar = new System.Windows.Forms.Label();
            this.labelOpisanie = new System.Windows.Forms.Label();
            this.labelProizvoditel = new System.Windows.Forms.Label();
            this.labelPostavchik = new System.Windows.Forms.Label();
            this.labelSale = new System.Windows.Forms.Label();
            this.labelEdIzm = new System.Windows.Forms.Label();
            this.labelQuantity = new System.Windows.Forms.Label();
            this.labelTotalSales = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.White;
            this.pictureBox1.Location = new System.Drawing.Point(3, 3);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(154, 139);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(120)))), ((int)(((byte)(219)))), ((int)(((byte)(226)))));
            this.panel1.Controls.Add(this.labelTotalSales);
            this.panel1.Controls.Add(this.labelQuantity);
            this.panel1.Controls.Add(this.labelEdIzm);
            this.panel1.Controls.Add(this.labelSale);
            this.panel1.Controls.Add(this.labelPostavchik);
            this.panel1.Controls.Add(this.labelProizvoditel);
            this.panel1.Controls.Add(this.labelOpisanie);
            this.panel1.Controls.Add(this.labelNameTovar);
            this.panel1.Controls.Add(this.labelCategoryTovar);
            this.panel1.Location = new System.Drawing.Point(163, 3);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(443, 139);
            this.panel1.TabIndex = 1;
            // 
            // labelCategoryTovar
            // 
            this.labelCategoryTovar.AutoSize = true;
            this.labelCategoryTovar.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelCategoryTovar.Location = new System.Drawing.Point(12, 11);
            this.labelCategoryTovar.Name = "labelCategoryTovar";
            this.labelCategoryTovar.Size = new System.Drawing.Size(106, 15);
            this.labelCategoryTovar.TabIndex = 0;
            this.labelCategoryTovar.Text = "Категория товара";
            // 
            // labelDiscount
            // 
            this.labelDiscount.BackColor = System.Drawing.Color.White;
            this.labelDiscount.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.labelDiscount.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelDiscount.Location = new System.Drawing.Point(612, 3);
            this.labelDiscount.Name = "labelDiscount";
            this.labelDiscount.Size = new System.Drawing.Size(155, 139);
            this.labelDiscount.TabIndex = 2;
            this.labelDiscount.Text = "Скидка";
            this.labelDiscount.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // labelNameTovar
            // 
            this.labelNameTovar.AutoSize = true;
            this.labelNameTovar.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelNameTovar.Location = new System.Drawing.Point(134, 11);
            this.labelNameTovar.Name = "labelNameTovar";
            this.labelNameTovar.Size = new System.Drawing.Size(130, 15);
            this.labelNameTovar.TabIndex = 2;
            this.labelNameTovar.Text = "Наименование товара";
            // 
            // labelOpisanie
            // 
            this.labelOpisanie.AutoSize = true;
            this.labelOpisanie.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelOpisanie.Location = new System.Drawing.Point(12, 35);
            this.labelOpisanie.Name = "labelOpisanie";
            this.labelOpisanie.Size = new System.Drawing.Size(105, 15);
            this.labelOpisanie.TabIndex = 3;
            this.labelOpisanie.Text = "Описание товара:";
            // 
            // labelProizvoditel
            // 
            this.labelProizvoditel.AutoSize = true;
            this.labelProizvoditel.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelProizvoditel.Location = new System.Drawing.Point(12, 50);
            this.labelProizvoditel.Name = "labelProizvoditel";
            this.labelProizvoditel.Size = new System.Drawing.Size(91, 15);
            this.labelProizvoditel.TabIndex = 4;
            this.labelProizvoditel.Text = "Производитель";
            // 
            // labelPostavchik
            // 
            this.labelPostavchik.AutoSize = true;
            this.labelPostavchik.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelPostavchik.Location = new System.Drawing.Point(12, 65);
            this.labelPostavchik.Name = "labelPostavchik";
            this.labelPostavchik.Size = new System.Drawing.Size(73, 15);
            this.labelPostavchik.TabIndex = 5;
            this.labelPostavchik.Text = "Постовщик:";
            // 
            // labelSale
            // 
            this.labelSale.AutoSize = true;
            this.labelSale.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelSale.Location = new System.Drawing.Point(12, 80);
            this.labelSale.Name = "labelSale";
            this.labelSale.Size = new System.Drawing.Size(38, 15);
            this.labelSale.TabIndex = 6;
            this.labelSale.Text = "Цена:";
            // 
            // labelEdIzm
            // 
            this.labelEdIzm.AutoSize = true;
            this.labelEdIzm.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelEdIzm.Location = new System.Drawing.Point(12, 95);
            this.labelEdIzm.Name = "labelEdIzm";
            this.labelEdIzm.Size = new System.Drawing.Size(141, 15);
            this.labelEdIzm.TabIndex = 7;
            this.labelEdIzm.Text = "Единица измерения:  шт";
            // 
            // labelQuantity
            // 
            this.labelQuantity.AutoSize = true;
            this.labelQuantity.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelQuantity.Location = new System.Drawing.Point(12, 110);
            this.labelQuantity.Name = "labelQuantity";
            this.labelQuantity.Size = new System.Drawing.Size(129, 15);
            this.labelQuantity.TabIndex = 8;
            this.labelQuantity.Text = "Количество на складе:";
            // 
            // labelTotalSales
            // 
            this.labelTotalSales.AutoSize = true;
            this.labelTotalSales.Font = new System.Drawing.Font("Times New Roman", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelTotalSales.Location = new System.Drawing.Point(115, 80);
            this.labelTotalSales.Name = "labelTotalSales";
            this.labelTotalSales.Size = new System.Drawing.Size(87, 15);
            this.labelTotalSales.TabIndex = 9;
            this.labelTotalSales.Text = "Итоговая цена";
            // 
            // TovarControl
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 14F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.labelDiscount);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.pictureBox1);
            this.Font = new System.Drawing.Font("Times New Roman", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Name = "TovarControl";
            this.Size = new System.Drawing.Size(770, 150);
            this.Load += new System.EventHandler(this.TovarControl_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label labelCategoryTovar;
        private System.Windows.Forms.Label labelDiscount;
        private System.Windows.Forms.Label labelQuantity;
        private System.Windows.Forms.Label labelEdIzm;
        private System.Windows.Forms.Label labelSale;
        private System.Windows.Forms.Label labelPostavchik;
        private System.Windows.Forms.Label labelProizvoditel;
        private System.Windows.Forms.Label labelOpisanie;
        private System.Windows.Forms.Label labelNameTovar;
        private System.Windows.Forms.Label labelTotalSales;
    }
}
