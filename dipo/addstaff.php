 <?php
session_start();
if(isset($_SESSION['dippo']))
{
$dippo=$_SESSION['dippo'];
?>
 <!DOCTYPE html>
<html lang="en">

<head>
    <title>DIPO PAGE</title>
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
   <!-- vendor css -->
    <link rel="stylesheet" href="assets/css/style.css">
    
    
<style>
.fixed-button{
	visibility:hidden;
}
</style>
</head>
<style>
tr:hover td{
	background-color:rgb(15, 189, 242,0.1);
	
}
</style>
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
						<img class="img-radius" src="assets/images/user/avatar-2.jpg" alt="User-Profile-Image">
						<div class="user-details">
							<span>DIPPO</span>
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
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Staff Details</span></a>
					    <ul class="pcoded-submenu">
					    <li><a href="addstaff.php">Addstaff</a></li>
					<li><a href="viewstaff.php">Viewstaff</a></li>  
					<li><a href="viewbank.php">Viewbank</a></li> 
					<li> <a href="addsalary.php">AddSalary</a></li>
					<li><a href="viewsalary.php" >ViewSalary</a></li> 
			          </ul>
					</li>
					
					<li class="nav-item pcoded-hasmenu">
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">User Details</span></a>
					    <ul class="pcoded-submenu">
                        <li> <a href="adduser.php">AddUser</a></li>
					<li><a href="viewuser.php" >ViewUser</a></li>  
					    </ul>
					</li>
						<li class="nav-item pcoded-hasmenu">
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Milk Details</span></a>
					    <ul class="pcoded-submenu">
						    <li><a href="addmilkd.php">Add Milk Details</a></li>
							<li><a href="viewmilkd.php">View Milk Details</a></li>
					    </ul>
					</li>
					<li class="nav-item pcoded-hasmenu">
					    <a href="#!" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Facilities</span></a>
					    <ul class="pcoded-submenu">
						    <li><a href="food.php">Add Feed</a></li>
							<li><a href="viewfood.php">View Feed</a></li>
							<li><a href="medicines.php">Add Medicines</a></li>
							<li><a href="viewmedicines.php">View Medicines</a></li>
							<li><a href="doctors.php">Add Doctors</a></li>
							<li><a href="viewdoc.php">View Doctor</a></li>
					    </ul>
					</li>
                        <li class="nav-item">
					    <a href="profile.php" class="nav-link "><span class="pcoded-micon"><i class="feather icon-align-justify"></i></span><span class="pcoded-mtext">View feedback</span></a>
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
										
										<span>DIPO</span>
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
	<!-- [ Header ] end -->
	
	

<!-- [ Main Content ] start -->
<section class="pcoded-main-container">
    <div class="pcoded-content">
        <!-- [ breadcrumb ] start -->
        <div class="page-header">
            <div class="page-block">
                <div class="row align-items-center">
                    <div class="col-md-12">
                        <div class="page-header-title">
                            <h5 class="m-b-10">Add Staff Details</h5>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- [ breadcrumb ] end -->
		<?php
			include 'config.php';
			$sql1 = "SELECT staffno from add_staff";
			$result1 = mysqli_query($con,$sql1);
			$num1=mysqlI_num_rows($result1);
			
			if($num1 > 0)
			{ 
			while($row1 = mysqli_fetch_array($result1))
			{ 
			$staffno=$row1[0];
			}
			}
			else
			{
				$staffno="S000";
			}
			$staffno++;
			?>
        <!-- [ Main Content ] start -->
        <div class="row">
             <div class="col-sm-12">
                <div class="card">
                    <div class="card-header">
                    
                       <h5 class="mt-5">Staff Register</h5>
                        <hr>
                        <form class="needs-validation" novalidate action="#" method="post">
                            <div class="form-row">
                                <div class="col-md-4">
                                    <label for="validationCustom01">First name</label>
                                    <input type="text" class="form-control" id="validationCustom01" name="fname" pattern="[A-Za-z]+" placeholder="First name" required>
                                    
                                </div>
                                <div class="col-md-4">
                                    <label for="validationCustom02">Last name</label>
                                    <input type="text" class="form-control" id="validationCustom02" name="lname" pattern="/^[A-Za-z-,]+(\s{0,1}[a-zA-Z-, ]*$/" placeholder="Last name" option>
                                   
                                </div>
								<div class="col-md-4">
                                    <label for="validationCustom02">Staff No</label>
                                    <input type="text" class="form-control" id="validationCustom02" name="staffno"  placeholder="Staff no" value="<?php echo $staffno; ?>" readonly >
                                    
                                </div>
                               
                            </div>
							<div class="form-row">
							<div class="form-group col-md-4">
                                    <label for="inputEmail4">Email</label>
                                    <input type="email" class="form-control" id="inputEmail4" name="email"  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{3,4}$" placeholder="Email" required>
                                </div> 
							    <div class="form-group col-md-4">
                                    <label for="inputEmail4">Designation</label>
                                    <select class="form-control" name="designation" required>
									<option value="Cleaner">Cleaner</option>
									<option value="Supervisor">Supervisor</option>
									<option value="Day today Operator">Day today Operator</option>
									</select>
                                </div> 
                                <div class="form-group col-md-4">
                                    <label for="inputPassword4">Password</label>
                                    <input type="password" class="form-control" id="inputPassword4" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}" placeholder="Password" required>
                                </div>
                            </div>
                            <div class="form-row">
							
							
							<div class="col-md-6 mb-6">
                                    <label for="validationCustom03">Phone Number</label>
                                    <input type="text" class="form-control" id="validationCustom03" name="phno"  pattern="[0-9]{10}" placeholder="Phone number" required>
                                    
                                </div>
								<div class="col-md-6 mb-6">
                                <label for="inputAddress">Permanent Address</label>
                                <input type="text" class="form-control" id="inputAddress" name="address" pattern="{100}" placeholder="1234 Main St" required>
                            </div>
							</div>
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <label for="inputCity">City</label>
                                    <input type="text" class="form-control" id="inputCity" name="city" pattern="{100}" placeholder="City" required>
                                </div>
                                <div class="form-group col-md-4">
                                    <label for="inputState">State</label>
                                    <select id="inputState" class="form-control" name="state" pattern="[A-Za-z]+" >
                                        <option selected>select</option>
                                        <option>Karnataka</option>
										<option>Kerala</option>
										<option>Maharasthara</option>
										<option>Anadhra Pradesh</option>
										<option>Telangana</option>
										<option>TamilNadu</option>
										<option>West Bengal</option>
										<option>Gujarath</option>
										<option>Goa</option>
									</select>
                                </div>
                                <div class="form-group col-md-2">
                                    <label for="inputZip">Pin Code</label>
                                    <input type="text" class="form-control" id="inputZip" name="pin_code"  pattern="[0-9]{6}" placeholder="Pin code" required>
                                </div>
                            </div>
							<h5 class="mt-5">Bank Details</h5>
							<hr>
							<br>
							<div class="form-row">
                                <div class="col-md-6 mb-3">
                                    <label for="validationCustom01">Account Number</label>
                                    <input type="text" class="form-control" id="validationCustom01" name="acc_no" pattern="[0-9]{9,18}" placeholder="Account number" required>
                                    
                                </div>
                                <div class="col-md-6 mb-6">
                                    <label>IFSC Code</label>
                                    <input type="text" class="form-control" name="ifsc_code" pattern="^[A-Z]{4}0[A-Z0-9]{6}$" placeholder="IFSC" required>
                                    
                                </div>
                               
                            </div>
							
						 <div class="form-row">
								<div class="form-group col-md-6">
                                    <label for="inputState">Bank</label>
                                    <input type="text" class="form-control" id="validationCustom01" name="bank" pattern="/^[A-Za-z-,]+(\s{0,1}[a-zA-Z-, ]*$/" placeholder="Bank" required>
                                </div>
							</div>
                            <div class="form-row">
							 <div class="form-group col-md-2">
                                <button type="submit" name="save" class="btn  btn-primary">Register</button>
							
							</div>
						</div>
					</form>
					<?php
