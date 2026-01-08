namespace Proyecto_ABC
{
    partial class FrmUsuarios
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
            DgvUsuarios = new DataGridView();
            panel1 = new Panel();
            TxtId = new TextBox();
            label4 = new Label();
            CmbRol = new ComboBox();
            TxtContraseña = new TextBox();
            TxtUsuarios = new TextBox();
            label1 = new Label();
            BtnEliminar = new Button();
            label2 = new Label();
            BtnCrear = new Button();
            label3 = new Label();
            BtnBuscar = new Button();
            BtnActualizar = new Button();
            panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)DgvUsuarios).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // panel2
            // 
            panel2.Controls.Add(DgvUsuarios);
            panel2.Location = new Point(326, 141);
            panel2.Name = "panel2";
            panel2.Size = new Size(744, 474);
            panel2.TabIndex = 25;
            // 
            // DgvUsuarios
            // 
            DgvUsuarios.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.Fill;
            DgvUsuarios.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            DgvUsuarios.Location = new Point(15, 23);
            DgvUsuarios.Name = "DgvUsuarios";
            DgvUsuarios.RowHeadersWidth = 62;
            DgvUsuarios.Size = new Size(715, 426);
            DgvUsuarios.TabIndex = 19;
            // 
            // panel1
            // 
            panel1.Controls.Add(TxtId);
            panel1.Controls.Add(label4);
            panel1.Controls.Add(CmbRol);
            panel1.Controls.Add(TxtContraseña);
            panel1.Controls.Add(TxtUsuarios);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(BtnEliminar);
            panel1.Controls.Add(label2);
            panel1.Controls.Add(BtnCrear);
            panel1.Controls.Add(label3);
            panel1.Controls.Add(BtnBuscar);
            panel1.Controls.Add(BtnActualizar);
            panel1.Location = new Point(20, 12);
            panel1.Name = "panel1";
            panel1.Size = new Size(300, 603);
            panel1.TabIndex = 24;
            // 
            // TxtId
            // 
            TxtId.Location = new Point(12, 68);
            TxtId.Name = "TxtId";
            TxtId.ReadOnly = true;
            TxtId.Size = new Size(238, 31);
            TxtId.TabIndex = 14;
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(12, 40);
            label4.Name = "label4";
            label4.Size = new Size(30, 25);
            label4.TabIndex = 13;
            label4.Text = "ID";
            // 
            // CmbRol
            // 
            CmbRol.FormattingEnabled = true;
            CmbRol.Items.AddRange(new object[] { "Administrador", "Vendedor" });
            CmbRol.Location = new Point(12, 352);
            CmbRol.Name = "CmbRol";
            CmbRol.Size = new Size(182, 33);
            CmbRol.TabIndex = 12;
            // 
            // TxtContraseña
            // 
            TxtContraseña.Location = new Point(12, 248);
            TxtContraseña.Name = "TxtContraseña";
            TxtContraseña.Size = new Size(238, 31);
            TxtContraseña.TabIndex = 11;
            // 
            // TxtUsuarios
            // 
            TxtUsuarios.Location = new Point(12, 152);
            TxtUsuarios.Name = "TxtUsuarios";
            TxtUsuarios.Size = new Size(238, 31);
            TxtUsuarios.TabIndex = 9;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(12, 124);
            label1.Name = "label1";
            label1.Size = new Size(80, 25);
            label1.TabIndex = 5;
            label1.Text = "Usuarios";
            // 
            // BtnEliminar
            // 
            BtnEliminar.Location = new Point(185, 484);
            BtnEliminar.Name = "BtnEliminar";
            BtnEliminar.Size = new Size(112, 34);
            BtnEliminar.TabIndex = 3;
            BtnEliminar.Text = "Eliminar";
            BtnEliminar.UseVisualStyleBackColor = true;
            BtnEliminar.Click += BtnEliminar_Click;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(12, 220);
            label2.Name = "label2";
            label2.Size = new Size(101, 25);
            label2.TabIndex = 6;
            label2.Text = "Contraseña";
            // 
            // BtnCrear
            // 
            BtnCrear.Location = new Point(3, 484);
            BtnCrear.Name = "BtnCrear";
            BtnCrear.Size = new Size(112, 34);
            BtnCrear.TabIndex = 2;
            BtnCrear.Text = "Crear";
            BtnCrear.UseVisualStyleBackColor = true;
            BtnCrear.Click += BtnCrear_Click;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(12, 324);
            label3.Name = "label3";
            label3.Size = new Size(37, 25);
            label3.TabIndex = 7;
            label3.Text = "Rol";
            // 
            // BtnBuscar
            // 
            BtnBuscar.Location = new Point(185, 566);
            BtnBuscar.Name = "BtnBuscar";
            BtnBuscar.Size = new Size(112, 34);
            BtnBuscar.TabIndex = 1;
            BtnBuscar.Text = "Buscar";
            BtnBuscar.UseVisualStyleBackColor = true;
            BtnBuscar.Click += BtnBuscar_Click;
            // 
            // BtnActualizar
            // 
            BtnActualizar.Location = new Point(3, 566);
            BtnActualizar.Name = "BtnActualizar";
            BtnActualizar.Size = new Size(112, 34);
            BtnActualizar.TabIndex = 0;
            BtnActualizar.Text = "Actualizar";
            BtnActualizar.UseVisualStyleBackColor = true;
            BtnActualizar.Click += BtnActualizar_Click;
            // 
            // FrmUsuarios
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1082, 627);
            Controls.Add(panel2);
            Controls.Add(panel1);
            Name = "FrmUsuarios";
            Text = "FrmUsuarios";
            Load += FrmUsuarios_Load;
            panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)DgvUsuarios).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
        }

        #endregion

        private Panel panel2;
        private DataGridView DgvUsuarios;
        private Panel panel1;
        private ComboBox CmbRol;
        private TextBox TxtContraseña;
        private TextBox TxtUsuarios;
        private Label label1;
        private Button BtnEliminar;
        private Label label2;
        private Button BtnCrear;
        private Label label3;
        private Button BtnBuscar;
        private Button BtnActualizar;
        private TextBox TxtId;
        private Label label4;
    }
}