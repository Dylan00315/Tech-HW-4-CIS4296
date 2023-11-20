<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Defaul.aspx.cs" Inherits="Tech_HW_4.Defaul" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h1>Welcome to the Automated Pet Meds System</h1>
    <asp:Image ID="Image1" runat="server" ImageUrl="https://thumbs.dreamstime.com/b/golden-retriever-dog-21668976.jpg" Width="150px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="https://media.istockphoto.com/id/1217828258/photo/grey-stripped-mixed-breed-cat-sitting-isolated-on-white.jpg?s=612x612&w=0&k=20&c=ZdsQKhn9NqMm8KQ-AlpT7D7E0SBv9pNJF-Sbs-j91R0=" Width="150px" />
    <asp:Image ID="Image3" runat="server" ImageUrl="https://images.pexels.com/photos/128756/pexels-photo-128756.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" Width="150px" />
     <div class="row w-100 mb-4">
         <h2>The Following pets we have medication for</h2>
            <ul class="list-group">
                <li class="list-group-item list-group-item-action list-group-item-warning">Dog</li>
                <li class="list-group-item list-group-item-action list-group-item-warning">Cat</li>
                <li class="list-group-item list-group-item-action list-group-item-warning">Fish</li>
            </ul>
            
        </div>
</asp:Content>
