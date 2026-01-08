namespace Proyecto_ABC
{
    partial class FrmConsultarFacturas
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
            dateTimePicker1 = new DateTimePicker();
            dateTimePicker2 = new DateTimePicker();
            BtnBuscar = new Button();
            panel1 = new Panel();
            BtnDetalle = new Button();
            dataGridView1 = new DataGridView();
            panel2 = new Panel();
            Anular = new Button();
            label1 = new Label();
            label2 = new Label();
            panel3 = new Panel();
            panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            panel2.SuspendLayout();
            panel3.SuspendLayout();
            SuspendLayout();
            // 
            // dateTimePicker1
            // 
            dateTimePicker1.Location = new Point(435, 45);
            dateTimePicker1.Name = "dateTimePicker1";
            dateTimePicker1.Size = new Size(349, 31);
            dateTimePicker1.TabIndex = 0;
            // 
            // dateTimePicker2
            // 
            dateTimePicker2.Location = new Point(13, 45);
            dateTimePicker2.Name = "dateTimePicker2";
            dateTimePicker2.Size = new Size(349, 31);
            dateTimePicker2.TabIndex = 1;
            // 
            // BtnBuscar
            // 
            BtnBuscar.Location = new Point(672, 122);
            BtnBuscar.Name = "BtnBuscar";
            BtnBuscar.Size = new Size(112, 34);
            BtnBuscar.TabIndex = 2;
            BtnBuscar.Text = "Buscar";
            BtnBuscar.UseVisualStyleBackColor = true;
            // 
            // panel1
            // 
            panel1.Controls.Add(label2);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(dateTimePicker2);
            panel1.Controls.Add(BtnBuscar);
            panel1.Controls.Add(dateTimePicker1);
            panel1.Location = new Point(12, 12);
            panel1.Name = "panel1";
            panel1.Size = new Size(812, 178);
            panel1.TabIndex = 3;
            // 
            // BtnDetalle
            // 
            BtnDetalle.Location = new Point(15, 6);
            BtnDetalle.Name = "BtnDetalle";
            BtnDetalle.Size = new Size(112, 34);
            BtnDetalle.TabIndex = 4;
            BtnDetalle.Text = "Detalle";
            BtnDetalle.UseVisualStyleBackColor = true;
            // 
            // dataGridView1
            // 
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(13, 14);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.RowHeadersWidth = 62;
            dataGridView1.Size = new Size(1019, 336);
            dataGridView1.TabIndex = 5;
            // 
            // panel2
            // 
            panel2.Controls.Add(Anular);
            panel2.Controls.Add(BtnDetalle);
            panel2.Location = new Point(780, 565);
            panel2.Name = "panel2";
            panel2.Size = new Size(275, 50);
            panel2.TabIndex = 6;
            // 
            // Anular
            // 
            Anular.Location = new Point(152, 6);
            Anular.Name = "Anular";
            Anular.Size = new Size(112, 34);
            Anular.TabIndex = 5;
            Anular.Text = "Anular";
            Anular.UseVisualStyleBackColor = true;
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
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(435, 17);
            label2.Name = "label2";
            label2.Size = new Size(57, 25);
            label2.TabIndex = 4;
            label2.Text = "Hasta";
            // 
            // panel3
            // 
            panel3.Controls.Add(dataGridView1);
            panel3.Location = new Point(12, 206);
            panel3.Name = "panel3";
            panel3.Size = new Size(1043, 353);
            panel3.TabIndex = 7;
            // 
            // FrmConsultarFacturas
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1082, 627);
            Controls.Add(panel3);
            Controls.Add(panel2);
            Controls.Add(panel1);
            Name = "FrmConsultarFacturas";
            Text = "FrmConsultarFacturas";
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            panel2.ResumeLayout(false);
            panel3.ResumeLayout(false);
            ResumeLayout(false);
        }

        #endregion

        private DateTimePicker dateTimePicker1;
        private DateTimePicker dateTimePicker2;
        private Button BtnBuscar;
        private Panel panel1;
        private Label label2;
        private Label label1;
        private Button BtnDetalle;
        private DataGridView dataGridView1;
        private Panel panel2;
        private Button Anular;
        private Panel panel3;
    }
}