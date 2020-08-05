using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CondicionalesS
{
    public partial class FormularioC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BCalcular_Click(object sender, EventArgs e)
        {
            int qllantas = System.Convert.ToInt32(tllantas.Text);
            int resultado;

            if (qllantas>=0 && qllantas < 5)
            {
                 resultado = qllantas * 800;
                
            }
            else
            {
                 resultado = qllantas * 700;
            }

            Respuesta.Text = System.Convert.ToString("El precio es de $" + resultado);
        }
    }
}