if(isset($_POST['save']))
{
	error_reporting(1);
	include("config.php");
	
	$email=$_POST['email'];
	$phno=$_POST['phno'];

	$sql = "select * from add_staff where email='$email' or phno='$phno'";
	$result = mysqli_query($con,$sql);
	$count = mysqlI_num_rows($result);


	if($count>0)
	{
		
		echo "<script>
				alert('There is an already exists this email address......');
			</script>";
			echo "<script> location.href='viewstaff.php'; </script>";
	}
	else
	{
		$fname=$_POST['fname'];
		$lname=$_POST['lname'];
		$staffno=$_POST['staffno'];
		$email=$_POST['email'];
		$password=$_POST['password'];
		$phno=$_POST['phno'];
		$address=$_POST['address'];
		$city=$_POST['city'];
		$state=$_POST['state'];
		$pin_code=$_POST['pin_code'];
		$acc_no=$_POST['acc_no'];
		$ifsc_code=$_POST['ifsc_code'];
		$bank=$_POST['bank'];
		$designation=$_POST['designation'];
		
		$query = "insert into add_staff(fname,lname,staffno,email,password,phno,address,city,state,pin_code,acc_no,ifsc_code,bank,dippoid,designation) values('".$fname."','".$lname."','".$staffno."','".$email."','".$password."','".$phno."','".$address."','".$city."','".$state."','".$pin_code."','".$acc_no."','".$ifsc_code."','".$bank."','".$dippo."','".$designation."')";
           
            mysqli_query($con,$query) or die(mysqli_error($con));
		
		
		echo "<script>
				alert('Registeration Completed...');
			</script>";
			echo "<script> location.href='viewstaff.php'; </script>";
		}
	
}
?>

					
			</div>
			</div>
          </div>
            <div class="col-md-12" id="staff">
                <div class="card">
                    <div class="card-header">
                        <h5>Recently added staff</h5>
						
                    </div>
                    <div class="card-body table-border-style">
                        <div class="table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>Sno</th>
                                        <th>First Name</th>
                                        <th>Staff No</th>
										<th>Email</th>
										<th>Phone number</th>
										<th>Address</th>
										
                                    </tr>
                                </thead>
                                <tbody>
								<?php
								include 'config.php';
								$sql1="select * from add_staff";
								$result1=mysqli_query($con,$sql1);
								$num1=mysqli_num_rows($result1);
								$sI=0;
								if($num1>0)
								{
									while($row1=mysqli_fetch_array($result1))
									{
										$sI+=1;
										$s_id=$row1[0];
										$fname=$row1['fname'];
										$staffno=$row1['staffno'];
										$email=$row1['email'];
										$phno=$row1['phno'];
										$address=$row1['address'];
								}}
								?>
                                    <tr>
									<td><?php echo $sI; ?></td>
									<td><?php echo $fname; ?></td>
									<td><?php echo $staffno; ?></td>
									<td><?php echo $email; ?></td>
									<td><?php echo $phno; ?></td>
									<td><?php echo $address; ?></td>
                                    </tr>
									
									  
                                </tbody>
                            </table>
							</div>
                    </div>
                </div>
            </div>
                       
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
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>