 <?php
session_start();
if(isset($_SESSION['user1']))
{
$user1=$_SESSION['user1'];
include 'config.php';
		$sql1="select * from add_user where phone_no='".$user1."'";
		$result1=mysqli_query($con,$sql1);
		$num1=mysqli_num_rows($result1);
		$sI=0;
		if($num1>0)
		{
			while($row1=mysqli_fetch_array($result1))
			{
				$sI+=1;
				$fname=$row1[1];
				$lname=$row1[2];
				$userno=$row1[3];
				$dippoid=$row1[17];
			}
		}
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FARMER'S DAIRY</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/global.css" rel="stylesheet">
	<link href="css/index.css" rel="stylesheet">
	<link href="css/about.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
	<link href="https://fonts.googleapis.com/css2?family=Jost&display=swap" rel="stylesheet">
	<script src="js/jquery-2.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
	<link href="css/contact.css" rel="stylesheet">
 <style> 
 
.m_tag
{
	margin-top:10px;
}

</style>
  </head>
<body>

<section id="header" class="clearfix cd-secondary-nav">
	<nav class="navbar nav_t">
		<div class="container">
		    <div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<!-- Brand and toggle get grouped for better mobile display -->
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			  	 <ul class="nav navbar-nav">
				<li><img src="img/logo1.png" height="50px" class="iw" alt="img25"></li>
				<li><a class="m_tag" href="home.php">Home</a></li>
				<li><a class="m_tag " href="about.php">About</a></li>
				<li><a class="m_tag" href="services.php">Services</a></li>
				<li><a class="m_tag" href="bill.php">Bill Details</a></li>
				<li><a class="m_tag" href="contact.php">Feedback</a></li>
				<li><a class="m_tag" href="logout.php"><i class="fa fa-sign-out" aria-hidden="true"></i></a></li>
				
			</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	
	</section>
	
<section id="center" class="center_o clearfix">
 <div class="container">
   <div class="row">
    <div class="col-sm-12">
	 <div class="center_o1 text-center">
	   <h2 class="mgt big">FEEDBACK</h2>
	   </div>
	</div>
   </div>
  </div>
</section>

<section id="contact" >
 <div class="container">
  <div class="row">
   <div class="contact_1 clearfix">
    <div class="col-sm-6 space_all" style="margin-left:25%;">
	 <div class="contact_1l clearfix">
	   <h4 class="mgt">Rate Us...!</h4><br><br>
	   <div class="contact_1li clearfix">
	    
	  
	   <div class="contact_1li clearfix">
	    
		</div>
	   </div>
	   <div class="contact_1li clearfix">
		<div class="col-sm-12 space_all">
		 <div class="contact_1lil clearfix">
		 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
<form action="#" method="post"> 
<table style="width:100%">
 
  <tr>
    <td><span class="fa fa-star checked"></span></td>
    <td><input type="checkbox" class="radio"  id="star" name="f" value="1">
	</td>
  </tr>
  <tr>
    <td><span class="fa fa-star checked"></span><span class="fa fa-star checked"></td>
   <td><input type="checkbox" class="radio"  id="star" name="f" value="2">
	</td>
  </tr>
  <tr>
    <td><span class="fa fa-star checked"></span><span class="fa fa-star checked"><span class="fa fa-star checked"></td>
    <td><input type="checkbox" class="radio"  id="star" name="f" value="3">
	</td>
  </tr>
  <tr>
    <td><span class="fa fa-star checked"></span><span class="fa fa-star checked"><span class="fa fa-star checked"><span class="fa fa-star checked"></td>
    <td><input type="checkbox" class="radio"  id="star" name="f" value="4">
	</td>
  </tr>
  <tr>
    <td><span class="fa fa-star checked"></span><span class="fa fa-star checked"><span class="fa fa-star checked"><span class="fa fa-star checked"><span class="fa fa-star checked"></td>
   <td><input type="checkbox" class="radio"  id="star" name="f" value="5">
	</td>
  </tr>
</table>
<h6 class="big"><button class="button" type="submit" name="feedback">Submit</button></h6>
</form>
<?php
if(isset($_POST['feedback']))
{
	error_reporting(1);
	include("config.php");
	
		$ostar=$_POST['f'];
	
	$query = "insert into feedback(name,lname,userno,ostar,userid,dippoid) values('".$fname."','".$lname."','".$userno."','".$ostar."','".$user1."','".$dippoid."')";
           
            mysqli_query($con,$query) or die(mysqli_error($con));
		
		echo "<script>
				alert('updated successfully...');
			</script>";
			echo "<script> location.href='contact.php'; </script>";
	}
	

?>


		 </div>
		</div>
	   </div>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="footer">
 <div class="container">
  <div class="row">
   <div class="footer_1 clearfix">
	 <div class="col-sm-4 space_left">
	  <div class="footer_1i clearfix">
	    <h2 class="mgt big"><img src="img/logo1.png" height="50px" class="iw" alt="img25"></h2>
		<p class="col_3">To facilitate rural development by providing opportunities for self-employement along with providing opportunity for steady income at village level </p>
		 
	  </div>
	 </div>
	 <?php
		include 'config.php';
		$sql1="select dipo_reg.*,add_user.* FROM dipo_reg INNER JOIN add_user ON dipo_reg.email=add_user.dippoid where add_user.phone_no='".$user1."'";
		$result1=mysqli_query($con,$sql1);
		$num1=mysqli_num_rows($result1);
		$sI=0;
		if($num1>0)
		{
			while($row1=mysqli_fetch_array($result1))
			{
				$sI+=1;
				$id=$row1[0];
				$address=$row1[6];
				$city=$row1[7];
				$pincode=$row1[8];
				$phno=$row1[5];
				$email=$row1[3];
		}}
		?>
	 <div class="col-sm-3 space_left">
	  <div class="footer_1i1 clearfix">
	   <h4 class="col mgt">Contact Us</h4>
	   <hr class="hr_1 mgl">
	   <p class="col_3"><i class="fa fa-map-marker col_1"></i><?php echo $address; ?>,<?php echo $city; ?>,<?php echo $pincode; ?></p>
	   <p class="col_3"><i class="fa fa-phone col_1"></i> (+91) <?php echo $phno; ?></p>
	   <p class="col_3"><i class="fa fa-envelope col_1"></i><?php echo $email; ?></p>
	   <p class="col_3"><i class="fa fa-clock-o col_1"></i>  Morning (07:00AM - 09:00AM)<br> Evening (03:30PM - 05:30PM)</p>
	  </div>
	 </div>
	 
	 <div class="col-sm-3 space_left">
	  <div class="footer_1i1 clearfix">
	   <h4 class="col mgt">Queries</h4>
	   <hr class="hr_1 mgl">
	   <p class="col_3">For more queries contact us</p>
       
	  </div>
	 </div>
   </div>
  </div>
 </div>
</section>

<script>
$(document).ready(function(){
	/*****Fixed Menu******/
	var secondaryNav = $('.cd-secondary-nav'),
	   secondaryNavTopPosition = secondaryNav.offset().top;
	   navbar_height = document.querySelector('.navbar').offsetHeight;
	   
		$(window).on('scroll', function(){
		    if($(window).scrollTop() > secondaryNavTopPosition + navbar_height ) {
				secondaryNav.addClass('is-fixed');	
				document.body.style.paddingTop = navbar_height + 'px';
				
			} else {
				secondaryNav.removeClass('is-fixed');
				document.body.style.paddingTop = '0'
			}
		});	
		
});
// the selector will match all input controls of type :checkbox
// and attach a click event handler 
$("input:checkbox").on('click', function() {
  // in the handler, 'this' refers to the box clicked on
  var $box = $(this);
  if ($box.is(":checked")) {
    // the name of the box is retrieved using the .attr() method
    // as it is assumed and expected to be immutable
    var group = "input:checkbox[name='" + $box.attr("name") + "']";
    // the checked state of the group/box on the other hand will change
    // and the current value is retrieved using .prop() method
    $(group).prop("checked", false);
    $box.prop("checked", true);
  } else {
    $box.prop("checked", false);
  }
});
</script>

</body>
 
</html>
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>