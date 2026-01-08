using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proyecto_ABC
{
    internal class ClaNavegar
    {
        public static void Navegar <T> (Form padre) where T : Form, new()
        {
            Form hijo = Application.OpenForms.OfType<T>().FirstOrDefault();
            if (hijo != null)
            {
                hijo.BringToFront();
                if (hijo.WindowState == FormWindowState.Minimized)
                    hijo.WindowState = FormWindowState.Normal;
            }
            else
            {
                hijo = new T();
                hijo.MdiParent = padre;
                hijo.StartPosition = FormStartPosition.CenterScreen;
                hijo.Show();
            }
        }
    }
}
