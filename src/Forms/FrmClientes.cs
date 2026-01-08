using DocumentFormat.OpenXml.Wordprocessing;
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
    public partial class FrmClientes : Form
    {
        public FrmClientes()
        {
            InitializeComponent();
        }

        private void FrmClientes_Load(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvClientes.DataSource = Crud.ListarClientes();
        }

        private void BtnCrear_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            Crud.CrearCliente(TxtNombre.Text, TxtApellido.Text, TxtTelefono.Text);
            DgvClientes.DataSource = Crud.ListarClientes();
            MessageBox.Show("Cliente guardado correctamente");
        }

        private void BtnActualizar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtID.Text);
            Crud.ActualizarCliente(id, TxtNombre.Text, TxtApellido.Text, TxtTelefono.Text);
            DgvClientes.DataSource = Crud.ListarClientes();
            MessageBox.Show("Cliente actualizado");
        }

        private void BtnEliminar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtID.Text);
            Crud.EliminarCliente(id);
            DgvClientes.DataSource = Crud.ListarClientes();
        }

        private void BtnBuscar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvClientes.DataSource = Crud.ListarClientes(TxtBuscar.Text);
        }

        private void DgvClientes_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            TxtID.Text = DgvClientes.CurrentRow.Cells["id"].Value.ToString();
            TxtNombre.Text = DgvClientes.CurrentRow.Cells["nombre"].Value.ToString();
            TxtApellido.Text = DgvClientes.CurrentRow.Cells["apellido"].Value.ToString();
            TxtTelefono.Text = DgvClientes.CurrentRow.Cells["telefono"].Value.ToString();
        }
    }
}
