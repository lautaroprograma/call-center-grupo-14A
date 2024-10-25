<%@ Page Title="Carga de Incidente" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Call_Center.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title">Carga de Incidente</h2>
        <p>Por favor, complete los detalles del incidente a continuacion:</p>
        
        <form>
            <div class="form-group">
                <label for="txtCliente">Cliente</label>
                <asp:TextBox ID="txtCliente" runat="server" CssClass="form-control" placeholder="Ingrese el nombre del cliente" />
            </div>
            
            <div class="form-group">
                <label for="txtOperador">Operador Telefonico</label>
                <asp:TextBox ID="txtOperador" runat="server" CssClass="form-control" placeholder="Ingrese el nombre del operador" />
            </div>
            
            <div class="form-group">
                <label for="txtDescripcion">Descripcin del Problema</label>
                <asp:TextBox ID="txtDescripcion" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3" placeholder="Describa el problema del cliente" />
            </div>
            
            <div class="form-group">
                <label for="txtPrioridad">Prioridad del Caso</label>
                <asp:TextBox ID="txtPrioridad" runat="server" CssClass="form-control" placeholder="Ingrese la prioridad (alta, media, baja)" OnTextChanged="txtPrioridad_TextChanged" />
            </div>
            
            <br />
            
            <asp:Button ID="btnEnviar" runat="server" CssClass="btn btn-primary" Text="Cargar Incidente" />
        </form>
    </main>
</asp:Content>

