<?php
session_start();
if(isset($_SESSION['user1']))
{
$user1=$_SESSION['user1'];
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
	
<section id="center" class="center_home clearfix"> 
 <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel">
	  <!-- Overlay -->
	  <div class="overlay"></div>
	
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
		<li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
		<li data-target="#bs-carousel" data-slide-to="1" class=""></li>
		<li data-target="#bs-carousel" data-slide-to="2" class=""></li>
	  </ol>
	  
	  <!-- Wrapper for slides -->
	  <div class="carousel-inner">
		<div class="item slides active">
		  <div class="slide-1"></div>
		  <div class="hero clearfix">
		    <div class="col-sm-12">
              <h4 class="big col_1">Pure By Nature</h4>
			  <h3 class="col big">The classical taste of milk, with the power of protein.</h3>
			</div>
		  </div>
		</div>
		<div class="item slides">
		  <div class="slide-2"></div>
		  <div class="hero clearfix">
		     <div class="col-sm-12">
              <h4 class="big col_1">The packet full of health</h4>
			  <h3 class="col big"> Sip the natural goodness of protiens and essential vitamins with our fresh-from-farm unadulterated milk. </h3>
		</div>
		  </div>
		</div>
		<div class="item slides">
		  <div class="slide-3"></div>
		  <div class="hero clearfix">
		     <div class="col-sm-12">
              <h4 class="big col_1">Quality tests before our products reach your home</h4>
			  <h3 class="col big"> Purity You can trust and test</h3>
			</div>
	   </div> 
	 </div>
</div>
</section>

<section id="about_h" class="clearfix">
 <div class="container">
  <div class="row">
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
				$name=$row1['dname'];
				$detail=$row1['detail'];
				$point1=$row1['point1'];
				$point2=$row1['point2'];
				$image=$row1['image'];
				$address=$row1[6];
		}}
		?>
   <div class="about_h1 clearfix">
    <div class="col-sm-6">
	 <div class="about_h1l clearfix">
	   <div class="grid clearfix">
		  <figure class="effect-jazz">
			<a href="#"><img src="../dipo/image/<?php echo $image; ?>" style="height:550px;width:600px;" class="iw" alt="img25"></a>
		  </figure>
	  </div>
	 </div>
	</div>
	
	<div class="col-sm-6">
	 <div class="about_h1r clearfix">
	  <h4 class="mgt col_1">ABOUT US</h4>
	  <h2 class="col_4"><?php echo $name; ?><br><?php echo $address;?></h2>
	  <p class="col_2"><?php echo $detail; ?></p>
	   <p><i class="fa fa-check-circle col_1"></i><?php echo $point1; ?></p>
	   <p><i class="fa fa-check-circle col_1"></i> <?php echo $point2; ?>.</p>
	   
	   <h5 class="big"><a class="button" href="about.php">More <i class="fa fa-long-arrow-right"></i></a></h5>
	 </div>
	</div>
   </div>
  </div>
 </div>	
</section>

<section id="center" class="center_o clearfix">
 <div class="container">
   <div class="row">
    <div class="col-sm-12">
	 <div class="center_o1 text-center">
	   <h2 class="mgt big">Our Services</h2>
	   <p>We provide our services to the customers</p>
	 </div>
	</div>
   </div>
  </div>
</section>

<section id="serv_h" class="clearfix serv bgn">
 <div class="container">
  <div class="row">
   <div class="serv_h2 mgt clearfix">
    <div class="col-sm-4 space_left">
	 <div class="serv_h2i text-center clearfix">
	   <span><i class="fa fa-shopping-bag"></i></span>
	   <hr class="hr_1">
	   <h4><a href="services.php">Feeds</a></h4>
	   <p>Wheat Powder,Nandini Gold Cattle Feed, Area Specific Mineral Mixture</p>
	 </div>
	</div> 
	<div class="col-sm-4 space_left">
	 <div class="serv_h2i text-center clearfix">
	   <span><i class="fa fa-plus-square" aria-hidden="true"></i></span>
	   <hr class="hr_1">
	   <h4><a href="services.php">Medicines</a></h4>
	   <p>HB Strong, Vitamins tablets, Milkogen, Profen</p>
	 </div>
	</div>
	<div class="col-sm-4 space_left">
	 <div class="serv_h2i text-center clearfix">
	   <span><i class="fa fa-stethoscope" aria-hidden="true"></i></span>
	   <hr class="hr_1">
	   <h4><a href="services.php">Doctor</a></h4>
	   <p>Dr.Suguna Uppinangady Available time(09:00AM to 05:30PM)</p>
	 </div>
	</div>
	
   </div>
  </div>
 </div>	
