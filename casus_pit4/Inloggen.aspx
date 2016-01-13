<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpages/Masterpage.master" AutoEventWireup="true" CodeFile="Inloggen.aspx.cs" Inherits="Inloggen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1>Log in voor beheer</h1>
    <asp:Login ID="Login1" runat="server" CreateUserUrl="~/" DestinationPageUrl="~/Beheer.aspx" LoginButtonText="Login" PasswordLabelText="Wachtwoord:" TitleText="" UserNameLabelText="Gebruikersnaam;" UserNameRequiredErrorMessage="Gebruikersnaam is verplicht" ValidateRequestMode="Disabled"></asp:Login>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />

</asp:Content>

