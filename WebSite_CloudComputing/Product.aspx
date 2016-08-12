<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Product.aspx.vb" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
    <form id="form1" runat="server">
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="id_sp" DataSourceID="SqlDataSource1" InsertItemPosition="LastItem">
        <AlternatingItemTemplate>
            <tr style="background-color: #FFFFFF;color: #284775;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="id_spLabel" runat="server" Text='<%# Eval("id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                </td>
                <td>
                    <asp:Label ID="descriptionLabel" runat="server" Text='<%# Eval("description") %>' />
                </td>
                <td>
                    <asp:Label ID="LoaiSanPham_skuLabel" runat="server" Text='<%# Eval("LoaiSanPham_sku") %>' />
                </td>
            </tr>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <tr style="background-color: #999999;">
                <td>
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </td>
                <td>
                    <asp:Label ID="id_spLabel1" runat="server" Text='<%# Eval("id_sp") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="priceTextBox" runat="server" Text='<%# Bind("price") %>' />
                </td>
                <td>
                    <asp:TextBox ID="descriptionTextBox" runat="server" Text='<%# Bind("description") %>' />
                </td>
                <td>
                    <asp:TextBox ID="LoaiSanPham_skuTextBox" runat="server" Text='<%# Bind("LoaiSanPham_sku") %>' />
                </td>
            </tr>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                <tr>
                    <td>No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </td>
                <td>
                    <asp:TextBox ID="id_spTextBox" runat="server" Text='<%# Bind("id_sp") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="priceTextBox" runat="server" Text='<%# Bind("price") %>' />
                </td>
                <td>
                    <asp:TextBox ID="descriptionTextBox" runat="server" Text='<%# Bind("description") %>' />
                </td>
                <td>
                    <asp:TextBox ID="LoaiSanPham_skuTextBox" runat="server" Text='<%# Bind("LoaiSanPham_sku") %>' />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr style="background-color: #E0FFFF;color: #333333;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="id_spLabel" runat="server" Text='<%# Eval("id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                </td>
                <td>
                    <asp:Label ID="descriptionLabel" runat="server" Text='<%# Eval("description") %>' />
                </td>
                <td>
                    <asp:Label ID="LoaiSanPham_skuLabel" runat="server" Text='<%# Eval("LoaiSanPham_sku") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                            <tr runat="server" style="background-color: #E0FFFF;color: #333333;">
                                <th runat="server"></th>
                                <th runat="server">id_sp</th>
                                <th runat="server">name</th>
                                <th runat="server">price</th>
                                <th runat="server">description</th>
                                <th runat="server">LoaiSanPham_sku</th>
                            </tr>
                            <tr id="itemPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                        <asp:DataPager ID="DataPager1" runat="server">
                            <Fields>
                                <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                            </Fields>
                        </asp:DataPager>
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <tr style="background-color: #E2DED6;font-weight: bold;color: #333333;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:Label ID="id_spLabel" runat="server" Text='<%# Eval("id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                </td>
                <td>
                    <asp:Label ID="descriptionLabel" runat="server" Text='<%# Eval("description") %>' />
                </td>
                <td>
                    <asp:Label ID="LoaiSanPham_skuLabel" runat="server" Text='<%# Eval("LoaiSanPham_sku") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyBanHang_Group9_INF205ConnectionString7 %>" DeleteCommand="DELETE FROM [SanPham] WHERE [id_sp] = @id_sp" InsertCommand="INSERT INTO [SanPham] ([id_sp], [name], [price], [description], [LoaiSanPham_sku]) VALUES (@id_sp, @name, @price, @description, @LoaiSanPham_sku)" SelectCommand="SELECT * FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [name] = @name, [price] = @price, [description] = @description, [LoaiSanPham_sku] = @LoaiSanPham_sku WHERE [id_sp] = @id_sp">
            <DeleteParameters>
                <asp:Parameter Name="id_sp" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="id_sp" Type="Int32" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="description" Type="String" />
                <asp:Parameter Name="LoaiSanPham_sku" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="description" Type="String" />
                <asp:Parameter Name="LoaiSanPham_sku" Type="Int32" />
                <asp:Parameter Name="id_sp" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
        </div>
</asp:Content>

