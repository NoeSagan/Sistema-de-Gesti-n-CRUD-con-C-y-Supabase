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
    public partial class FrmProductos : Form
    {
        public FrmProductos()
        {
            InitializeComponent();
        }

        private void FrmProductos_Load(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvProductos.DataSource = Crud.ListarProductos();
        }

        private void BtnCrear_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            decimal precio = decimal.Parse(TxtPrecio.Text);
            int stock = int.Parse(TxtStock.Text);

            Crud.CrearProducto(TxtNombre.Text, precio, stock);
            DgvProductos.DataSource = Crud.ListarProductos();
            MessageBox.Show("Producto registrado");
        }

        private void BtnActualizar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtID.Text);
            Crud.ActualizarProducto(id, TxtNombre.Text, decimal.Parse(TxtPrecio.Text), int.Parse(TxtStock.Text));
            DgvProductos.DataSource = Crud.ListarProductos();
            MessageBox.Show("Producto actualizado");
        }

        private void BtnEliminar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtID.Text);
            Crud.EliminarProducto(id);
            DgvProductos.DataSource = Crud.ListarProductos();
        }

        private void BtnBuscar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvProductos.DataSource = Crud.ListarProductos(TxtBuscar.Text);
        }
    }
}