</section>

<section id="work_h" class="clearfix">
 <div class="container">
  <div class="row">
   <div class="serv_h1 text-center clearfix">
     <div class="col-sm-12">
	  <h4 class="col_1 mgt">WORKING PROCESS</h4>
	  <h2 class="col_4">How It Works</h2>
	  <hr class="hr_1">
	  <p>The milk processing contains all operations of milk collecting form customers and store it in tanks. Then separating, pasteurizing and homogenizing for making quality milk. Once the milk is collected  from the customers in a center location, milk can be processed or transported to markets.</p>
	 </div>
   </div>
   <div class="work_h1 text-center clearfix">
     <div class="col-sm-3">
      <div class="work_h1i clearfix">
	    <div class="work_h1i1 clearfix">
		  <span><i class="fa fa-users" aria-hidden="true"></i></span>
		  <h4 class="col_4">Producers</h4>
		  <p>Number of milk producers </p>
		</div>
		<div class="work_h1i2 clearfix">
		  <span>01</span>
		</div>
	  </div>
	 </div>
	 <div class="col-sm-3">
      <div class="work_h1i clearfix">
	    <div class="work_h1i1 clearfix">
		  <span><i class="fa fa-flask" aria-hidden="true"></i></span>
		  <h4 class="col_4">Volume of milk</h4>
		  <p>Milk volume of each producers and total volume of milk</p>
		</div>
		<div class="work_h1i2 clearfix">
		  <span>02</span>
		</div>
	  </div>
	 </div>
	 <div class="col-sm-3">
      <div class="work_h1i clearfix">
	    <div class="work_h1i1 clearfix">
		  <span><i class="fa fa-clock-o" aria-hidden="true"></i></span>
		  <h4 class="col_4">Transportation</h4>
		  <p>Time to transport the milk</p>
		</div>
		<div class="work_h1i2 clearfix">
		  <span>03</span>
		</div>
	  </div>
	 </div>
	 <div class="col-sm-3">
      <div class="work_h1i clearfix">
	    <div class="work_h1i1 clearfix">
		  <span><i class="fa fa-tint" aria-hidden="true"></i></span>
		  <h4 class="col_4">Dairy time</h4>
		  <p>Whether the milk collection is once or twice per day</p>
		</div>
		<div class="work_h1i2 clearfix">
		  <span>04</span>
		</div>
	  </div>
	 </div>
   </div>
  </div>
 </div>	
</section>


<section id="choose" class="clearfix">
<div class="choose_1 clearfix">
 <div class="col-sm-6 space_all">
   <div class="choose_1l clearfix">
     <div class="grid clearfix">
		  <figure class="effect-jazz">
			<a href="#"><img src="img/5.jpg" class="iw" alt="img25"></a>
		  </figure>
	  </div>
   </div>
 </div>
 <div class="col-sm-6 space_all">
   <div class="choose_1r clearfix">
    <h4 class="col_1 mgt">Objectives of dairy</h4>
	<h2 class="col">Karnataka milk federation(KMF)</h2><br>
	<h5 class="col"><i class="fa fa-check-circle col_1"></i> The main opbjective of dairy is to developing an integrated program for increasing milk production in rural areas. To providing milk collection, processing and marketing facilities, technical insemination and cattle health.</h5><br>
	<h5 class="col"><i class="fa fa-check-circle col_1"></i> The dairy development activity was continued under the organization of the karnataka milk federation (KMF) that came into existence as  a successor to karnataka. KMF is third largest cooperative sector.</h5><br>
    <h5 class="col"><i class="fa fa-check-circle col_1"></i> Input facilities are also channelized to the dairy farmers through this societies and include veternary first aid, cattle feeds. </h5>
	<br><h5 class="col"><i class="fa fa-check-circle col_1"></i> To maintain milk at a low temperature so as to prevent any deterioration in quality prior to processing/product manufacture.</h5><br>
	<h5 class="col"><i class="fa fa-check-circle col_1"></i>To facilitate bulking of raw milk supply, which will ensure uniform composition. </h5><br>
	<h5 class="col"><i class="fa fa-check-circle col_1"></i>To organize exclusive Women Dairy Cooperatives and to take up employment cum income generation activities. </h5><br>
	
   </div>
 </div>
