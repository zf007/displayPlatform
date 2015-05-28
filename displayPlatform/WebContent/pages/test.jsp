 <!DOCTYPE html>
<html height="100%" lang="zh"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>基于jQ+CSS3页面滚动内</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/default.css">
<style>
        html, body, .banner, .container
        {
            height: 100%;
            text-align: center;
        }
        .block
        {
            height: 300px;
            background: #f47937;
            margin-bottom: 20px;
        }
    </style>
<!--[if IE]>
		<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
</head>
<body style="overflow-x: hidden;">
	<div class="htmleaf-container">
		<div class="container"><h2 class="font-zh">向下滚动页面看看效果！</h2></div>
		<div class="container">
			<h2>Use Smoove to create smooth fade-in effects as you scroll down</h2>
				<div class="row">
					<div class="col-md-6">
						<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 1;" class="block">
							<img src="images/food1.jpg" width="100%" height="100%"/>
						</div>
					</div>
					<div class="col-md-6">
						<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 1;" class="block">
							<img src="images/food2.jpg" width="100%" height="100%"/>
						</div>
					</div>
				</div>
			<h2>You can also move objects across the screen...</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-200px">
						<img src="images/food13.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-100px">
					<img src="images/food14.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="100px">
					<img src="images/food15.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="200px">
					<img src="images/food16.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-200px">
					<img src="images/food17.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-100px">
					<img src="images/food10.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="100px">
					<img src="images/food19.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="background:url(images/1.jpg); transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="200px">
					<img src="images/food20.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>...or rotate them</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-500px) rotate(90deg);" class="block" data-move-x="-500px" data-rotate="90deg">
					<img src="images/food21.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px) rotate(45deg);" class="block" data-move-y="200px" data-move-x="-200px" data-rotate="45deg">
					<img src="images/food11.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px) rotate(-45deg);" class="block" data-move-y="200px" data-move-x="200px" data-rotate="-45deg">
					<img src="images/food23.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(500px) rotate(-90deg);" class="block" data-move-x="500px" data-rotate="-90deg">
					<img src="images/food24.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Even use cool 3D effects</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food31.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food35.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food34.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-300px) translateZ(-200px) rotateY(180deg);" class="block" data-rotate-y="180deg" data-move-z="-200px" data-move-x="-300px">
					<img src="images/food25.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateZ(-700px) rotateX(180deg) rotateY(180deg);" class="block" data-rotate-x="180deg" data-rotate-y="180deg" data-move-z="-700px">
					<img src="images/food26.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateZ(-500px) rotateX(180deg) rotateY(45deg);" class="block" data-rotate-x="180deg" data-rotate-y="45deg" data-move-z="-500px">
					<img src="images/food27.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(500px) translateZ(-100px) rotateY(180deg);" class="block" data-rotate-y="180deg" data-move-z="-100px" data-move-x="500px">
					<img src="images/food28.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-150%) rotateY(270deg);" class="block" data-rotate-y="270deg" data-move-x="-150%">
					<img src="images/food3.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(150%) rotateY(270deg);" class="block" data-rotate-y="270deg" data-move-x="150%">
					<img src="images/food4.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Scale &amp; skew them...</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: scale(5);" class="block" data-scale="5">
					<img src="images/food5.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: scale(0.2) skew(90deg, 90deg);" class="block" data-scale="0.2" data-skew="90deg,90deg">
					<img src="images/food6.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Mix it up!</h2>
			<h2>Use Smoove to create smooth fade-in effects as you scroll down</h2>
				<div class="row">
					<div class="col-md-6">
						<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 1;" class="block">
						<img src="images/food7.jpg" width="100%" height="100%"/>
						</div>
					</div>
					<div class="col-md-6">
						<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 1;" class="block">
						<img src="images/food8.jpg" width="100%" height="100%"/>
						</div>
					</div>
				</div>
			<h2>You can also move objects across the screen...</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-200px">
					<img src="images/food29.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-100px">
					<img src="images/food30.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="100px">
					<img src="images/food11.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="200px">
					<img src="images/food12.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-200px">
					<img src="images/food13.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="-100px">
					<img src="images/food20.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(100px) translateY(200px);" class="block" data-move-y="200px" data-move-x="100px">
					<img src="images/food15.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="background:url(images/1.jpg); transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px);" class="block" data-move-y="200px" data-move-x="200px">
					<img src="images/food16.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>...or rotate them</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-500px) rotate(90deg);" class="block" data-move-x="-500px" data-rotate="90deg">
					<img src="images/food17.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-200px) translateY(200px) rotate(45deg);" class="block" data-move-y="200px" data-move-x="-200px" data-rotate="45deg">
					<img src="images/food11.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(200px) translateY(200px) rotate(-45deg);" class="block" data-move-y="200px" data-move-x="200px" data-rotate="-45deg">
					<img src="images/food19.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(500px) rotate(-90deg);" class="block" data-move-x="500px" data-rotate="-90deg">
					<img src="images/food20.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Even use cool 3D effects</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food33.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food32.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-4">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateY(200px) translateZ(-500px) rotateX(90deg);" class="block" data-rotate-x="90deg" data-move-z="-500px" data-move-y="200px">
					<img src="images/food31.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-300px) translateZ(-200px) rotateY(180deg);" class="block" data-rotate-y="180deg" data-move-z="-200px" data-move-x="-300px">
					<img src="images/food21.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateZ(-700px) rotateX(180deg) rotateY(180deg);" class="block" data-rotate-x="180deg" data-rotate-y="180deg" data-move-z="-700px">
					<img src="images/food22.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateZ(-500px) rotateX(180deg) rotateY(45deg);" class="block" data-rotate-x="180deg" data-rotate-y="45deg" data-move-z="-500px">
					<img src="images/food23.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-3">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(500px) translateZ(-100px) rotateY(180deg);" class="block" data-rotate-y="180deg" data-move-z="-100px" data-move-x="500px">
					<img src="images/food24.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(-150%) rotateY(270deg);" class="block" data-rotate-y="270deg" data-move-x="-150%">
					<img src="images/food9.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: translateX(150%) rotateY(270deg);" class="block" data-rotate-y="270deg" data-move-x="150%">
					<img src="images/food10.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Scale &amp; skew them...</h2>
			<div class="row">
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: scale(5);" class="block" data-scale="5">
					<img src="images/food11.jpg" width="100%" height="100%"/>
					</div>
				</div>
				<div style="perspective: 1000px;" class="col-md-6">
					<div style="transition: all 1s ease 0s, opacity 1.5s ease 0s; opacity: 0; transform: scale(0.2) skew(90deg, 90deg);" class="block" data-scale="0.2" data-skew="90deg,90deg">
					<img src="images/food12.jpg" width="100%" height="100%"/>
					</div>
				</div>
			</div>
			<h2>Mix it up!</h2>
		</div>
	</div>
	<script src="js/jquery_002.js"></script>
	<script src="js/jquery.js"></script>
	<script>        $('.block').smoove({ offset: '40%' });</script>
	<br>
	<br>
	</body>
</html>