using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Npgsql;

namespace Proyecto_ABC
{
    internal class ClaConexion
    {
        private static string servidor = "db.llyehwrotovjodyxbhvk.supabase.co";
        private static string puerto = "5432";
        private static string baseDatos = "postgres";
        private static string usuario = "postgres";
        private static string contrasena = "123456789JunielBase";

        public static NpgsqlConnection ObtenerConexion()
        {
            string Con = $"Host={servidor};Port={puerto};Database={baseDatos};Username={usuario};Password={contrasena};";

            NpgsqlConnection conn = new NpgsqlConnection(Con);
            return conn;
        }
    }
}
