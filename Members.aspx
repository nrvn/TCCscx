<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="Members" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h1>Liste des membres</h1>
    <div>
        <asp:DataGrid ID="Grid" runat="server" PageSize="5" AllowPaging="True" DataKeyField="UserId"
            AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanged="Grid_PageIndexChanged" OnCancelCommand="Grid_CancelCommand"
            OnDeleteCommand="Grid_DeleteCommand" OnEditCommand="Grid_EditCommand" OnUpdateCommand="Grid_UpdateCommand">
            <Columns>
                <asp:BoundColumn HeaderText="UserId" DataField="UserId"></asp:BoundColumn>
                <asp:BoundColumn HeaderText="FirstName" DataField="FirstName"></asp:BoundColumn>
                <asp:BoundColumn HeaderText="LastName" DataField="LastName"></asp:BoundColumn>
                <asp:BoundColumn DataField="UserName" HeaderText="UserName"></asp:BoundColumn>
                <asp:BoundColumn DataField="IsAnonymous" HeaderText="IsAnonymous"></asp:BoundColumn>
                <asp:BoundColumn DataField="LastActivityDate" HeaderText="LastActivityDate"></asp:BoundColumn>
                <asp:EditCommandColumn EditText="Edit" CancelText="Cancel" UpdateText="Update" HeaderText="Edit"></asp:EditCommandColumn>
                <asp:ButtonColumn CommandName="Delete" HeaderText="Delete" Text="Delete"></asp:ButtonColumn>
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" Mode="NumericPages" />
            <AlternatingItemStyle BackColor="White" />
            <ItemStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        <br />
    </div>
    <div>
        <asp:DataGrid ID="Grid1" runat="server" PageSize="5" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <Columns>
                <asp:BoundColumn HeaderText="UserId" DataField="UserId"></asp:BoundColumn>
                <asp:BoundColumn HeaderText="FirstName" DataField="FirstName"></asp:BoundColumn>
                <asp:BoundColumn HeaderText="LastName" DataField="LastName"></asp:BoundColumn>
                <asp:BoundColumn DataField="UserName" HeaderText="UserName"></asp:BoundColumn>
                <asp:BoundColumn DataField="IsAnonymous" HeaderText="IsAnonymous"></asp:BoundColumn>
                <asp:BoundColumn DataField="LastActivityDate" HeaderText="LastActivityDate"></asp:BoundColumn>
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" Mode="NumericPages" />
            <AlternatingItemStyle BackColor="White" />
            <ItemStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
    </div>
</asp:Content>