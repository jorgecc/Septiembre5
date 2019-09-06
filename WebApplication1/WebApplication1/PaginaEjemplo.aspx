<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaEjemplo.aspx.cs" Inherits="WebApplication1.PaginaEjemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>
<body>
  <div class="container-fluid">
      <h1>Formulario Ejemplo</h1>
    
    
        <form id="form1" runat="server">
            <div class="row">
              <div class="col-2">Rut:</div>
              <div class="col-10">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control col-10"></asp:TextBox>
              </div>
             </div>
                      <div class="row">
              <div class="col-2">Nombre:</div>
              <div class="col-10">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control col-10"></asp:TextBox>
              </div>
             </div>
                      <div class="row">
              <div class="col-2">Apellido:</div>
              <div class="col-10">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control col-10"></asp:TextBox>
              </div>
             </div>
                      <div class="row">
              <div class="col-2">Edad:</div>
              <div class="col-10">
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control col-4"></asp:TextBox>
              </div>
             </div>
               
        </form>
    
      

    </div>
</body>
</html>
