namespace Proyecto_ABC
{
    partial class FrmMenuPrincipal
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
            components = new System.ComponentModel.Container();
            MSMenu = new MenuStrip();
            archivoToolStripMenuItem = new ToolStripMenuItem();
            cerrarSesiónToolStripMenuItem = new ToolStripMenuItem();
            toolStripSeparator1 = new ToolStripSeparator();
            salirToolStripMenuItem = new ToolStripMenuItem();
            registrosToolStripMenuItem = new ToolStripMenuItem();
            clientesToolStripMenuItem = new ToolStripMenuItem();
            productosToolStripMenuItem = new ToolStripMenuItem();
            usuariosToolStripMenuItem = new ToolStripMenuItem();
            ventasToolStripMenuItem = new ToolStripMenuItem();
            nuevaFacturaToolStripMenuItem = new ToolStripMenuItem();
            consultarFacturasToolStripMenuItem = new ToolStripMenuItem();
            cuentasToolStripMenuItem = new ToolStripMenuItem();
            gestiónDeCxCToolStripMenuItem = new ToolStripMenuItem();
            reportesToolStripMenuItem = new ToolStripMenuItem();
            stockBajoToolStripMenuItem = new ToolStripMenuItem();
            ventasDiariasToolStripMenuItem = new ToolStripMenuItem();
            statusStrip1 = new StatusStrip();
            Usuario = new ToolStripStatusLabel();
            Rol = new ToolStripStatusLabel();
            timer1 = new System.Windows.Forms.Timer(components);
            MSMenu.SuspendLayout();
            statusStrip1.SuspendLayout();
            SuspendLayout();
            // 
            // MSMenu
            // 
            MSMenu.ImageScalingSize = new Size(24, 24);
            MSMenu.Items.AddRange(new ToolStripItem[] { archivoToolStripMenuItem, registrosToolStripMenuItem, ventasToolStripMenuItem, cuentasToolStripMenuItem, reportesToolStripMenuItem });
            MSMenu.Location = new Point(0, 0);
            MSMenu.Name = "MSMenu";
            MSMenu.Size = new Size(1044, 33);
            MSMenu.TabIndex = 0;
            MSMenu.Text = "menuStrip1";
            // 
            // archivoToolStripMenuItem
            // 
            archivoToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { cerrarSesiónToolStripMenuItem, toolStripSeparator1, salirToolStripMenuItem });
            archivoToolStripMenuItem.Name = "archivoToolStripMenuItem";
            archivoToolStripMenuItem.Size = new Size(88, 29);
            archivoToolStripMenuItem.Text = "Archivo";
            // 
            // cerrarSesiónToolStripMenuItem
            // 
            cerrarSesiónToolStripMenuItem.Name = "cerrarSesiónToolStripMenuItem";
            cerrarSesiónToolStripMenuItem.Size = new Size(218, 34);
            cerrarSesiónToolStripMenuItem.Text = "Cerrar Sesión";
            // 
            // toolStripSeparator1
            // 
            toolStripSeparator1.Name = "toolStripSeparator1";
            toolStripSeparator1.Size = new Size(215, 6);
            // 
            // salirToolStripMenuItem
            // 
            salirToolStripMenuItem.Name = "salirToolStripMenuItem";
            salirToolStripMenuItem.Size = new Size(218, 34);
            salirToolStripMenuItem.Text = "Salir";
            // 
            // registrosToolStripMenuItem
            // 
            registrosToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { clientesToolStripMenuItem, productosToolStripMenuItem, usuariosToolStripMenuItem });
            registrosToolStripMenuItem.Name = "registrosToolStripMenuItem";
            registrosToolStripMenuItem.Size = new Size(101, 29);
            registrosToolStripMenuItem.Text = "Registros";
            // 
            // clientesToolStripMenuItem
            // 
            clientesToolStripMenuItem.Name = "clientesToolStripMenuItem";
            clientesToolStripMenuItem.Size = new Size(195, 34);
            clientesToolStripMenuItem.Text = "Clientes";
            clientesToolStripMenuItem.Click += clientesToolStripMenuItem_Click;
            // 
            // productosToolStripMenuItem
            // 
            productosToolStripMenuItem.Name = "productosToolStripMenuItem";
            productosToolStripMenuItem.Size = new Size(195, 34);
            productosToolStripMenuItem.Text = "Productos";
            productosToolStripMenuItem.Click += productosToolStripMenuItem_Click;
            // 
            // usuariosToolStripMenuItem
            // 
            usuariosToolStripMenuItem.Name = "usuariosToolStripMenuItem";
            usuariosToolStripMenuItem.Size = new Size(195, 34);
            usuariosToolStripMenuItem.Text = "Usuarios";
            usuariosToolStripMenuItem.Click += usuariosToolStripMenuItem_Click;
            // 
            // ventasToolStripMenuItem
            // 
            ventasToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { nuevaFacturaToolStripMenuItem, consultarFacturasToolStripMenuItem });
            ventasToolStripMenuItem.Name = "ventasToolStripMenuItem";
            ventasToolStripMenuItem.Size = new Size(80, 29);
            ventasToolStripMenuItem.Text = "Ventas";
            // 
            // nuevaFacturaToolStripMenuItem
            // 
            nuevaFacturaToolStripMenuItem.Name = "nuevaFacturaToolStripMenuItem";
            nuevaFacturaToolStripMenuItem.Size = new Size(258, 34);
            nuevaFacturaToolStripMenuItem.Text = "Nueva Factura";
            nuevaFacturaToolStripMenuItem.Click += nuevaFacturaToolStripMenuItem_Click;
            // 
            // consultarFacturasToolStripMenuItem
            // 
            consultarFacturasToolStripMenuItem.Name = "consultarFacturasToolStripMenuItem";
            consultarFacturasToolStripMenuItem.Size = new Size(258, 34);
            consultarFacturasToolStripMenuItem.Text = "Consultar Facturas";
            consultarFacturasToolStripMenuItem.Click += consultarFacturasToolStripMenuItem_Click;
            // 
            // cuentasToolStripMenuItem
            // 
            cuentasToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { gestiónDeCxCToolStripMenuItem });
            cuentasToolStripMenuItem.Name = "cuentasToolStripMenuItem";
            cuentasToolStripMenuItem.Size = new Size(91, 29);
            cuentasToolStripMenuItem.Text = "Cuentas";
            // 
            // gestiónDeCxCToolStripMenuItem
            // 
            gestiónDeCxCToolStripMenuItem.Name = "gestiónDeCxCToolStripMenuItem";
            gestiónDeCxCToolStripMenuItem.Size = new Size(234, 34);
            gestiónDeCxCToolStripMenuItem.Text = "Gestión de CxC";
            gestiónDeCxCToolStripMenuItem.Click += gestiónDeCxCToolStripMenuItem_Click;
            // 
            // reportesToolStripMenuItem
            // 
            reportesToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { stockBajoToolStripMenuItem, ventasDiariasToolStripMenuItem });
            reportesToolStripMenuItem.Name = "reportesToolStripMenuItem";
            reportesToolStripMenuItem.Size = new Size(98, 29);
            reportesToolStripMenuItem.Text = "Reportes";
            // 
            // stockBajoToolStripMenuItem
            // 
            stockBajoToolStripMenuItem.Name = "stockBajoToolStripMenuItem";
            stockBajoToolStripMenuItem.Size = new Size(270, 34);
            stockBajoToolStripMenuItem.Text = "Stock Bajo";
            stockBajoToolStripMenuItem.Click += stockBajoToolStripMenuItem_Click;
            // 
            // ventasDiariasToolStripMenuItem
            // 
            ventasDiariasToolStripMenuItem.Name = "ventasDiariasToolStripMenuItem";
            ventasDiariasToolStripMenuItem.Size = new Size(270, 34);
            ventasDiariasToolStripMenuItem.Text = "Ventas Diarias";
            ventasDiariasToolStripMenuItem.Click += ventasDiariasToolStripMenuItem_Click;
            // 
            // statusStrip1
            // 
            statusStrip1.ImageScalingSize = new Size(24, 24);
            statusStrip1.Items.AddRange(new ToolStripItem[] { Usuario, Rol });
            statusStrip1.Location = new Point(0, 658);
            statusStrip1.Name = "statusStrip1";
            statusStrip1.Size = new Size(1044, 32);
            statusStrip1.TabIndex = 1;
            statusStrip1.Text = "statusStrip1";
            // 
            // Usuario
            // 
            Usuario.Name = "Usuario";
            Usuario.Size = new Size(179, 25);
            Usuario.Text = "toolStripStatusLabel1";
            // 
            // Rol
            // 
            Rol.Name = "Rol";
            Rol.Size = new Size(179, 25);
            Rol.Text = "toolStripStatusLabel2";
            // 
            // FrmMenuPrincipal
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1044, 690);
            Controls.Add(statusStrip1);
            Controls.Add(MSMenu);
            IsMdiContainer = true;
            MainMenuStrip = MSMenu;
            Name = "FrmMenuPrincipal";
            Text = "FrmMenuPrincipal";
            MSMenu.ResumeLayout(false);
            MSMenu.PerformLayout();
            statusStrip1.ResumeLayout(false);
            statusStrip1.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private MenuStrip MSMenu;
        private ToolStripMenuItem archivoToolStripMenuItem;
        private ToolStripMenuItem cerrarSesiónToolStripMenuItem;
        private ToolStripMenuItem salirToolStripMenuItem;
        private ToolStripMenuItem registrosToolStripMenuItem;
        private ToolStripMenuItem clientesToolStripMenuItem;
        private ToolStripMenuItem productosToolStripMenuItem;
        private ToolStripMenuItem usuariosToolStripMenuItem;
        private ToolStripMenuItem ventasToolStripMenuItem;
        private ToolStripMenuItem nuevaFacturaToolStripMenuItem;
        private ToolStripMenuItem consultarFacturasToolStripMenuItem;
        private ToolStripMenuItem cuentasToolStripMenuItem;
        private ToolStripMenuItem gestiónDeCxCToolStripMenuItem;
        private ToolStripMenuItem reportesToolStripMenuItem;
        private StatusStrip statusStrip1;
        private ToolStripSeparator toolStripSeparator1;
        private ToolStripMenuItem stockBajoToolStripMenuItem;
        private ToolStripMenuItem ventasDiariasToolStripMenuItem;
        private ToolStripStatusLabel Usuario;
        private ToolStripStatusLabel Rol;
        private System.Windows.Forms.Timer timer1;
    }
}