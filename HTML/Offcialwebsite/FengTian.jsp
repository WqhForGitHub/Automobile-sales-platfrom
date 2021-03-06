<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>丰田汽车官方网站</title>
		
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="../../bootstrap/css/bootstrap-theme.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome-ie7.min.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.css">
		<link rel="stylesheet" href="../../bootstrap/Font-Awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="../../css/OfficalWebsite/FengTian.css">
		<link rel="stylesheet" href="../../css/style.css">
		<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
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
			<div class="FengTianCarmary">
				<span class="CAMRY">CAMRY HYBRID&nbsp;&nbsp;凯美瑞双擎&nbsp;&nbsp;2018款
				&nbsp;&nbsp;2.5HG&nbsp;&nbsp;豪华版<br/>
				<span class="Camryprice">官方指导价:&nbsp;&nbsp;<span class="pricenumber">23.98万元</span></span>
				</span>
				<!--<a class="buttonone" href="../ShopUI.html" target="_blank">--><button  class="btn btn-success" type="button" id="buttomone" >立即购买</button><!--</a>-->
			</div>
			
			<div class="FengTianLuLaDuo">
				
				<span class="PRADO">PRADO&nbsp;&nbsp;普拉多&nbsp;&nbsp;&nbsp;2018新款&nbsp;&nbsp;&nbsp;3.5L&nbsp;&nbsp;TX</span>
				<span class="FengTianLuLaDuoprice">官方指导价:&nbsp;&nbsp;<span class="FengTianLuLaDuopricenumber">44.38万元</span></span>
				<button class="btn btn-success" type="button" id="buttomtwo">立即购买</button> 
			</div>
			
			<div class="FengHanLanDa">
				<span class="HIGHLANDER">HIGHLANDER&nbsp;&nbsp;汉兰达&nbsp;&nbsp;2018新款&nbsp;&nbsp;2.0T&nbsp;&nbsp;&nbsp;四驱至尊版</span>
				<span class="FengHanLanDaprice">官方指导价:&nbsp;&nbsp;<span class="FengHanLanDapricenumber">35.38万元</span></span>
				<button class="btn btn-success" type="button" id="buttomthree">立即购买</button> 
			</div>
			
			
			<div class="FengLeiLing">
				<span class="LEILING">LEVIN&nbsp;&nbsp;HYBRID&nbsp;&nbsp;雷凌双擎&nbsp;&nbsp;2018新款&nbsp;&nbsp;1.8H&nbsp;&nbsp;GS-L&nbsp;&nbsp;领先版</span>
				<span class="FengLeiLingprice">官方指导价:&nbsp;&nbsp;<span class="FengLeiLingpricenumber">15.48万元</span></span>
				<button class="btn btn-success" type="button" id="buttomfour">立即购买</button> 
			</div>
      
			<div class="FengYiZe">
				<span class="YiZe">IZOA&nbsp;&nbsp;奕泽&nbsp;&nbsp;2018新款&nbsp;&nbsp;2.0L</span>
				<span class="FengYiZeprice">官方指导价:<span class="FengYiZepricenumber">15.23万元</span></span>
				<button class="btn btn-success" type="button" id="buttomfive">立即购买</button> 
			</div>
			
			
			<div class="FengZhiXuan">
				<span class="ZhiXuan">YARIS&nbsp;L&nbsp;&nbsp;致炫&nbsp;&nbsp;1.5G&nbsp;&nbsp;&nbsp;&nbsp;炫动天窗版</span>
				<span class="ZhiXuanprice">官方指导价:<span class="ZhiXuanpricenumber">10.13万元</span></span>
				<button class="btn btn-success" type="button" id="buttomsix">立即购买</button> 
			</div>
  </div>
	
	<script>
		$FengTianCarmy=$("#buttomone");
		$FengPuLaDuo=$("#buttomtwo");
		$FengHanLanDa=$("#buttomthree");
		$FengLeiLing=$("#buttomfour");
		$FengYiZe=$("#buttomfive");
		$FengZhiXuan=$("#buttomsix");
		
		
		/*点击凯美瑞立即购买按钮*/
		$FengTianCarmy.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=2');
			/*setTimeout(() => {
			  popup.postMessage('Carmary', '*');
			}, 1);*/
			/*延迟函数
			*/
			setTimeout(function()
			{
				popup.postMessage('Carmary', '*');
			},0);
		});
		
		
		/*点击普拉多立即购买按钮*/
		$FengPuLaDuo.click(function()
		{
			 var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=1');
			 setTimeout(function()
			 {
			 	popup.postMessage('PaLaDuo', '*');
			 },0);
		});
		
		
		/*点击汉兰达立即购买按钮*/
		$FengHanLanDa.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=3');
			setTimeout(function()
			{
			popup.postMessage('HanLanDa', '*');
			},0);
		});
		
		
		/*点击雷凌立即购买按钮*/
		$FengLeiLing.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=4');
			setTimeout(function()
			{
			popup.postMessage('LeiLing', '*');
			},0);
		});
		
		
		
		/*点击奕泽立即购买按钮*/
		$FengYiZe.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=5');
			setTimeout(function()
			{
			popup.postMessage('YiZe', '*');
			},0);
		});
		
		/*点击致炫立即购买按钮*/
		$FengZhiXuan.click(function()
		{
			var popup = window.open('/getshopCusId.do?id=${sessionScope.Customer.id}&carId=6');
			setTimeout(function()
			{
			popup.postMessage('ZhiXuan', '*');
			},0);
		});
	</script>

</body>
	<script type="text/javascript" src="../../jQuery/jquery-3.0.0.js"></script>
	<script src="../../bootstrap/js/bootstrap.min.js"></script>
</html>