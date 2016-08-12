<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contacts.aspx.vb" Inherits="Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="wrap">
	<div class="content">
		<div class="section group">
			<div class="col span_2_of_3">
				<div class="contact-form">
					<h2>Liên Hệ Qua Hệ Thống WEBSITE</h2>
                    + Tôi luôn đón nhận mọi sự góp ý về website, về phương pháp giảng dạy,....</br>
                    + Liên hệ không bao gồm việc giải đáp các thắc mắc trong bài học. Vui lòng sử dụng diễn đàn để đặt câu hỏi khi bạn có vấn đề không giải quyết được.</br>
                    + Do tham gia giảng dạy và thực hiện các dự án ở các công ty, nên đôi khi không thể trả lời cho các bạn nhanh được.</br>
                    + Để thực hiện việc liên hệ các bạn vui lòng điền vào theo form bên dưới.</br>
					<form method="post" action="contact-post.html">

						<div> <span><label>Name</label></span> <span><input name="userName" type="text" class="textbox" ></span> </div>
						<div> <span><label>E-mail</label></span> <span><input name="userEmail" type="text" class="textbox"></span> </div>
						<div> <span><label>Điện thoại</label></span> <span><input name="userPhone" type="text" class="textbox"></span> </div>
						<div> <span><label>Nội dung</label></span> <span><textarea name="userMsg"> </textarea></span> </div>
						<div> <span><input type="submit" value="Submit"  class="myButton"></span> </div>
					</form>
				</div>
			</div>
			<div class="col span_1_of_3">
				<div class="contact_info">
					<h3>Liên Hệ:</h3>
					<div class="map">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1862.1876395925342!2d105.82995111295362!3d21.017665030370743!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab82639c03ad%3A0xc6fea37a6874b456!2zNDUgWMOjIMSQw6BuLCBOYW0gxJDhu5NuZywgxJDhu5FuZyDEkGEsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1470241368384" width="100%" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
					</div>
				</div>
				<div class="company_address">
					<h3>Cửa Hàng Home Shoppe :</h3>
					<p>Cở Sở 1,</p>
					<p>45 -  Xã Đàn, Đống Đa, Hà Nội</p>
					<p>Phone:(84) 164 754 2923</p>
					<p>Email: <span>chungltph03840"fpt.edu.vn</span>
					</p>
                    <p>Email 2: <span>vivhph03579@fpt.edu.vn</span>
					</p>
                    <p>Email 3: <span>chungnbph03830@fpt.edu.vn</span>
					</p>
					<p>Follow on: <span>Facebook</span>, <span>Twitter</span>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>


</asp:Content>

