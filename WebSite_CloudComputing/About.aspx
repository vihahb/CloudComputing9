<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <form id="form1" runat="server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="id_kh" DataSourceID="SqlDataSource1">
        <Fields>
            <asp:BoundField DataField="id_kh" HeaderText="id_kh" ReadOnly="True" SortExpression="id_kh" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
            <asp:BoundField DataField="phone_munber" HeaderText="phone_munber" SortExpression="phone_munber" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        </asp:DetailsView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuanLyBanHang_Group9_INF205ConnectionString %>" DeleteCommand="DELETE FROM [KhachHang] WHERE [id_kh] = @id_kh" InsertCommand="INSERT INTO [KhachHang] ([id_kh], [name], [email], [address], [phone_munber]) VALUES (@id_kh, @name, @email, @address, @phone_munber)" SelectCommand="SELECT * FROM [KhachHang]" UpdateCommand="UPDATE [KhachHang] SET [name] = @name, [email] = @email, [address] = @address, [phone_munber] = @phone_munber WHERE [id_kh] = @id_kh">
            <DeleteParameters>
                <asp:Parameter Name="id_kh" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="id_kh" Type="Int32" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter Name="phone_munber" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter Name="phone_munber" Type="Int32" />
                <asp:Parameter Name="id_kh" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>

    <div class="wrap">
        <div class="header_slide">
            <div class="header_bottom_left">
                <div class="categories">
                    <ul>
                        <h3>Danh Mục</h3>
                        <li><a href="#">Laptop</a></li>
                        <li><a href="#">PC</a></li>
                        <li><a href="#">Tablet</a></li>
                        <li><a href="#">Netbook</a></li>
                        <li><a href="#">Smart Phone</a></li>
                        <li><a href="#">Linh phụ kiện</a></li>

                    </ul>
                </div>
            </div>
            <div class="header_left">

                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic10.jpg" alt="" />
                    </a>
                    <h2>Dell Latitude E6410 </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">3.900.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic1.jpg" alt="" />
                    </a>
                    <h2>HP Probooks 4520s </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">4.400.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic2.jpg" alt="" />
                    </a>
                    <h2>Dell Inspiron 3452 </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">6.989.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>


        <div class="content">
            <div class="content_top">
                <div class="heading">
                    <h3>Sản Phẩm mới</h3>
                </div>
                <div class="see">
                    <p>
                        <a href="#">Tất cả</a>
                    </p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="section group">
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic9.jpg" alt="" />
                    </a>
                    <h2>Lenovo IdeaPad 100</h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">4.990.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic10.jpg" alt="" />
                    </a>
                    <h2>Dell Latitude E6410 </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">3.900.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic1.jpg" alt="" />
                    </a>
                    <h2>HP Probooks 4520s </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">4.400.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic2.jpg" alt="" />
                    </a>
                    <h2>Dell Inspiron 3452 </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">6.989.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="content_bottom">
                <div class="heading">
                    <h3>Hàng bán chạy</h3>
                </div>
                <div class="see">
                    <p>
                        <a href="#">Tất cả</a>
                    </p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="section group">
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic3.jpg" alt="" />
                    </a>
                    <h2>ASUS X453SA-WX099D </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">6.299.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic5.jpg" alt="" />
                    </a>
                    <h2>HP Probook 450 G3</h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">9.199.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic4.jpg" alt="" />
                    </a>
                    <h2>Dell Vostro 3458 </h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">9.090.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="grid_1_of_4 images_1_of_4">
                    <a href="preview.html">
                        <img src="images/feature-pic6.jpg" alt="" />
                    </a>
                    <h2>Acer Aspire ES1 431-C2A0</h2>
                    <div class="price-details">
                        <div class="price-number">
                            <p>
                                <span class="rupees">5.990.000đ</span>
                            </p>
                        </div>
                        <div class="add-cart">
                            <h4><a href="preview.html">Thêm vào rỏ</a></h4>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>
    </div></div>


    </form>


</asp:Content>

