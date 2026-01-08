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
    public partial class FrmUsuarios : Form
    {
        public FrmUsuarios()
        {
            InitializeComponent();
        }

        private void FrmUsuarios_Load(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvUsuarios.DataSource = Crud.ListarUsuarios();
        }

        private void BtnCrear_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            Crud.CrearUsuario(TxtUsuarios.Text, TxtContraseña.Text, CmbRol.Text);
            DgvUsuarios.DataSource = Crud.ListarUsuarios();
            MessageBox.Show("Usuario creado con éxito");
        }

        private void BtnActualizar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtId.Text);
            Crud.ActualizarUsuario(id, TxtUsuarios.Text, CmbRol.Text);
            DgvUsuarios.DataSource = Crud.ListarUsuarios();
        }

        private void BtnEliminar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            int id = int.Parse(TxtId.Text);
            Crud.EliminarUsuario(id);
            DgvUsuarios.DataSource = Crud.ListarUsuarios();
        }

        private void BtnBuscar_Click(object sender, EventArgs e)
        {
            ClaCrud Crud = new ClaCrud();
            DgvUsuarios.DataSource = Crud.ListarUsuarios();
        }
    }
}