</div>
</section>


<section id="team_h">
 <div class="container">
  <div class="row">
   <div class="serv_h1 text-center clearfix">
     <div class="col-sm-12">
	  <h4 class="col_1 mgt">Karnataka milk federation</h4>
	  <h2 class="col_4">Main head</h2>
	  <hr class="hr_1">
	 </div>
   </div>
   <div class="team_h1 clearfix">
    <div class="col-sm-3 space_left">
	 <div class="team_h2i clearfix">
				   <div class="team_h2i1 clearfix">
					<div class="grid clearfix">
		             <figure class="effect-jazz">
			            <a href="#"><img src="img/9.jpg" class="iw" alt="img25"></a>
		             </figure>
	                </div>
				   </div>
				   <div class="team_h2i2 text-center clearfix">
					<h4 class="mgt">Balachandra L</h4>
					<h6>Chairman KMF</h6>
				   </div>
				   <div class="team_h2i3 text-center clearfix">
					
				   </div>
				  </div>
	</div>
	<div class="col-sm-3 space_left">
	 <div class="team_h2i clearfix">
				   <div class="team_h2i1 clearfix">
					<div class="grid clearfix">
		             <figure class="effect-jazz">
			            <a href="#"><img src="img/10.jpg" class="iw" alt="img25"></a>
		             </figure>
	                </div>
				   </div>
				   <div class="team_h2i2 text-center clearfix">
					<h4 class="mgt"> KapuDiwakar Shetty</h4>
					<h6>DK-Mangalore Milk Union</h6>
				   </div>
				   <div class="team_h2i3 text-center clearfix">
					
				   </div>
				  </div>
	</div>
	<div class="col-sm-3 space_left">
	 <div class="team_h2i clearfix">
	  <div class="team_h2i1 clearfix">
		<div class="grid clearfix">
		         <figure class="effect-jazz">
			          <a href="#"><img src="img/11.jpg" class="iw" alt="img25"></a>
		          </figure>
	        </div>
           </div>
			 <div class="team_h2i2 text-center clearfix">
				<h4 class="mgt">Salma K Fahim</h4>
				<h6>Secretary Govt of Karnataka</h6>
		      </div>
		<div class="team_h2i3 text-center clearfix">
			
	   </div>
     </div>
	</div>
	<div class="col-sm-3 space_left">
	 <div class="team_h2i clearfix">
				   <div class="team_h2i1 clearfix">
					<div class="grid clearfix">
		             <figure class="effect-jazz">
			            <a href="#"><img src="img/12.jpg" class="iw" alt="img25"></a>
		             </figure>
	                </div>
				   </div>
				   <div class="team_h2i2 text-center clearfix">
					<h4 class="mgt">Madhusha </h4>
					<h6>Secretary</h6>
				   </div>
				   <div class="team_h2i3 text-center clearfix">
					
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
</script>

<script>
	$(document).on('click', '.panel-heading span.clickable', function(e){
    var $this = $(this);
	if(!$this.hasClass('panel-collapsed')) {
		$this.parents('.panel').find('.panel-body').slideUp();
		$this.addClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-up').addClass('glyphicon-chevron-down');
	} else {
		$this.parents('.panel').find('.panel-body').slideDown();
		$this.removeClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-down').addClass('glyphicon-chevron-up');
	}
})
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
