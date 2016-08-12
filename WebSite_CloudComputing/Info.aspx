<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Info.aspx.vb" Inherits="Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">
    <form id="form1" runat="server">
    <asp:ListView ID="ListView1" runat="server" DataSourceID="infosql">
        <AlternatingItemTemplate>
            <tr style="background-color: #FFFFFF;color: #284775;">
                <td>
                    <asp:Label ID="KhachHang_id_khLabel" runat="server" Text='<%# Eval("KhachHang_id_kh") %>' />
                </td>
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                </td>
                <td>
                    <asp:Label ID="phone_munberLabel" runat="server" Text='<%# Eval("phone_munber") %>' />
                </td>
                <td>
                    <asp:Label ID="SanPham_id_spLabel" runat="server" Text='<%# Eval("SanPham_id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="amountLabel" runat="server" Text='<%# Eval("amount") %>' />
                </td>
                <td>
                    <asp:Label ID="name_skuLabel" runat="server" Text='<%# Eval("name_sku") %>' />
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
                    <asp:TextBox ID="KhachHang_id_khTextBox" runat="server" Text='<%# Bind("KhachHang_id_kh") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                </td>
                <td>
                    <asp:TextBox ID="phone_munberTextBox" runat="server" Text='<%# Bind("phone_munber") %>' />
                </td>
                <td>
                    <asp:TextBox ID="SanPham_id_spTextBox" runat="server" Text='<%# Bind("SanPham_id_sp") %>' />
                </td>
                <td>
                    <asp:TextBox ID="amountTextBox" runat="server" Text='<%# Bind("amount") %>' />
                </td>
                <td>
                    <asp:TextBox ID="name_skuTextBox" runat="server" Text='<%# Bind("name_sku") %>' />
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
                    <asp:TextBox ID="KhachHang_id_khTextBox" runat="server" Text='<%# Bind("KhachHang_id_kh") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                </td>
                <td>
                    <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                </td>
                <td>
                    <asp:TextBox ID="phone_munberTextBox" runat="server" Text='<%# Bind("phone_munber") %>' />
                </td>
                <td>
                    <asp:TextBox ID="SanPham_id_spTextBox" runat="server" Text='<%# Bind("SanPham_id_sp") %>' />
                </td>
                <td>
                    <asp:TextBox ID="amountTextBox" runat="server" Text='<%# Bind("amount") %>' />
                </td>
                <td>
                    <asp:TextBox ID="name_skuTextBox" runat="server" Text='<%# Bind("name_sku") %>' />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr style="background-color: #E0FFFF;color: #333333;">
                <td>
                    <asp:Label ID="KhachHang_id_khLabel" runat="server" Text='<%# Eval("KhachHang_id_kh") %>' />
                </td>
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                </td>
                <td>
                    <asp:Label ID="phone_munberLabel" runat="server" Text='<%# Eval("phone_munber") %>' />
                </td>
                <td>
                    <asp:Label ID="SanPham_id_spLabel" runat="server" Text='<%# Eval("SanPham_id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="amountLabel" runat="server" Text='<%# Eval("amount") %>' />
                </td>
                <td>
                    <asp:Label ID="name_skuLabel" runat="server" Text='<%# Eval("name_sku") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                            <tr runat="server" style="background-color: #E0FFFF;color: #333333;">
                                <th runat="server">ID Khách Hàng</th>
                                <th runat="server">Họ và Tên</th>
                                <th runat="server">Email</th>
                                <th runat="server">Địa Chỉ</th>
                                <th runat="server">Số Điện Thoại</th>
                                <th runat="server">Mã SP</th>
                                <th runat="server">Thành Tiền</th>
                                <th runat="server">Loại</th>
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
                    <asp:Label ID="KhachHang_id_khLabel" runat="server" Text='<%# Eval("KhachHang_id_kh") %>' />
                </td
                <td>
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                </td>
                <td>
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                </td>
                <td>
                    <asp:Label ID="addressLabel" runat="server" Text='<%# Eval("address") %>' />
                </td>
                <td>
                    <asp:Label ID="phone_munberLabel" runat="server" Text='<%# Eval("phone_munber") %>' />
                </td>
                <td>
                    <asp:Label ID="SanPham_id_spLabel" runat="server" Text='<%# Eval("SanPham_id_sp") %>' />
                </td>
                <td>
                    <asp:Label ID="amountLabel" runat="server" Text='<%# Eval("amount") %>' />
                </td>
                <td>
                    <asp:Label ID="name_skuLabel" runat="server" Text='<%# Eval("name_sku") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
        </asp:ListView>


        <asp:SqlDataSource ID="infosql" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyBanHang_Group9_INF205ConnectionString7 %>" SelectCommand="SELECT [KhachHang_id_kh], [name], [email], [address], [phone_munber], [SanPham_id_sp], [amount], [name_sku] FROM [Group9]"></asp:SqlDataSource>


        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyBanHang_Group9_INF205ConnectionString %>" SelectCommand="SELECT [KhachHang_id_kh], [name], [email], [address], [phone_munber], [SanPham_id_sp], [so_luong], [amount], [name_sku] FROM [Group9]"></asp:SqlDataSource>
    </form>
        </div>

</asp:Content>

