<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
<title> Example </title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">  
<link rel="stylesheet" href="vendor/bootstrap.css">
<link rel="stylesheet" href="1.css">
<link rel="stylesheet" href="vendor/font-awesome.css">
<script type="text/javascript" src="vendor/bootstrap.js"></script>
<script type="text/javascript" src="1.js"></script>
<script type="text/javascript">

</script>
</head>
<body >
	<div class="page">
		<div class="menu">
			<div class="row" >
				<div class="pictureMain">
					<img src="images/skpt_banner_2.jpg" class="img-responsive" alt="Image">
				</div>
				<div class="menuBar">
					<nav class="navbar navbar-default " role="navigation">
						<div class="container" id="container_menuBar">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>

							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse navbar-ex1-collapse" id="menuMain">
								<ul class="nav navbar-nav">
									<li><a href="#">Trang chủ</a></li>
									<li><a href="#">Biểu Mẫu</a></li>
									<li><a href="#">Liên Hệ</a></li>
									<li><a href="#">Hướng dẫn</a></li>
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li><a href="#"><span  style="color:blue">Admin</span></a></li>
									<li><a href="mainPage.jsp">Đăng xuất</a></li>
								</ul>
							</div><!-- /.navbar-collapse -->
						</div>
					</nav>
				</div>
			</div>	
		</div>

		<div class="svContent">
			<div class="row" style="">
				<div class="col-md-2">
					<ul class="nav nav-pills nav-stacked"  style="background:white;border-radius:3px">
						<li><a class="list-group-item" href="#QLTK" data-toggle="pill">
							<span class="glyphicon glyphicon-user"></span> Quản lý tài khoản</a>
						</li>
						
					</ul>

				</div>
				<div class="col-md-10">
					<div class="tab-content">
							<div class="tab-pane" id="QLTK"  >
								<div class="row">
									<div class="QLyTK" style="background:white;height:380px;margin-right:15px;border-radius:3px;overflow:auto;">
										<h2 style="margin-top:0px;padding:5px;text-align:center;font-family:sans-serif">QUẢN LÝ TÀI KHOẢN</h2>
										<a class="btn btn-default" href="Admin_ThemTK.jsp" role="button" style="float:right;
										margin:0px 5px 5px 0px;">Thêm tài khoản</a>
										<div class="ad_table_qltk">
											<table class="table table-striped table-hover" style="margin:0px 5px 0px 0px;">
												<thead class="thead-default">
													<tr class="success">
														<th><input type="checkbox" name="" id="input" value=""></th>
														<th>Tên tài khoản</th>
														<th>Mã số</th>
														<th>Tài khoản</th>	
														<th>Quyền truy cập</th>
														<th>Ngành</th>
														<th>Chỉnh sửa</th>
														<th>Xóa </th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th><input type="checkbox" name="" id="input" value=""></th>
														<td> Lâm Xuân Triết</td>
														<td>123</td>
														<td>Admin</td>
														<td>Admin</td>
														<td>CNTT</td>
														<td><a href="Admin_XemCTTK.jsp">Cập nhập</a></td>
														<td><a href="">Xóa</a></td>
													</tr>
													<tr>
														<th><input type="checkbox" name="" id="input" value=""></th>
														<td>Lê Thị Thảo</td>
														<td>124</td>
														<td>SinhVien1</td>
														<td>SinhVien</td>
														<td>CKM</td>
														<td><a href="Admin_XemCTTK.jsp">Cập nhập</a></td>
														<td><a href="">Xóa</a></td>
													</tr>
													<tr>
														<th><input type="checkbox" name="" id="input" value=""></th>
														<td>Tín Trương</td>
														<td>141 </td>
														<td>SinhVien2</td>
														<td>SinhVien</td>
														<td>CNTT</td>
														<td><a href="Admin_XemCTTK.jsp">Cập nhập</a></td>
														<td><a href="">Xóa</a></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane active" id="ThemTK"  >
								<div class="row">
									<div class="ad_TTK" style="background:white;height:500px;margin-right:15px;border-radius:3px">
										<h2  style=" text-aline:center;padding:5px;text-align:center;font-family:sans-serif">QUẢN LÝ NGƯỜI DÙNG</h2></center>
										<hr>
										<div class="Ad_table_TTK">
											<div class="row">
												<form onsubmit="">
													<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
														<div action="" onsubmit="" style="margin:15px 10px 30px 50px;">
															<div class="col-xs-10">
																<label for="ex1">Họ tên<span>:</span></label> 
																<input class="form-control" id="ex1" type="text" required="required">
															</div><br>
															<div class="col-xs-10">
																<label for="name">Email<span>:</span></label> 
																<input class="form-control" id="ex2" type="text" required="required">
															</div><br>
															<div class="col-xs-10">
																<label for="sl_menu">Quyền<span>:</span> </label>
																<select id="sl_menu" class="form-control" required="required">
																	<option value="0" selected>(please select:)</option>
																	<option value="1">Admin</option>
																	<option value="2">Giảng viên</option>
																	<option value="3">Sinh viên</option>
																	<option value="3">Quản lý</option>
																</select>
															</div><br>
															<div class="col-xs-10">
																<label for="ex3">Tài khoản<span>:</span></label>
																<input class="form-control" id="ex3" type="text" required="required">
															</div>
														</div>
													</div>
													<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
														<div action="" onsubmit="" style="margin:15px 0px 30px 20px;">
															<div class="col-xs-10">
																<label for="ex4">Mật khẩu<span>:</span></label> 
																<input class="form-control" id="ex4" type="text" required="required">
															</div><br>
															<div class="col-xs-10">
																<label for="ex5">Mã số<span>:</span></label> 
																<input class="form-control" id="ex5" type="text" required="required">
															</div><br>
															<div class="col-xs-10">
																<label for="ex6">Ngành<span>:</span></label>
																<input class= "form-control" id="ex6" type="text" required="required">
															</div><br>
															<a class="btn btn-default" href="Admin_TTKTuFILE.jsp" role="button" style="
															margin:25px 0px 5px 15px; width:270px; height:40px;">Thêm tài khoản từ file</a>
														</div>
													</div>
													<button type="submit"  class="btn btn-primary" style="margin: 10px 0px 0px 330px; width:150px;height:40px; "><b>Thêm</b></button>
												</form>
											</div>
										</div>

									</div>
								</div>
							</div>
					</div>
				</div>
			</div>
		</div>
		<div id='bttop'>
			<img src="images/backtotop.png" alt="backtotop" width="50px" height="50px">
		</div>
	  <footer style="margin-bottom:0px;margin-top:10px;">
            <pre style="margin-bottom:0px;" >
                Copyright@ Phòng nghiên cứu khoa học và quan hệ quốc tế
            </pre>
        </footer>
	</div>
</body>
</html>