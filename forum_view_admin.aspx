<%@ Page Language="C#" MasterPageFile="~/eng.Master" AutoEventWireup="true" CodeBehind="forum_view_admin.aspx.cs" Inherits="kuksiwon_eng.forum_view_admin" %>

<asp:Content ID="cphHead" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="css/context.css" />
<link rel="stylesheet" type="text/css" href="css/forum.css" />
</asp:Content>
<asp:Content ID="cphSubToptChild" ContentPlaceHolderID="cphSubTop" runat="server">
</asp:Content>
<asp:Content ID="cphContextChild" ContentPlaceHolderID="cphContext" runat="server">
<div class="context">
<h3>Photo Album</h3>
</div>
<div class="forum">
<form id="form_Content" action="forum_view_admin.aspx" method="post">
<fieldset>
    <table class="contents">
        
        <thead>
            <tr>
                <th scope="col" class="title"><asp:Literal ID="litTitle" runat="server" /></th>
                <th scope="col" class="date"><asp:Literal ID="litDate" runat="server" /></th>
            </tr>
        </thead>

        <tbody>
            <tr>  
                <td colspan="2">
                <asp:Image ID="imgPlace" runat="server" AlternateText="" ImageUrl="" />
                <asp:Literal ID="litCont" runat="server" />
                </td>
            </tr>
        </tbody>        
    </table>
    
    <div class="view_ctrl">
        <asp:HyperLink ID="lnkPrev" runat="server" NavigateUrl="#">Prev</asp:HyperLink>
        <asp:HyperLink ID="lnkList" runat="server" NavigateUrl="#">List</asp:HyperLink>
        <asp:HyperLink ID="lnkNext" runat="server" NavigateUrl="#">Next</asp:HyperLink>
<asp:Literal ID="litAdmin" runat="server"></asp:Literal>
    </div>
</fieldset>
</form>
</div>
</asp:Content>

