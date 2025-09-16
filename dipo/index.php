<?php
session_start()
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
<body>
<!-- [ auth-signin ] start -->
<div class="auth-wrapper">
	<div class="auth-content text-center">
		<img src="assets/images/67.jpg" width="300px" height="100px" class="logo">
		<div class="card borderless">
			<div class="row align-items-center ">
				<div class="col-md-12">
					<div class="card-body">
					<form action="#" method="post">
						<h4 class="mb-3 f-w-400">Signin</h4>
						<hr>
						<div class="form-group mb-3">
							<input type="text" class="form-control" id="Email" name="email" placeholder="User Name">
						</div>
						<div class="form-group mb-4">
							<input type="password" class="form-control" id="Password" name="password" placeholder="Password">
						</div>
						
						<button name="login" type="submit" class="btn btn-block btn-primary mb-4">
						Signin</button>
						<hr>
						<p class="mb-2 text-muted"><a href="auth-reset-password.html" class="f-w-400"><u>Forgot password? </u></a></p>
						</form>
					<?php
	if(isset($_POST['login']))
	{
	error_reporting(1);
	include("config.php");
	
	$email=$_POST['email'];
	$password=$_POST['password'];
	
	$sql = "select * from dipo_reg where email='".$email."' and password='".$password."'";
	$result = mysqli_query($con,$sql);
	$count=mysqli_num_rows($result);
	if($count>0)
	{  
		session_start();
		$_SESSION['dippo']=$email;
		$dippo_id=$_SESSION['dippo'];
		echo "<script>
				alert('Login Successful as $dippo_id');
			</script>";
		echo "<script> location.href='main.php'; </script>";
	}
	else
	{
		
		echo "<script>
				alert('Invalid Email or Password');
			</script>";
	}       
}
?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- [ auth-signin ] end -->

<!-- Required Js -->
<script src="assets/js/vendor-all.min.js"></script>
<script src="assets/js/plugins/bootstrap.min.js"></script>

<script src="assets/js/pcoded.min.js"></script>



</body>

</html>
