<?php include 'includes/header.php';?>

<!DOCTYPE html>
<html>
<head>
	<title>Registration System</title>
	<style type="text/css">
		*{
			padding: 0;
			margin: 0;
		}
		.load{
			animation: slide 2s;

		}
		.slider{
			background-repeat: no-repeat;
			background-size: cover;
			background-position: cover;
			width: 100%;
			height: 100vh;
			animation: slide 40s infinite;


		}
		.content{
			columns: #fff;
			width: 100%;
			height: 100vh;
			background-color: rgba(0,0,0,0.5);
		}
		.principal{
			left: 50%;
			top:50%;
			transform: translate(-50%,-50%);
			position: absolute;
			text-align: center;
			letter-spacing: 5px;
			
		}
		.principal h1{
			font-size: 40px;
			margin-bottom: 20px: 
			
		}
		h1{
			color:#ffffff !important;
			text-shadow: 2px 2px 2px darkorange;
		}
		p{
			color:green;
		
		}
		.principal p{
			font-size: 20px;
		}
		@keyframes slide{
          0%{
background-image: url('images/g.jpg');
          }
          20%{
background-image: url('images/fa2.jpg');
          }
           20.01%{
background-image: url('images/mountains1.png');
          }
          40%{
background-image: url('images/gh.jpg');
          }
           40.01%{
background-image: url('images/bg.jpg');
          }
          60%{
background-image: url('images/a.jpg');
          }
           60.01%{
background-image: url('images/b.jpg');
          }
          80%{
background-image: url('images/5.jpg');
          }
           80.01%{
background-image: url('images/f.jpg');
          }
          100%{
background-image: url('images/dpsschool.jpg');
          }
          100%{
background-image: url('images/15.jpg');
          }
          110%{
background-image: url('images/f.jpg');
          }
          120.01%{
background-image: url('images/15.jpg');
          }
          130%{
background-image: url('images/51.jpg');
          }

		}
		
	</style>
</head>
<body>
	
  <div class="slider">
  	<div class="load"></div>
  	<div class="content">
  		
  	
  	<div class="principal">
  		<h1>REGISTRATION SYSTEM</h1>
  		<p><h2>by Justice</h2></p>
  		</div>
  	</div>
  </div>
  
</body>
</html>