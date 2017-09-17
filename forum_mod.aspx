<%@ Page Title="" Language="C#" MasterPageFile="~/eng.Master" AutoEventWireup="true" CodeBehind="forum_mod.aspx.cs" Inherits="kuksiwon_eng.forum_mod" %>
<asp:Content ID="cphHeadChild" ContentPlaceHolderID="head" runat="server">
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
    <form id="form_ForumImage" method="post" action="forum_mod.aspx" enctype="multipart/form-data" runat="server">
    <table class="forum_write">
        <tbody>
            <tr>  
                <td><label for="title">Subject</label> <input type="text" id="textBox_Title" name="title" runat="server" /></td>
            </tr>
            <tr>  
                <td><label for="date">date</label> <input type="text" id="textBox_Date" name="date" runat="server" /></td>
            </tr>
            <tr>
                <td><label for="images">Image</label> <asp:FileUpload ID="fileBox_Img0" runat="server" SkinID="images" /> <asp:Literal ID="litFileName0" runat="server"></asp:Literal>  </td>  
            </tr>
            <tr>  
                <td><label for="cont_txt">Contents</label><br/> <textarea id="textBox_Cont" name="cont" runat="server"></textarea></td>
            </tr>
        </tbody>        
    </table>
    
    <div class="view_ctrl">
        <span class="admin_edit"><a href="#">Modify</a> 
        <asp:Button text="Submit" 
            runat="server" ID="button_Submit" onclick="button_Submit_Click" /></span>
    </div>
    <asp:HiddenField ID="hidden_Id" runat="server" />
    <asp:HiddenField ID="hidden_Mode" runat="server" />
    <asp:HiddenField ID="hidden_Page" runat="server" />
    </form>
</div>
</asp:Content>
