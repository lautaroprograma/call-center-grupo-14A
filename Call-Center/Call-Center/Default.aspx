<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Call_Center._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Call Center</h1>
            <p class="lead">Este sistema permite gestionar y rastrear incidentes de manera eficiente para garantizar una rápida resolución.</p>
            <p><a href="#" class="btn btn-primary btn-md">Crear gestión &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Buscar Incidente</h2>
                <p>
                    Permite realizar búsquedas de incidentes específicos en el sistema, ya sea por numero de ticket, cliente, o telefonista.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Buscar &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Administrar Usuarios</h2>
                <p>
                    Herramienta para gestionar los usuarios del sistema, con opciones de crear, modificar, y asignar permisos a cada perfil.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Administrar &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Manual de Uso</h2>
                <p>
                    Manual detallado para entender el funcionamiento del sistema, con las funciones principales y como utilizarlo.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Leer más &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
