using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Proyecto_ABC
{
    public partial class FrmMenuPrincipal : Form
    {
        public FrmMenuPrincipal()
        {
            InitializeComponent();
        }

        private void clientesToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmClientes>(this);
        }

        private void productosToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmProductos>(this);
        }

        private void usuariosToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmUsuarios>(this);
        }

        private void nuevaFacturaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmFactura>(this);           
        }

        private void consultarFacturasToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmConsultarFacturas>(this);
        }

        private void gestiónDeCxCToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<frmCxC>(this);
        }

        private void stockBajoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmReportes>(this);
        }

        private void ventasDiariasToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ClaNavegar.Navegar<FrmReporteVentas>(this);
        }
    }
}
