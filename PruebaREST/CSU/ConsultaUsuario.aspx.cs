using Newtonsoft.Json;
using PruebaREST.CSD;
using RestSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaREST.CSU
{
    public partial class ConsultaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            RestClient client = new RestClient("https://randomuser.me/api/ ");
            string Respuesta;
            RestRequest request = new RestRequest();
            var response = client.Get(request);

            Respuesta = response.Content;

            Resultados oResultado = JsonConvert.DeserializeObject<Resultados>(Respuesta);
            Usuario oUsuario = oResultado.results[0];
            ImgUsuario.ImageUrl = oUsuario.picture.large;
            txtTitulo.Text = oUsuario.name.title;
            txtNombre.Text = oUsuario.name.first;
            txtApellido.Text = oUsuario.name.last;
            txtUsuario.Text = oUsuario.Login.username;
            txtPass.Text = oUsuario.Login.password;
            txtCalle.Text = oUsuario.location.street.name;
            txtNumero.Text = oUsuario.location.street.number.ToString();
            txtCiudad.Text = oUsuario.location.city;
            txtEstado.Text = oUsuario.location.state;
            txtPais.Text = oUsuario.location.country;
            txtCodigoPostal.Text = oUsuario.location.postcode.ToString();
            txtLatitud.Text = oUsuario.location.coordinates.latitude;
            txtLongitud.Text = oUsuario.location.coordinates.longitude;
            txtZonaHoraria.Text = oUsuario.location.timezone.description;
            txtEmail.Text = oUsuario.email;
            txtFechaNacimiento.Text = oUsuario.dob.date;
            txtEdad.Text = oUsuario.dob.age.ToString();
            txtFechaRegistro.Text = oUsuario.registered.date;
            txtAniosRegistro.Text = oUsuario.registered.age.ToString();
            txtTelefono.Text = oUsuario.phone;
            txtCelular.Text = oUsuario.cell;
            txtIDNombre.Text = oUsuario.id.name;
            txtIDValor.Text = oUsuario.id.value;
            txtNacionalidad.Text = oUsuario.nat;
        }
    }
}