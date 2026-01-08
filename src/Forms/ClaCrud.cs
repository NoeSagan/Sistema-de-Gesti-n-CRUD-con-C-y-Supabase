using Npgsql;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proyecto_ABC
{
    public class ClaCrud
    {
        public DataTable ListarClientes(string filtro = "")
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                // Busca por nombre o apellido (según tus campos del formulario)
                string sql = "SELECT id, nombre, apellido, telefono FROM public.clientes WHERE nombre ILIKE @f OR apellido ILIKE @f";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("f", "%" + filtro + "%");
                NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                return dt;
            }
        }

        public void CrearCliente(string nom, string ape, string tel)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "INSERT INTO public.clientes(nombre, apellido, telefono) VALUES (@n, @a, @t)";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("n", nom);
                cmd.Parameters.AddWithValue("a", ape);
                cmd.Parameters.AddWithValue("t", tel);
                cmd.ExecuteNonQuery();
            }
        }

        public void ActualizarCliente(int id, string nom, string ape, string tel)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "UPDATE public.clientes SET nombre=@n, apellido=@a, telefono=@t WHERE id=@id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("n", nom);
                cmd.Parameters.AddWithValue("a", ape);
                cmd.Parameters.AddWithValue("t", tel);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }

        public void EliminarCliente(int id)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "DELETE FROM public.clientes WHERE id = @id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }

        // ==========================================
        // CRUD FRMPRODUCTOS
        // ==========================================
        public DataTable ListarProductos(string filtro = "")
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                string sql = "SELECT * FROM public.productos WHERE nombre ILIKE @f";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("f", "%" + filtro + "%");
                NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                return dt;
            }
        }

        public void CrearProducto(string nom, decimal pre, int sto)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "INSERT INTO public.productos(nombre, precio, stock) VALUES (@n, @p, @s)";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("n", nom);
                cmd.Parameters.AddWithValue("p", pre);
                cmd.Parameters.AddWithValue("s", sto);
                cmd.ExecuteNonQuery();
            }
        }

        public void ActualizarProducto(int id, string nom, decimal pre, int sto)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "UPDATE public.productos SET nombre=@n, precio=@p, stock=@s WHERE id=@id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("n", nom);
                cmd.Parameters.AddWithValue("p", pre);
                cmd.Parameters.AddWithValue("s", sto);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }

        public void EliminarProducto(int id)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "DELETE FROM public.productos WHERE id = @id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }

        // ==========================================
        // CRUD FRMUSUARIOS
        // ==========================================
        public DataTable ListarUsuarios(string filtro = "")
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                string sql = "SELECT id, nombre_usuario, rol FROM public.usuarios WHERE nombre_usuario ILIKE @f";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("f", "%" + filtro + "%");
                NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                return dt;
            }
        }

        public void CrearUsuario(string user, string pass, string rol)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "INSERT INTO public.usuarios(nombre_usuario, password, rol) VALUES (@u, @p, @r)";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("u", user);
                cmd.Parameters.AddWithValue("p", pass);
                cmd.Parameters.AddWithValue("r", rol);
                cmd.ExecuteNonQuery();
            }
        }

        public void ActualizarUsuario(int id, string user, string rol)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "UPDATE public.usuarios SET nombre_usuario=@u, rol=@r WHERE id=@id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("u", user);
                cmd.Parameters.AddWithValue("r", rol);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }

        public void EliminarUsuario(int id)
        {
            using (var con = ClaConexion.ObtenerConexion())
            {
                con.Open();
                string sql = "DELETE FROM public.usuarios WHERE id = @id";
                NpgsqlCommand cmd = new NpgsqlCommand(sql, con);
                cmd.Parameters.AddWithValue("id", id);
                cmd.ExecuteNonQuery();
            }
        }
    }
}