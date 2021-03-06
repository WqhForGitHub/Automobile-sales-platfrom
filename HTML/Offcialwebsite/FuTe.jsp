<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>福特汽车官方网站</title>
		
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.min.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="../../css/OfficalWebsite/FuTe.css">
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
			<div class="FeTeZhiSheng">
				<span id="ZhiSheng">福特&nbsp;&nbsp;致胜</span>
				<span id="ZhiShengPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="ZhiShengPricenumber">25.98万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomone" >立即购买</button>
			</div>
			
			
			<div class="FeTeFocus">
				<span id="Focus">福特&nbsp;&nbsp;福克斯</span>
				<span id="FocusPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="FocusPricenumber">15.23万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomtwo" >立即购买</button>
			</div>
			
			
			<div class="FeTeJiaNianHua">
				<span id="JiaNianHua">福特&nbsp;&nbsp;嘉年华</span>
				<span id="JiaNianHuaPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="JiaNianHuaPricenumber">12.45万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomthree" >立即购买</button>
			</div>
			
			
			<div class="FeTeMengDiOu">
				<span id="MengDiOu">福特&nbsp;&nbsp;蒙迪欧</span>
				<span id="MengDiOuPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="MengDiOuPricenumber">28.15万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomfour" >立即购买</button>
			</div>
      
	  
			
			<div class="FengTeTanXianZhe">
				<span id="TanXianZhe">福特&nbsp;&nbsp;探险者</span>
				<span id="TanXianZhePrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="TanXianZhePricenumber">50.19万元</span></span>
			<button  class="btn btn-success" type="button" id="buttomfive" >立即购买</button>
			</div>
			
			
			<div class="FengFuRuiSi">
				<span id="FuRuiSi">福特&nbsp;&nbsp;福睿斯</span>
				<span id="FuRuiSiPrice">官方指导价:&nbsp;&nbsp;&nbsp;<span class="FuRuiSiPricenumber">12.85万元</span></span>
				<button  class="btn btn-success" type="button" id="buttomsix" >立即购买</button>
			</div>
  </div>

	<script>
		$zhisheng=$("#buttomone");
		$fukesi=$("#buttomtwo");
		$jianianhua=$("#buttomthree");
		$mengdiou=$("#buttomfour");
		$tanxianzhe=$("#buttomfive");
		$furuisi=$("#buttomsix");
		
		
		
		/*点击福特致胜立即购买按钮*/
		$zhisheng.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=25');
			setTimeout(function()
			{
				popup.postMessage('zhisheng', '*');
			},0);
		});
		
		
		/*点击福克斯立即购买按钮*/
		$fukesi.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=26');
			setTimeout(function()
			{
				popup.postMessage('fukesi', '*');
			},0);
		});
		
		/*点击嘉年华立即购买按钮*/
		$jianianhua.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=27');
			setTimeout(function()
			{
				popup.postMessage('jianianhua', '*');
			},0);
		});
		
		
		
		/*点击蒙迪欧立即购买按钮*/
		$mengdiou.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=28');
			setTimeout(function()
			{
				popup.postMessage('mengdiou', '*');
			},0);
		});
		
		
		
		/*点击探险者立即购买按钮*/
		$tanxianzhe.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=29');
			setTimeout(function()
			{
				popup.postMessage('tanxianzhe', '*');
			},0);
		});
		
		
		
		/*点击福睿斯立即购买按钮*/
		$furuisi.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=30');
			setTimeout(function()
			{
				popup.postMessage('furuisi', '*');
			},0);
		});
		
		
		
	</script>
	
	
	
</body>
	<script type="text/javascript" src="../../jQuery/jquery-3.0.0.js"></script>
	<script type="text/javascript" src="../../js/ShopUI.js"></script>
	<script src="../../bootstrap/js/bootstrap.min.js"></script>
</html>