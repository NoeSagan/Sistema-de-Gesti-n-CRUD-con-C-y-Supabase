namespace Proyecto_ABC
{
    partial class FrmClientes
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
            DgvClientes = new DataGridView();
            label1 = new Label();
            label2 = new Label();
            label3 = new Label();
            label4 = new Label();
            panel1 = new Panel();
            TxtBuscar = new TextBox();
            BtnEliminar = new Button();
            label5 = new Label();
            BtnBuscar = new Button();
            BtnCrear = new Button();
            BtnActualizar = new Button();
            TxtTelefono = new TextBox();
            TxtNombre = new TextBox();
            TxtApellido = new TextBox();
            TxtID = new TextBox();
            ((System.ComponentModel.ISupportInitialize)DgvClientes).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // DgvClientes
            // 
            DgvClientes.AllowUserToAddRows = false;
            DgvClientes.AllowUserToDeleteRows = false;
            DgvClientes.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.Fill;
            DgvClientes.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            DgvClientes.Location = new Point(332, 272);
            DgvClientes.Name = "DgvClientes";
            DgvClientes.ReadOnly = true;
            DgvClientes.RowHeadersWidth = 62;
            DgvClientes.Size = new Size(738, 426);
            DgvClientes.TabIndex = 4;
            DgvClientes.CellContentClick += DgvClientes_CellContentClick;
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
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(15, 120);
            label2.Name = "label2";
            label2.Size = new Size(78, 25);
            label2.TabIndex = 6;
            label2.Text = "Nombre";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(16, 231);
            label3.Name = "label3";
            label3.Size = new Size(78, 25);
            label3.TabIndex = 7;
            label3.Text = "Apellido";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(15, 334);
            label4.Name = "label4";
            label4.Size = new Size(79, 25);
            label4.TabIndex = 8;
            label4.Text = "Teléfono";
            // 
            // panel1
            // 
            panel1.Controls.Add(TxtBuscar);
            panel1.Controls.Add(BtnEliminar);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(BtnBuscar);
            panel1.Controls.Add(BtnCrear);
            panel1.Controls.Add(BtnActualizar);
            panel1.Controls.Add(TxtTelefono);
            panel1.Controls.Add(TxtNombre);
            panel1.Controls.Add(TxtApellido);
            panel1.Controls.Add(TxtID);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(label4);
            panel1.Controls.Add(label2);
            panel1.Controls.Add(label3);
            panel1.Location = new Point(12, 12);
            panel1.Name = "panel1";
            panel1.Size = new Size(300, 686);
            panel1.TabIndex = 9;
            // 
            // TxtBuscar
            // 
            TxtBuscar.Location = new Point(15, 457);
            TxtBuscar.Name = "TxtBuscar";
            TxtBuscar.Size = new Size(238, 31);
            TxtBuscar.TabIndex = 13;
            // 
            // BtnEliminar
            // 
            BtnEliminar.Location = new Point(185, 567);
            BtnEliminar.Name = "BtnEliminar";
            BtnEliminar.Size = new Size(112, 34);
            BtnEliminar.TabIndex = 20;
            BtnEliminar.Text = "Eliminar";
            BtnEliminar.UseVisualStyleBackColor = true;
            BtnEliminar.Click += BtnEliminar_Click;
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(16, 429);
            label5.Name = "label5";
            label5.Size = new Size(63, 25);
            label5.TabIndex = 10;
            label5.Text = "Buscar";
            // 
            // BtnBuscar
            // 
            BtnBuscar.Location = new Point(185, 649);
            BtnBuscar.Name = "BtnBuscar";
            BtnBuscar.Size = new Size(112, 34);
            BtnBuscar.TabIndex = 11;
            BtnBuscar.Text = "Buscar";
            BtnBuscar.UseVisualStyleBackColor = true;
            BtnBuscar.Click += BtnBuscar_Click;
            // 
            // BtnCrear
            // 
            BtnCrear.Location = new Point(3, 567);
            BtnCrear.Name = "BtnCrear";
            BtnCrear.Size = new Size(112, 34);
            BtnCrear.TabIndex = 19;
            BtnCrear.Text = "Crear";
            BtnCrear.UseVisualStyleBackColor = true;
            BtnCrear.Click += BtnCrear_Click;
            // 
            // BtnActualizar
            // 
            BtnActualizar.Location = new Point(3, 649);
            BtnActualizar.Name = "BtnActualizar";
            BtnActualizar.Size = new Size(112, 34);
            BtnActualizar.TabIndex = 17;
            BtnActualizar.Text = "Actualizar";
            BtnActualizar.UseVisualStyleBackColor = true;
            BtnActualizar.Click += BtnActualizar_Click;
            // 
            // TxtTelefono
            // 
            TxtTelefono.Location = new Point(15, 362);
            TxtTelefono.Name = "TxtTelefono";
            TxtTelefono.Size = new Size(238, 31);
            TxtTelefono.TabIndex = 12;
            // 
            // TxtNombre
            // 
            TxtNombre.Location = new Point(15, 149);
            TxtNombre.Name = "TxtNombre";
            TxtNombre.Size = new Size(238, 31);
            TxtNombre.TabIndex = 11;
            // 
            // TxtApellido
            // 
            TxtApellido.Location = new Point(15, 259);
            TxtApellido.Name = "TxtApellido";
            TxtApellido.Size = new Size(238, 31);
            TxtApellido.TabIndex = 10;
            // 
            // TxtID
            // 
            TxtID.Location = new Point(15, 51);
            TxtID.Name = "TxtID";
            TxtID.ReadOnly = true;
            TxtID.Size = new Size(238, 31);
            TxtID.TabIndex = 9;
            // 
            // FrmClientes
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1082, 710);
            Controls.Add(panel1);
            Controls.Add(DgvClientes);
            Name = "FrmClientes";
            Text = "FrmClientes";
            Load += FrmClientes_Load;
            ((System.ComponentModel.ISupportInitialize)DgvClientes).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
        }

        #endregion
        private DataGridView DgvClientes;
        private Label label1;
        private Label label2;
        private Label label3;
        private Label label4;
        private Panel panel1;
        private TextBox TxtTelefono;
        private TextBox TxtNombre;
        private TextBox TxtApellido;
        private TextBox TxtID;
        private Label label5;
        private Button BtnBuscar;
        private TextBox TxtBuscar;
        private Button BtnEliminar;
        private Button BtnCrear;
        private Button BtnActualizar;
    }
}