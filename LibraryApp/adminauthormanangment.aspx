<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanangment.aspx.cs" Inherits="LibraryApp.adminauthormanangment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> Auto 
    
    <asp:GridView ID="gvAuthorInformation" runat="server" AutoGenerateColumns="false" ShowFooter="true" DataKeyNames="AuthorID"
        BackColor="white" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" Height="350px" >
        <FooterStyle BackColor="White" ForeColor="#000066"/>
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066"  />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
        
        <Columns>
            <asp:TemplateField HeaderText="Author ID">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("AuthorID") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="AuthorID" Text='<%# Eval("txtAuthorID") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="AuthorIDFooter" runat="server"></asp:TextBox>
                </FooterTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="First Name">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("AuthorName") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtAuthorName" Text='<%# Eval("AuthorName") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="AuthorNameFooter" runat="server"></asp:TextBox>
                </FooterTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Last Name">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("AuthorLastName") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtAuthorLastName" Text='<%# Eval("AuthorLastName") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="AuthorLastNameFooter" runat="server"></asp:TextBox>
                </FooterTemplate>
            </asp:TemplateField>

            <asp:TemplateField>

                <ItemTemplate>
                    <asp:ImageButton ImageUrl="~/Images/pen.png" runat="server" CommandName="Edit" ToolTip="Edit" Width="20px" Height="20px" />
                    <asp:ImageButton ImageUrl="~/Images/delete.png" runat="server" CommandName="Delete" ToolTip="Delete" Width="20px" Height="20px" />
                </ItemTemplate>

                <EditItemTemplate>
                    <asp:ImageButton ImageUrl="~/Images/diskette.png" runat="server" CommandName="Update" ToolTip="Update" Width="20px" Height="20px" />
                    <asp:ImageButton ImageUrl="~/Images/multiply.png" runat="server" CommandName="Cancel" ToolTip="Cancel" Width="20px" Height="20px" />
                </EditItemTemplate>

                <FooterTemplate>
                    <asp:ImageButton ImageUrl="~/Images/add.png" runat="server" CommandName="AddNew" ToolTip="Add New" Width="20px" Height="20px" />
                </FooterTemplate>

            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
    <asp:Label ID="lblSuccessMessage" Text="" runat="server" ForeColor="Green"/>
    <br />
    <asp:Label ID="lblErrorMessage" Text="" runat="server" ForeColor="Red"/>



</asp:Content>
 
