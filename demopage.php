<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>eBlood Donation Camp</title>
<link href="css/lightbox.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--slider-->
<link href="css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
     <script src="js/jquery-1.11.0.min.js"></script>
	<script src="js/lightbox.min.js"></script>
<script src="js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="js/jquery.flexslider.js" type="text/javascript"></script>
  
 <script type="text/javascript">
     $(function () {
         SyntaxHighlighter.all();
     });
     $(window).load(function () {
         $('.flexslider').flexslider({
             animation: "slide",
             animationLoop: true,
		
             itemWidth: 250,
             itemMargin: 6,
             minItems: 2,
             maxItems: 3,
             start: function (slider) {
                 $('body').removeClass('loading');
             }
         });
     });
  </script>
 
</head>

<body>

 <div class="h_bg">
<div class="wrap">
<div class="header">
		<div class="logo">
			<h1><a href="member.php"><img src="Images/logo.png" alt=""></a></h1>
		</div>
	</div>
</div>
</div>
<div class="nav_bg">
<div class="wrap">
		<?php require('header.php');?>
	</div>

        <div>

          <div class="h_btm_bg">
<div class="wrap">
<div class="h_btm">
	<div class="header-para">
		
		<p align="justify"><font color=Blue size=6 ><h1><marquee behaviour="bouncy" direction="right" scrollamount="8">Introducing The Members of TeCh-NiNjAs</h1></font></p></marquee>
	</div>  
	
	<div class="clear"></div>
</div>
</div>
</div>
<div class="s_bg">
<div class="wrap">
<div class="main_cont">
 <section class="slider">
        <div class="flexslider carousel">
          <ul class="slides">
  	    		<li> <img src="Images/dss.jpg"/></li>
				
			    <li><img src="Images/abhi.jpg" /></li>
  	    	    <li><img src="Images/lipi.jpg" /></li>
				<li><img src="Images/alokya.jpg" /></li>
				
				<li> <img src="Images/sourav.jpg"/></li>
			    <li> <img src="Images/bibhu.jpg"/></li>
  	    	   
  	    		
          </ul>
        </div>
      </section>
	<div class="ribben">
	   <div class="l-triangle-top"></div>
	   <div class="l-triangle-bottom"></div>
		   <div class="rectangle"></div>
	      <div class="r-triangle-top"></div>
	   <div class="r-triangle-bottom"></div>
	   <div class="clear"></div>
	</div>
<div class="main">
	
	<div class="sidebar">
			<h2 style="color:red">About Members of TEch-NiNjaS </h2>
			<div class="blog_posts">

    <marquee direction="up" scrolldelay="100"><table >
<tr><td>
                         <div class="blog_desc">
						 <div class="blog_heading">
							<span style="font-weight:bold"><b>Our Members</b></span></div>
<div> <span style="font-weight:bold"><b><font color="blue"></span>
<p><font color="darkviolet">1- Debashree Suchismita Sahoo<br>
		Roll No-17DIS008</br>
		Place-Dhenkanal</font></p><br>
<p><font color="red">2-Abhisek Katual<br>
		Roll No-17DIS016</br>
		Place-Cuttack</font></p><br>
		<p><font color="darkviolet">3- Lipishree Priyadarshini Das<br>
		Roll No-17DIS020<br>
		Place-Dhenkanal</font></p><br>

<p><font color="red">4- Alokya Mohanty<br>
		Roll No-17DIS023</br>
		Place-Bhadrak</font></p><br>

<p><font color="darkviolet">5-Sourav Bose<br>
		Roll No-17DIS025<br>
		Place-Jagatsinghpur</font></p><br>
		<p><font color="red">6- Bibhudutta Samal<br>
		Roll No-17DIS028</br>
		Place-Jajpur</font></p><br></div>
							
						 </div>	
<div class="clear"></div>	
		
							
                        </td></tr>
                   
                </table></marquee>  

</div>
</div>
</div>

        </div>
        <div class="clear"></div>
<div class="ftr-bg">
<div class="wrap">
<div class="footer">
	<div class="f_nav">
		<ul>
			<li class="active"><a href="index.php">Home</a></li>			
			<li><a href="donor.php">About Donors</a></li>
            <li><a href="login.php">Login</a></li>
            <li><a href="member.php">Project Member </a></li>
            <li><a href="contact.php">Contact Us</a></li>
			
			
			
            </ul>
	</div>
		<div class="copy"> 
<p> <font color="red" size=4> © BDC 2020 All Rights Reserved. Design by Debashree ,Abhisek,Alokya, Bibhudutta,Lipishree & Sourav</font> </p>
		</div>
	<div class="clear"></div>
</div>
</div>
</div>
</body>
</html>