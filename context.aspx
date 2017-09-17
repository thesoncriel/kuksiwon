<%@ Page Title="" Language="C#" MasterPageFile="~/eng.Master" AutoEventWireup="true" CodeBehind="context.aspx.cs" Inherits="kuksiwon_eng.context" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="css/context.css" />
<link rel="stylesheet" type="text/css" href="css/forum.css" />
</asp:Content>

<asp:Content ID="cphSubTopMenu" ContentPlaceHolderID="cphSubTop" runat="server">
    <div class="context">
    <h3>Occupational categories</h3>
    <div class="category">
    	<ul>
        	<li><a href="context.aspx?page=sub_2_1&#38;sub=1" <asp:Literal runat="server" ID="litSubTop_1"></asp:Literal>>Physician</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=2" <asp:Literal runat="server" ID="litSubTop_2"></asp:Literal>>Dentist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=3" <asp:Literal runat="server" ID="litSubTop_3"></asp:Literal>>Oriental Medical Doctor</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=4" <asp:Literal runat="server" ID="litSubTop_4"></asp:Literal>>Midwife</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=5" <asp:Literal runat="server" ID="litSubTop_5"></asp:Literal>>Nurse</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=6" <asp:Literal runat="server" ID="litSubTop_6"></asp:Literal>>Pharmacist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=7" <asp:Literal runat="server" ID="litSubTop_7"></asp:Literal>>Dietist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=8" <asp:Literal runat="server" ID="litSubTop_8"></asp:Literal>>Medical Technologist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=9" <asp:Literal runat="server" ID="litSubTop_9"></asp:Literal>>Radiological Technician</a></li>
		</ul>
		<ul>
        	<li><a href="context.aspx?page=sub_2_1&#38;sub=10" <asp:Literal runat="server" ID="litSubTop_10"></asp:Literal>>Dental Technician</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=11" <asp:Literal runat="server" ID="litSubTop_11"></asp:Literal>>Physical Therapist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=12" <asp:Literal runat="server" ID="litSubTop_12"></asp:Literal>>Dental Hygienics Technician</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=13" <asp:Literal runat="server" ID="litSubTop_13"></asp:Literal>>Occupation Therapeutic Technician</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=14" <asp:Literal runat="server" ID="litSubTop_14"></asp:Literal>>Health Record Administrator</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=15" <asp:Literal runat="server" ID="litSubTop_15"></asp:Literal>>Optician</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=16" <asp:Literal runat="server" ID="litSubTop_16"></asp:Literal>>Emergency medical technician level 1 and level 2</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=17" <asp:Literal runat="server" ID="litSubTop_17"></asp:Literal>>Sanitary Technician</a></li>
        </ul>
        <ul>	
			<li><a href="context.aspx?page=sub_2_1&#38;sub=18" <asp:Literal runat="server" ID="litSubTop_18"></asp:Literal>>Oriental Medicine Pharmacist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=19" <asp:Literal runat="server" ID="litSubTop_19"></asp:Literal>>Oriental medicine Dispenser</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=20" <asp:Literal runat="server" ID="litSubTop_20"></asp:Literal>>Prosthetist and orthotist</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=21" <asp:Literal runat="server" ID="litSubTop_21"></asp:Literal>>Health Educator levels 1/2/3</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=22" <asp:Literal runat="server" ID="litSubTop_22"></asp:Literal>>Care Worker</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=23" <asp:Literal runat="server" ID="litSubTop_23"></asp:Literal>>Nursing Aids</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=24" <asp:Literal runat="server" ID="litSubTop_24"></asp:Literal>>Preliminary examination for the MLE</a></li>
			<li><a href="context.aspx?page=sub_2_1&#38;sub=25" <asp:Literal runat="server" ID="litSubTop_25"></asp:Literal>>Preliminary examination for DLE</a></li>
        </ul>
    </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphContext" runat="server">
<asp:Literal ID="litContext" runat="server"></asp:Literal>
</asp:Content>
