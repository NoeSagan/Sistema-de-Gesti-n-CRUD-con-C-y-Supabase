namespace Proyecto_ABC
{
    partial class FrmReporteVentas
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
            panel3 = new Panel();
            DgvRDiarios = new DataGridView();
            panel2 = new Panel();
            BtnExpExcel = new Button();
            BtnExpPDF = new Button();
            panel1 = new Panel();
            label2 = new Label();
            label1 = new Label();
            dateTimePicker2 = new DateTimePicker();
            BtnGenerar = new Button();
            dateTimePicker1 = new DateTimePicker();
            panel3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)DgvRDiarios).BeginInit();
            panel2.SuspendLayout();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // panel3
            // 
            panel3.Controls.Add(DgvRDiarios);
            panel3.Location = new Point(12, 206);
            panel3.Name = "panel3";
            panel3.Size = new Size(1043, 353);
            panel3.TabIndex = 10;
            // 
            // DgvRDiarios
            // 
            DgvRDiarios.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            DgvRDiarios.Location = new Point(13, 14);
            DgvRDiarios.Name = "DgvRDiarios";
            DgvRDiarios.RowHeadersWidth = 62;
            DgvRDiarios.Size = new Size(1019, 336);
            DgvRDiarios.TabIndex = 5;
            // 
            // panel2
            // 
            panel2.Controls.Add(BtnExpExcel);
            panel2.Controls.Add(BtnExpPDF);
            panel2.Location = new Point(591, 565);
            panel2.Name = "panel2";
            panel2.Size = new Size(464, 50);
            panel2.TabIndex = 9;
            // 
            // BtnExpExcel
            // 
            BtnExpExcel.Location = new Point(257, 8);
            BtnExpExcel.Name = "BtnExpExcel";
            BtnExpExcel.Size = new Size(159, 34);
            BtnExpExcel.TabIndex = 4;
            BtnExpExcel.Text = "Exportar a Excel";
            BtnExpExcel.UseVisualStyleBackColor = true;
            BtnExpExcel.Click += BtnExpExcel_Click;
            // 
            // BtnExpPDF
            // 
            BtnExpPDF.Location = new Point(48, 8);
            BtnExpPDF.Name = "BtnExpPDF";
            BtnExpPDF.Size = new Size(162, 34);
            BtnExpPDF.TabIndex = 3;
            BtnExpPDF.Text = "Exportar a PDF";
            BtnExpPDF.UseVisualStyleBackColor = true;
            BtnExpPDF.Click += BtnExpPDF_Click;
            // 
            // panel1
            // 
            panel1.Controls.Add(label2);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(dateTimePicker2);
            panel1.Controls.Add(BtnGenerar);
            panel1.Controls.Add(dateTimePicker1);
            panel1.Location = new Point(12, 12);
            panel1.Name = "panel1";
            panel1.Size = new Size(812, 178);
            panel1.TabIndex = 8;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(435, 17);
            label2.Name = "label2";
            label2.Size = new Size(57, 25);
            label2.TabIndex = 4;
            label2.Text = "Hasta";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(13, 17);
            label1.Name = "label1";
            label1.Size = new Size(62, 25);
            label1.TabIndex = 3;
            label1.Text = "Desde";
            // 
            // dateTimePicker2
            // 
            dateTimePicker2.Location = new Point(13, 45);
            dateTimePicker2.Name = "dateTimePicker2";
            dateTimePicker2.Size = new Size(349, 31);
            dateTimePicker2.TabIndex = 1;
            // 
            // BtnGenerar
            // 
            BtnGenerar.Location = new Point(672, 122);
            BtnGenerar.Name = "BtnGenerar";
            BtnGenerar.Size = new Size(112, 34);
            BtnGenerar.TabIndex = 2;
            BtnGenerar.Text = "Generar";
            BtnGenerar.UseVisualStyleBackColor = true;
            // 
            // dateTimePicker1
            // 
            dateTimePicker1.Location = new Point(435, 45);
            dateTimePicker1.Name = "dateTimePicker1";
            dateTimePicker1.Size = new Size(349, 31);
            dateTimePicker1.TabIndex = 0;
            // 
            // FrmReporteVentas
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1070, 629);
            Controls.Add(panel3);
            Controls.Add(panel2);
            Controls.Add(panel1);
            Name = "FrmReporteVentas";
            Text = "FrmReporteVentas";
            panel3.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)DgvRDiarios).EndInit();
            panel2.ResumeLayout(false);
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
        }

        #endregion

        private Panel panel3;
        private DataGridView DgvRDiarios;
        private Panel panel2;
        private Panel panel1;
        private Label label2;
        private Label label1;
        private DateTimePicker dateTimePicker2;
        private Button BtnGenerar;
        private DateTimePicker dateTimePicker1;
        private Button BtnExpExcel;
        private Button BtnExpPDF;
    }
}