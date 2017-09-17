<%@ Page Language="C#" MasterPageFile="~/eng.Master" AutoEventWireup="true" CodeBehind="forum_admin.aspx.cs" Inherits="kuksiwon_eng.forum_admin" %>
<asp:Content ID="cphHead" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="css/context.css" />
<link rel="stylesheet" type="text/css" href="css/forum.css" />
</asp:Content>
<asp:Content ID="cphSubTopChild" ContentPlaceHolderID="cphSubTop" runat="server">
</asp:Content>
<asp:Content ID="cphContextChild" ContentPlaceHolderID="cphContext" runat="server">
<div class="context">
<h3>Photo Album</h3>
</div>
<div class="forum">
<table class="image_list">
<thead>
<asp:Literal ID="litThead" runat="server" />
</thead>
<tbody>
<asp:Literal ID="litTBody" runat="server" />
</tbody>
</table>
<asp:Literal ID="litAdminCtrl" runat="server" />
<asp:Literal ID="litPageCtrl" runat="server" />
</div>
</asp:Content>
