<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>保时捷汽车官方网站</title>
		
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.min.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="../../css/OfficalWebsite/BaoShiJie.css">
		<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
		<link rel="stylesheet" href="../../css/style.css">
		<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
		
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
		 
		
			<div class="BaoKaYan">
				 <span id="KaYan">保时捷&nbsp;&nbsp;卡宴&nbsp;&nbsp;Turbo&nbsp;&nbsp;&nbsp;</span>
				 <span id="KaYanPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="KaYanPricenumber">94.05万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomone">立即购买</button>
			</div>
			
			
			
			<div class="BaoTarget911">
				<span id="Target911">保时捷911&nbsp;&nbsp;&nbsp;Carrera</span>
				<span id="Target911Price">官方指导价:&nbsp;&nbsp;&nbsp;<span class="Target911Pricenumber">130.58万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomtwo">立即购买</button>
			</div>
			
			
			<div class="BaoPan">
				<span id="Pan">保时捷&nbsp;&nbsp;Panamera&nbsp;&nbsp;&nbsp;Sport&nbsp;&nbsp;Turismo</span>
				<span id="PanPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="PanPricenumber">119.54万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomthree">立即购买</button>
			</div>
			
			
			<div class="Bao718series">
				<span id="series718">保时捷&nbsp;718系列&nbsp;&nbsp;&nbsp;</span>
				<span id="series718Price">官方指导价:&nbsp;&nbsp;&nbsp;<span class="series718number">92.58万元</span></span>
			<button  class="btn btn-success" type="button" id="buttomfour">立即购买</button>
			</div>
			
			
			<div class="BaoMissionE">
				<span id="MissionE">保时捷MissionE&nbsp;&nbsp;&nbsp;1.8L&nbsp;&nbsp;MT&nbsp;&nbsp;至享版</span>
				<span id="MissionEPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="MissionEPricenumber">600.58万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomfive">立即购买</button>
			</div>
			
			
			
			<div class="BaoCayenne">
				<span id="Cayenne">保时捷&nbsp;&nbsp;Cayenne</span>
				<span id="CayennePrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="CayennePricenumber">102.56万元</span></span>
			<button  class="btn btn-success" type="button" id="buttomsix">立即购买</button>
			</div>
			
	 </div>
	 
	 
<script>
	$kayan=$("#buttomone");
	$Bao911=$("#buttomtwo");
	$Pan=$("#buttomthree");
	$Bao718=$("#buttomfour");
	$MissionE=$("#buttomfive");
	$Cayenne=$("#buttomsix");
	
	
	
	
	/*点击Kayan立即购买按钮*/
	$kayan.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=41');
		setTimeout(function()
		{
			popup.postMessage('kayan', '*');
		},0);
	});
	
	
	/*点击Bao911立即购买按钮*/
	$Bao911.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=42');
		setTimeout(function()
		{
			popup.postMessage('Bao911', '*');
		},0);
	});
	
	/*点击Bao718立即购买按钮*/
	$Bao718.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=44');
		setTimeout(function()
		{
			popup.postMessage('Bao718', '*');
		},0);
	});
	
	
	
	/*点击MissionE立即购买按钮*/
	$MissionE.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=45');
		setTimeout(function()
		{
			popup.postMessage('missionE', '*');
		},0);
	});
	
	/*点击Cayenne立即购买按钮*/
	$Cayenne.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=46');
		setTimeout(function()
		{
			popup.postMessage('Cayenne', '*');
		},0);
	});
	
	/*点击Pan立即购买按钮*/
	$Pan.click(function()
	{
		var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=43');
		setTimeout(function()
		{
			popup.postMessage('Pan', '*');
		},0);
	});
</script>

</body>
	<script type="text/javascript" src="../../jQuery/jquery-3.0.0.js"></script>
	<script src="../../bootstrap/js/bootstrap.min.js"></script>
</html>