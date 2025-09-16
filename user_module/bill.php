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
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

td {
  text-align: center;
  padding: 8px;
}
th {
  text-align: center;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

.button {
  background-color: #1F3F6B; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
}

.button2:hover {
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
  
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
	   <h2 class="mgt big">BILL DETAILS</h2>
	 </div>
	</div>
   </div>
  </div>
</section>

<section id="project_pg">
 <div class="container">
  <div class="row">
	<div style="overflow-x:auto;">
	<form class="needs-validation" novalidate action="#" method="post" >
							<div class="form-row">
							    <div class="form-group col-md-4">
                                    <label for="inputEmail4">Start Date </label>
                                    <input type="date" class="form-control" name="date1" >
                                </div>
								
								<div class="form-group col-md-4">
                                    <label for="inputEmail4">End Date</label>
                                    <input type="date" class="form-control"  name="date2" >
                                </div>
								<div class="form-group col-md-2">
								<label for="validationCustom01">&nbsp;</label>
                                <button type="submit" name="search" class="form-control btn btn-primary ">Search</button>
								</div>
								
								</div>
								</form>
								<form class="needs-validation" action="#" method="post" >
							<div class="form-row">
								<div class="form-group col-md-4">
                                    <label for="inputEmail4">Search By Date</label>
                                    <input type="date" class="form-control" name="date3" >
                                </div>
								<div class="form-group col-md-2">
									<label for="validationCustom01">&nbsp;</label>
									<button type="submit" name="search1" class="form-control btn btn-primary">Search</button>
								</div>
							</div>
							</form>
  <table>
    <tr style="background-color:#1F3F6B;Color:white;">
	<th>SL.NO</th>
	<th>NAME</th>
	<th>USER NO</th>
	<th>CONTACT</th>
	<th>DATE</th>
	<th>TIME</th>
	<th>FAT </th>
	<th>SNF</th>
	<th>CLR</th>
	<th>LITER</th>
	<th>AMOUNT</th>
	<th>TOTAL</th>
	<th>ACTION</th>
    </tr>
	<?php
	   include 'config.php';
	   if(isset($_POST['search1']))
	   {
		   $date3=$_POST['date3'];
		   $sql1="select * from add_milk where phno='".$user1."' and date='".$date3."'";
	   }
	   else if(isset($_POST['search']))
	   {
		   $date1=$_POST['date1'];
		   $date2=$_POST['date2'];
		   $sql1="select * from add_milk where phno='".$user1."' and date between '".$date1."' and '".$date2."'";
	   }
	   else
	   {
		   $sql1="select * from add_milk where phno='".$user1."'";
	   }
		
		$result1=mysqli_query($con,$sql1);
		$num1=mysqli_num_rows($result1);
		$sI=0;
		if($num1>0)
		{
			while($row1=mysqli_fetch_array($result1))
			{
				$sI+=1;
				$am_id=$row1[0];
				$name=$row1['name'];
				$user_no=$row1['user_no'];
				$phno=$row1['phno'];
				$date=$row1['date'];
				$time=$row1['time'];
				$fat=$row1['fat'];
				$snf=$row1['snf'];
				$clr=$row1['clr'];
				$liter=$row1['liter'];
				$amount=$row1['amount'];
				$totalamt=$row1['totalamt'];
		
		?>
    <tr>
    <td><?php echo $sI; ?></td>
	<td><?php echo $name; ?></td>
	<td><?php echo $user_no; ?></td>
	<td><?php echo $phno; ?></td>
	<td><?php echo $date; ?></td>
	<td><?php echo $time; ?></td>
	<td><?php echo $fat; ?></td>
	<td><?php echo $snf; ?></td>
	<td><?php echo $clr; ?></td>
	<td><?php echo $liter; ?></td>
	<td><?php echo $amount; ?></td>
	<td><?php echo $totalamt; ?></td>
      <td>
	  <a href="billdetails.php?amid=<?php echo $am_id; ?>" ><button class="button button2">BILL</button></a>
	  
	  </td>
    </tr>
	<?php
									}
								}
								?>
    
    
  </table>
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
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>
