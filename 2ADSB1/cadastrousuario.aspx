<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cadastrousuario.aspx.cs" Inherits="_2ADSB1.cadastrousuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div>
        <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">Email</label>
            <input type="email" class="form-control" id="iptEmail" placeholder="name@example.com">
        </div>
       <div class="mb-3">
           <label for="exampleFormControlInput1" class="form-label">Nome</label>
           <input type="text" class="form-control" id="iptName" placeholder="Nome">
       </div>
       <div class="mb-3">
           <label for="exampleFormControlInput1" class="form-label">Senha</label>
           <input type="password" class="form-control" id="iptSenha" placeholder="Nome">
       </div>
   </div>
</asp:Content>
