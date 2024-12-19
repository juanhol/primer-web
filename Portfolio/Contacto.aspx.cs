using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class Contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContacto_Click(object sender, EventArgs e)
        {
            string Mail=textboxEmail.Text;
            string Descripcion=textboxEmail.Text;
            txtDescripcion.Text = "Hola " + Descripcion;
            Response.Redirect("Default.aspx?nombre=" + Descripcion,false);
        }

        protected void txtDescripcion_TextChanged(object sender, EventArgs e)
        {
            lblTrampa.Text = "no te regales bichitoo...";
        }
    }
}