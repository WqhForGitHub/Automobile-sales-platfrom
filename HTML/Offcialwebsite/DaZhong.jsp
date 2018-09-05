<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>大众汽车官方网站</title>
		
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.min.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="../../css/OfficalWebsite/DaZhong.css">
		<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
		<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
		<link rel="stylesheet" href="../../css/style.css">
	</head>
	
<body>
	<div class="Logo">
	</div>

	<nav>
		<ul class="main">
			<li><a href="#">Home</a>
			</li>
			<li><a href="#">contact</a>
			</li>
			<li><a href="#">works</a>
			</li>
			<li><a href="#">team</a>
			</li>
			<li><a href="../HTML/main.jsp">BackTo</a>
			</li>
		</ul>
	</nav>
   
	 
	 
	 
	 <div class="ListOfCar">
		 
		 
			<div class="ZhongHuiYang">
				 <span id="HuiYang">大众&nbsp;&nbsp;辉阳</span>
				 <span id="HuiYangPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="HuiYangPricenumber">13.25万元</span></span>
				 <button  class="btn btn-success" type="button" id="buttomone" >立即购买</button>
			</div>
			
			
			<div class="ZhongCC">
				<span id="CC">大众&nbsp;&nbsp;CC</span>
				<span id="CCPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="CCPricenumber">30.54万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomTwo" >立即购买</button>
			</div>
			
			
			<div class="ZhongCrossCoupe">
				<span id="CrossCoupe">大众&nbsp;&nbsp;CrossCoupe</span>
				<span id="CrossCoupePrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="CrossCoupePricenumber">20.74万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomThree" >立即购买</button>
			</div>
			
			
			<div class="ZhongInset">
				<span id="Inset">大众&nbsp;&nbsp;甲壳虫</span>
				<span id="InsetPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="InsetPricenumber">30.89万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomfour" >立即购买</button>
			</div>
			
			
			<div class="ZhongTuRui">
				<span id="TuRui">大众&nbsp;&nbsp;途锐</span>
				<span id="TuRuiPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="TuRuiPricenumber">70.54万元</span></span>
			<button  class="btn btn-success" type="button" id="buttomfive" >立即购买</button>
			</div>
			
			
			
			<div class="ZhongMaiTeng">
				<span id="MaiTeng">大众&nbsp;&nbsp;迈腾</span>
				<span id="MaiTengPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="MaiTengPricenumber">20.25万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomsix" >立即购买</button>
			</div>
			
	 </div>

	 <script>
		 $Huiyang=$("#buttomone");
		 $CC=$("#buttomTwo");
		 $cross=$("#buttomThree");
		 $inset=$("#buttomfour");
		 $TuiRui=$("#buttomfive");
		 $MaiTeng=$("#buttomsix");
		 
		 /*点击辉扬立即购买按钮*/
		 $Huiyang.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=13');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('HuiYang', '*');
		 	},0);
		 });
		 
		 
		 /*点击CC立即购买按钮*/
		 $CC.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=14');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('CC', '*');
		 	},0);
		 });
		 
		 
		 
		 /*点击Cross立即购买按钮*/
		 $cross.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=15');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('cross', '*');
		 	},0);
		 });
		 
		 
		 
		 /*点击甲壳虫立即购买按钮*/
		 $inset.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=16');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('inset', '*');
		 	},0);
		 });
		 
		 
		 
		 /*点击途锐立即购买按钮*/
		 $TuiRui.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=17');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('TuRui', '*');
		 	},0);
		 });
		 
		 
		 
		 /*点击迈腾立即购买按钮*/
		 $MaiTeng.click(function()
		 {
		 	var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=18');
		 	setTimeout(function()
		 	{
		 		popup.postMessage('MaiTeng', '*');
		 	},0);
		 });
		 
	 </script>


</body>



	<script type="text/javascript" src="../../jQuery/jquery-3.0.0.js"></script>
	<script src="../../bootstrap/js/bootstrap.min.js"></script>
</html>