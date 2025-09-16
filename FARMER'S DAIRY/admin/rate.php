<!DOCTYPE html>
<html lang="en">
<head>
    <title>ADMIN PAGE</title>
    <!-- HTML5 Shim and Respond.js IE11 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 11]>
    	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    	<![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="" />
    <meta name="keywords" content="">
    <meta name="author" content="Phoenixcoded" />
    <!-- Favicon icon -->
    <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon">

    <!-- vendor css -->
    <link rel="stylesheet" href="assets/css/style.css">

<style>
.fixed-button{
	visibility:hidden;
}
</style>
    

</head>
<body class="">
	<!-- [ Pre-loader ] start -->
	<div class="loader-bg">
		<div class="loader-track">
			<div class="loader-fill"></div>
		</div>
	</div>
	<!-- [ Pre-loader ] End -->
	<!-- [ navigation menu ] start -->
	<nav class="pcoded-navbar  ">
		<div class="navbar-wrapper  ">
			<div class="navbar-content scroll-div " >
				
				<div class="">
					<div class="main-menu-header">
						<img class="img-radius" src="assets/images/avatar-2.jpg" alt="User-Profile-Image">
						<div class="user-details">
							<span>ADMIN</span>
							<div id="more-details"><i class="fa fa-chevron-down m-l-5"></i></div>
						</div>
					</div>
					<div class="collapse" id="nav-user-link">
						<ul class="list-unstyled">
							<li class="list-group-item"><a href="profile.php"><i class="feather icon-user m-r-5"></i>View Profile</a></li>
							
							<li class="list-group-item"><a href="logout.php"><i class="feather icon-log-out m-r-5"></i>Logout</a></li>
						</ul>
					</div>
				</div>
				
				<ul class="nav pcoded-inner-navbar ">
					<li class="nav-item pcoded-menu-caption">
						<label>Navigation</label>
					</li>
					<li class="nav-item">
					    <a href="main.php" class="nav-link "><span class="pcoded-micon"><i class="feather icon-home"></i></span><span class="pcoded-mtext">Dashboard</span></a>
					</li>
					<li class="nav-item pcoded-hasmenu">
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Dippo Details</span></a>
					    <ul class="pcoded-submenu">
					       <li><a href="adddippo.php">Add Dippo</a></li>
					<li><a href="viewdippo.php">View Dippo</a></li>	
					<li><a href="rate.php">Add Rate</a></li>
					<li><a href="viewrate.php">View Rate</a></li>
					    </ul>
					</li>
					<li class="nav-item">
					    <a href="viewmilk.php" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Milk Details</span></a>
					</li>
					<li class="nav-item pcoded-hasmenu">
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Manage Dippo</span></a>
					    <ul class="pcoded-submenu">
					        <li><a href="addmanager.php">Add Manager </a></li>
					        <li><a href="viewmanager.php" >View Manager</a></li>
					    </ul>
					</li>
					<li class="nav-item">
					    <a href="viewfeed.php" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">View Feedback</span></a>
					</li>					
				</ul>
				
			</div>
		</div>
	</nav>
	<!-- [ navigation menu ] end -->
	<!-- [ Header ] start -->
	<header class="navbar pcoded-header navbar-expand-lg navbar-light header-dark">
		
			
				<div class="m-header">
					<a class="mobile-menu" id="mobile-collapse" href="#!"><span></span></a>
					<a href="#!" class="b-brand">
						<!-- ========   change your logo hear   ============ -->
						<img src="assets/images/logo1.png" width="190px" height="50px" class="logo">
						
					</a>
					<a href="#!" class="mob-toggler">
						<i class="feather icon-more-vertical"></i>
					</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item">
							<a href="#!" class="pop-search"><i class="feather icon-search"></i></a>
							<div class="search-bar">
								<input type="text" class="form-control border-0 shadow-none" placeholder="Search hear">
								<button type="button" class="close" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
						</li>
						
						
					</ul>
					<ul class="navbar-nav ml-auto">
						
						<li>
							<div class="dropdown drp-user">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="feather icon-user"></i>
								</a>
								<div class="dropdown-menu dropdown-menu-right profile-notification">
									<div class="pro-head">
										
										<span>ADMIN</span>
										<a href="profile.php" class="dud-logout" title="Logout">
											<i class="feather icon-user"></i>
										</a>
									</div>
									<ul class="pro-body">
										<li><a href="logout.php" class="dropdown-item"><i class="feather  icon-log-out"></i> Logout</a></li>
										
									</ul>
								</div>
							</div>
						</li>
					</ul>
				</div>
				
			
	</header>
<!-- [ Main Content ] start -->
<section class="pcoded-main-container">
    <div class="pcoded-content">
        <!-- [ breadcrumb ] start -->
        <div class="page-header">
            <div class="page-block">
                <div class="row align-items-center">
                    <div class="col-md-12">
                        <div class="page-header-title">
                            <h5 class="m-b-10">Add Milk Detail</h5>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- [ breadcrumb ] end -->
        <!-- [ Main Content ] start -->
        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-header">
                    
                       <h5 class="mt-5">Milk Rate</h5>
                        <hr>
                        <form class="needs-validation" action="#" method="post">
                            <div class="form-row">
                                <div class="col-md-3">
                                    <label for="validationCustom01">FAT in %</label>
                                    <input type="text" class="form-control" id="validationCustom01" name="fat" placeholder="FAT" required>
                                    
                                </div>
                                <div class="col-md-3">
                                    <label for="validationCustom02">SNF in %</label>
                                    <input type="text" class="form-control" id="validationCustom02" name="snf" placeholder="SNF" required>
                                    
                                </div>
								<div class="col-md-3">
                                    <label for="validationCustom02">Amount</label>
                                    <input type="text" class="form-control" id="validationCustom03" name="amount" placeholder="Amount" required>
                                    
                                </div>
                            </div>
							
							<br>
                            <div class="form-row">
							 <div class="form-group col-md-2">
                            <button type="submit" name="save" class="btn  btn-primary">Submit</button>
							</div>
							</div>
                        </form>
						<?php
if(isset($_POST['save']))
{
	error_reporting(1);
	include("config.php");
	

		$fat=$_POST['fat'];
		$snf=$_POST['snf'];
		$amount=$_POST['amount'];
		

		$query = "insert into add_rate(fat,snf,amount) values('".$fat."','".$snf."','".$amount."')";
           
            mysqli_query($con,$query) or die(mysqli_error($con));
		
		
		echo "<script>
				alert('submitted successfully...');
			</script>";
			echo "<script> location.href='rate.php'; </script>";
		
		
	
}
?>

                      <script>
                            // Example starter JavaScript for disabling form submissions if there are invalid fields
                            (function() {
                                'use strict';
                                window.addEventListener('load', function() {
                                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                                    var forms = document.getElementsByClassName('needs-validation');
                                    // Loop over them and prevent submission
                                    var validation = Array.prototype.filter.call(forms, function(form) {
                                        form.addEventListener('submit', function(event) {
                                            if (form.checkValidity() === false) {
                                                event.preventDefault();
                                                event.stopPropagation();
                                            }
                                            form.classList.add('was-validated');
                                        }, false);
                                    });
                                }, false);
                            })();
                        </script>
                       
                           
                        </div>
                    </div>
                </div>
            </div>
            <!-- [ form-element ] end -->
        </div>
        <!-- [ Main Content ] end -->

    </div>
</section>
<section class="pcoded-main-container" style="margin-top:-300px;">
    <div class="pcoded-content">
         <!-- [ Hover-table ] start -->
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h5>Milk Rate Details</h5>
                        
                    </div>
                    <div class="card-body table-border-style">
                        <div class="table-responsive">
                            <table class="table table-hover">
                                <thead>
                                <td>Sl.No</td>
                                <td>FAT in %</td>
                                <td>SNF in %</td>
                                <td>Amount</td>
                                <td>Delete</td>
								</thead>
                                <tbody>
								<?php
								include 'config.php';
								$sql1="select * from add_rate";
								$result1=mysqli_query($con,$sql1);
								$num1=mysqli_num_rows($result1);
								$sI=0;
								if($num1>0)
								{
									while($row1=mysqli_fetch_array($result1))
									{
										$sI+=1;
										$r_id=$row1[0];
										$fat=$row1['fat'];
										$snf=$row1['snf'];
										$amount=$row1['amount'];
									
										?>
                                    <tr>
									<td><?php echo $sI; ?></td>
									<td><?php echo $fat; ?></td>
									<td><?php echo $snf; ?></td>
									<td>Rs.<?php echo $amount; ?>/-</td>
									<td>
									<form action="#" method="post">
									<input type="text" name="did[]" value="<?php echo $r_id; ?>" hidden="true" >
									<button name="delete" type="submit">Delete</button>
									</form>
									</td>
									</tr>
									
								<?php
									}
								}
								
								?>
								
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>           
        </div>
    </div>
</section>
						<?php
if(isset($_POST['delete']))
{
	foreach ($_POST['did'] as $key => $value) 
	{	
		$selectid=$value;	
	}
	$query1 = "delete from add_rate where r_id='".$selectid."'";
	mysqli_query($con,$query1) or die(mysqli_error($con));
	echo "<script> location.href='rate.php'; </script>";
}
?>
<!-- [ Main Content ] end -->
    <!-- Warning Section start -->
    <!-- Older IE warning message -->
    <!--[if lt IE 11]>
        <div class="ie-warning">
            <h1>Warning!!</h1>
            <p>You are using an outdated version of Internet Explorer, please upgrade
               <br/>to any of the following web browsers to access this website.
            </p>
            <div class="iew-container">
                <ul class="iew-download">
                    <li>
                        <a href="http://www.google.com/chrome/">
                            <img src="assets/images/browser/chrome.png" alt="Chrome">
                            <div>Chrome</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.mozilla.org/en-US/firefox/new/">
                            <img src="assets/images/browser/firefox.png" alt="Firefox">
                            <div>Firefox</div>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.opera.com">
                            <img src="assets/images/browser/opera.png" alt="Opera">
                            <div>Opera</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.apple.com/safari/">
                            <img src="assets/images/browser/safari.png" alt="Safari">
                            <div>Safari</div>
                        </a>
                    </li>
                    <li>
                        <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                            <img src="assets/images/browser/ie.png" alt="">
                            <div>IE (11 & above)</div>
                        </a>
                    </li>
                </ul>
            </div>
            <p>Sorry for the inconvenience!</p>
        </div>
    <![endif]-->
    <!-- Warning Section Ends -->

    <!-- Required Js -->
    <script src="assets/js/vendor-all.min.js"></script>
    <script src="assets/js/plugins/bootstrap.min.js"></script>
    <script src="assets/js/pcoded.min.js"></script>
</body>

</html>
