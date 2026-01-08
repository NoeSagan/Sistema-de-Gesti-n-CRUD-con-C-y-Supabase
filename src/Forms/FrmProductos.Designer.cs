namespace Proyecto_ABC
{
    partial class FrmProductos
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
            panel2 = new Panel();
            DgvProductos = new DataGridView();
            panel1 = new Panel();
            TxtBuscar = new TextBox();
            label5 = new Label();
            BtnEliminar = new Button();
            BtnCrear = new Button();
            BtnBuscar = new Button();
            BtnActualizar = new Button();
            TxtStock = new TextBox();
            TxtNombre = new TextBox();
            TxtPrecio = new TextBox();
            TxtID = new TextBox();
            label1 = new Label();
            label4 = new Label();
            label2 = new Label();
            label3 = new Label();
            panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)DgvProductos).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // panel2
            // 
            panel2.Controls.Add(DgvProductos);
            panel2.Location = new Point(347, 145);
            panel2.Name = "panel2";
            panel2.Size = new Size(723, 470);
            panel2.TabIndex = 25;
            // 
            // DgvProductos
            // 
            DgvProductos.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.Fill;
            DgvProductos.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            DgvProductos.Location = new Point(13, 23);
            DgvProductos.Name = "DgvProductos";
            DgvProductos.RowHeadersWidth = 62;
            DgvProductos.Size = new Size(694, 426);
            DgvProductos.TabIndex = 19;
            // 
            // panel1
            // 
            panel1.Controls.Add(TxtBuscar);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(BtnEliminar);
            panel1.Controls.Add(BtnCrear);
            panel1.Controls.Add(BtnBuscar);
            panel1.Controls.Add(BtnActualizar);
            panel1.Controls.Add(TxtStock);
            panel1.Controls.Add(TxtNombre);
            panel1.Controls.Add(TxtPrecio);
            panel1.Controls.Add(TxtID);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(label4);
            panel1.Controls.Add(label2);
            panel1.Controls.Add(label3);
            panel1.Location = new Point(20, 12);
            panel1.Name = "panel1";
            panel1.Size = new Size(300, 603);
            panel1.TabIndex = 24;
            // 
            // TxtBuscar
            // 
            TxtBuscar.Location = new Point(15, 411);
            TxtBuscar.Name = "TxtBuscar";
            TxtBuscar.Size = new Size(238, 31);
            TxtBuscar.TabIndex = 18;
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(15, 383);
            label5.Name = "label5";
            label5.Size = new Size(63, 25);
            label5.TabIndex = 17;
            label5.Text = "Buscar";
            // 
            // BtnEliminar
            // 
            BtnEliminar.Location = new Point(185, 484);
            BtnEliminar.Name = "BtnEliminar";
            BtnEliminar.Size = new Size(112, 34);
            BtnEliminar.TabIndex = 16;
            BtnEliminar.Text = "Eliminar";
            BtnEliminar.UseVisualStyleBackColor = true;
            BtnEliminar.Click += BtnEliminar_Click;
            // 
            // BtnCrear
            // 
            BtnCrear.Location = new Point(3, 484);
            BtnCrear.Name = "BtnCrear";
            BtnCrear.Size = new Size(112, 34);
            BtnCrear.TabIndex = 15;
            BtnCrear.Text = "Crear";
            BtnCrear.UseVisualStyleBackColor = true;
            BtnCrear.Click += BtnCrear_Click;
            // 
            // BtnBuscar
            // 
            BtnBuscar.Location = new Point(185, 566);
            BtnBuscar.Name = "BtnBuscar";
            BtnBuscar.Size = new Size(112, 34);
            BtnBuscar.TabIndex = 14;
            BtnBuscar.Text = "Buscar";
            BtnBuscar.UseVisualStyleBackColor = true;
            BtnBuscar.Click += BtnBuscar_Click;
            // 
            // BtnActualizar
            // 
            BtnActualizar.Location = new Point(3, 566);
            BtnActualizar.Name = "BtnActualizar";
            BtnActualizar.Size = new Size(112, 34);
            BtnActualizar.TabIndex = 13;
            BtnActualizar.Text = "Actualizar";
            BtnActualizar.UseVisualStyleBackColor = true;
            BtnActualizar.Click += BtnActualizar_Click;
            // 
            // TxtStock
            // 
            TxtStock.Location = new Point(15, 323);
            TxtStock.Name = "TxtStock";
            TxtStock.Size = new Size(238, 31);
            TxtStock.TabIndex = 12;
            // 
            // TxtNombre
            // 
            TxtNombre.Location = new Point(15, 133);
            TxtNombre.Name = "TxtNombre";
            TxtNombre.Size = new Size(238, 31);
            TxtNombre.TabIndex = 11;
            // 
            // TxtPrecio
            // 
            TxtPrecio.Location = new Point(15, 225);
            TxtPrecio.Name = "TxtPrecio";
            TxtPrecio.Size = new Size(238, 31);
            TxtPrecio.TabIndex = 10;
            // 
            // TxtID
            // 
            TxtID.Location = new Point(15, 51);
            TxtID.Name = "TxtID";
            TxtID.ReadOnly = true;
            TxtID.Size = new Size(238, 31);
            TxtID.TabIndex = 9;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(15, 23);
            label1.Name = "label1";
            label1.Size = new Size(30, 25);
            label1.TabIndex = 5;
            label1.Text = "ID";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(15, 295);
            label4.Name = "label4";
            label4.Size = new Size(55, 25);
            label4.TabIndex = 8;
            label4.Text = "Stock";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(15, 105);
            label2.Name = "label2";
            label2.Size = new Size(78, 25);
            label2.TabIndex = 6;
            label2.Text = "Nombre";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(15, 197);
            label3.Name = "label3";
            label3.Size = new Size(60, 25);
            label3.TabIndex = 7;
            label3.Text = "Precio";
            // 
            // FrmProductos
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1082, 627);
            Controls.Add(panel2);
            Controls.Add(panel1);
            Name = "FrmProductos";
            Text = "FrmProductos";
            Load += FrmProductos_Load;
            panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)DgvProductos).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
        }

        #endregion

        private Panel panel2;
        private DataGridView DgvProductos;
        private Panel panel1;
        private TextBox TxtStock;
        private TextBox TxtNombre;
        private TextBox TxtPrecio;
        private TextBox TxtID;
        private Label label1;
        private Label label4;
        private Label label2;
        private Label label3;
        private Button BtnEliminar;
        private Button BtnCrear;
        private Button BtnBuscar;
        private Button BtnActualizar;
        private TextBox TxtBuscar;
        private Label label5;
    }
}