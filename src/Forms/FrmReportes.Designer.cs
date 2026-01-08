namespace Proyecto_ABC
{
    partial class FrmReportes
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
            panel1 = new Panel();
            BtnExpExcel = new Button();
            BtnExpPDF = new Button();
            DgvReportes = new DataGridView();
            panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)DgvReportes).BeginInit();
            SuspendLayout();
            // 
            // panel1
            // 
            panel1.Controls.Add(BtnExpExcel);
            panel1.Controls.Add(BtnExpPDF);
            panel1.Controls.Add(DgvReportes);
            panel1.Location = new Point(12, 85);
            panel1.Name = "panel1";
            panel1.Size = new Size(1058, 530);
            panel1.TabIndex = 0;
            // 
            // BtnExpExcel
            // 
            BtnExpExcel.Location = new Point(882, 477);
            BtnExpExcel.Name = "BtnExpExcel";
            BtnExpExcel.Size = new Size(159, 34);
            BtnExpExcel.TabIndex = 2;
            BtnExpExcel.Text = "Exportar a Excel";
            BtnExpExcel.UseVisualStyleBackColor = true;
            BtnExpExcel.Click += BtnExpExcel_Click;
            // 
            // BtnExpPDF
            // 
            BtnExpPDF.Location = new Point(673, 477);
            BtnExpPDF.Name = "BtnExpPDF";
            BtnExpPDF.Size = new Size(162, 34);
            BtnExpPDF.TabIndex = 1;
            BtnExpPDF.Text = "Exportar a PDF";
            BtnExpPDF.UseVisualStyleBackColor = true;
            BtnExpPDF.Click += BtnExpPDF_Click;
            // 
            // DgvReportes
            // 
            DgvReportes.AllowUserToAddRows = false;
            DgvReportes.AllowUserToDeleteRows = false;
            DgvReportes.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            DgvReportes.Location = new Point(16, 41);
            DgvReportes.Name = "DgvReportes";
            DgvReportes.ReadOnly = true;
            DgvReportes.RowHeadersWidth = 62;
            DgvReportes.Size = new Size(1025, 421);
            DgvReportes.TabIndex = 0;
            // 
            // FrmReportes
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1082, 627);
            Controls.Add(panel1);
            Name = "FrmReportes";
            Text = "FrmReportes";
            panel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)DgvReportes).EndInit();
            ResumeLayout(false);
        }

        #endregion

        private Panel panel1;
        private Button BtnExpExcel;
        private Button BtnExpPDF;
        private DataGridView DgvReportes;
    }
}