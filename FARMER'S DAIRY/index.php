<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>FARMER'S DAIRY</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
    body {
        color: black;
		font-family: 'Varela Round', sans-serif;
		 background-repeat: no-repeat;
		background-image: url('cow1.jpg');
		background-attachment: fixed;
		background-size:cover;
		
	}
	.form-control {
		box-shadow: none;
		border-color:blue;
	}
	.form-control:focus {
		border-color: blue; 
	}
	.login-form {
        width: 350px;
		margin: 0 auto;
		padding: 30px 0;
		
	}
    .login-form form {
        color: black;
		border-radius: 1px;
    	margin-bottom: 15px;
        background: sky blue;
		border: ;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 30px;
	}
	.login-form h4 {
		text-align: center;
		font-size: 22px;
        margin-bottom: 20px;
	}
    .login-form .avatar {
        color:blue;
		margin: 0 auto 30px;
        text-align: center;
		width: 100px;
		height: 100px;
		border-radius: 50%;
		z-index: 9;
		background:white;
		padding: 15px;
		box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.1);
	}
    .login-form .avatar i {
        font-size: 62px;
    }
    .login-form .form-group {
        margin-bottom: 20px;
    }
	.login-form .form-control, .login-form .btn {
		min-height: 40px;
		border-radius: 2px; 
        transition: all 0.5s;
	}
	.login-form .close {
        position: absolute;
		top: 15px;
		right: 15px;
	}
	.login-form .btn {
		background:blue;
		border: none;
		line-height: normal;
	}
	.login-form .btn:hover, .login-form .btn:focus {
		background:yellow;
	}
    .login-form .checkbox-inline {
        float: left;
    }
    .login-form input[type="checkbox"] {
        margin-top: 2px;
    }
    .login-form .forgot-link {
        float: right;
    }
    .login-form .small {
        font-size: 13px;
    }
    .login-form a {
        color:black;
    }
</style>
 </head>
<body>
<!--  Request me for a signup form or any type of help  -->
<div class="login-form">    
    <form action="" method="post">
	
		<div class="avatar"><i class="material-icons">&#xE7FF;</i></div>
    	<h4 class="modal-title">Login to Your Account</h4>
		<div class="form-group">
            <select name="typelogin" class="form-control"  required="required">
			<option value="admin">Admin</option>
			<option value="dippo">Dippo</option>
			<option value="user">User</option>
			
			</select>
        </div>
        <div class="form-group">
            <input type="text" class="form-control"  name="username" placeholder="Username/email"  required="required">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" name="password" placeholder="Password" required="required">
        </div>
        <div class="form-group small clearfix">
            <label class="checkbox-inline"><input type="checkbox"> Remember me</label>
        </div> 
        <input type="submit" name="login" class="btn btn-primary btn-block btn-lg" value="Login">              
    </form>	
					<?php
	if(isset($_POST['login']))
	{
	error_reporting(1);
	include("config.php");
	
	$username=$_POST['username'];
	$password=$_POST['password'];
	 $type=$_POST['typelogin'];
    if($type=='admin'){
	
	$sql = "select * from admin_log where username='$username' and password='$password'";
	$result = mysqli_query($con,$sql);
	$count=mysqli_num_rows($result);
	if($count>0)
	{  
		session_start();
		$_SESSION['admin']=$username;
		$a_id=$_SESSION['admin'];
		echo "<script>
				alert('Login Successful as $a_id');
			</script>";
		echo "<script> location.href='admin/main.php'; </script>";
	}
	else
	{
		
		echo "<script>
				alert('Invalid Email or Password');
			</script>";
	} 
					 

    }else if($type=='dippo')
					{
	
	$sql2 = "select * from dipo_reg where email='$username' and password='$password'";
	$result2 = mysqli_query($con,$sql2);
	$count2=mysqli_num_rows($result2);
	if($count2>0)
	{  
		session_start();
		$_SESSION['dippo']=$username;
		$dippo_id=$_SESSION['dippo'];
		echo "<script>
				alert('Login Successful as $dippo_id');
			</script>";
		echo "<script> location.href='dipo/main.php'; </script>";
	}
	else
	{
		
		echo "<script>
				alert('Invalid Email or Password');
			</script>";
	}       
}
					else if($type=='user')
					{
						$sql1 = "select * from add_user where fname='$username' and phone_no='$password'";
						$result1 = mysqli_query($con,$sql1);
						$count1=mysqlI_num_rows($result1);
						if($count1>0)
						{
							session_start();
							$_SESSION['user1']=$password;
							$u_id=$_SESSION['user1'];
							echo "<script>
								alert('Login Successful $u_id');
								</script>";
							echo "<script> location.href='user_module/home.php'; </script>";
						}
						else
						{
		
						echo "<script>
							alert('Invalid Email or Password');
						</script>";
						}
					} 	 
                }

				?>	
</div>
</body>
</html>

