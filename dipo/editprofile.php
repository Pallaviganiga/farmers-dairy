 <?php
session_start();
if(isset($_SESSION['dippo']))
{
$dippo=$_SESSION['dippo'];
?>
<!DOCTYPE html>
<html>
<title>Edit Profile | Dippo</title>
<head>

<style>
@import url("https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap");
body {
	box-sizing: border-box;
	background: #f2f2f2;
	font-family: "Roboto", sans-serif;
	display: flex;
	align-items: center;
	justify-content: center;
}

.container {
	background: #fff;
	width: 100%;
	padding: 1rem;
}

.title {
	font-size: 24px;
	line-height: 28px;
	font-weight: bold;
	color: #374151;
	padding-bottom: 11px;
	border-bottom: 1px solid #d7dbdf;
}

.form-group {
	margin-top: 25px;
	display: flex;
	flex-direction: column;
}

.textarea-group label,
.form-group label {
	color: #374151;
	font-size: 16px;
	line-height: 19px;
	margin-bottom: 10px;
}

.form-group [type],
.textarea-group textarea {
	border: 1px solid #d2d6db;
	border-radius: 6px;
	padding: 15px;
}
.form-group [type]:hover,
.textarea-group textarea:hover {
	border-color: #a8afb9;
}
.form-group [type]:focus,
.textarea-group textarea:focus {
	border-color: #5850eb;
}

.textarea-group {
	margin-top: 24px;
}

.textarea-group textarea {
	resize: none;
	width: 100%;
	margin-top: 10px;
	height: calc(100% - 59px);
}

.checkbox-group {
	margin-top: 25px;
}

.checkbox-group label {
	display: flex;
}

.checkbox-group label::before {
	content: "\0020";
	display: flex;
	align-items: center;
	justify-content: center;
	width: 16px;
	height: 16px;
	margin-right: 8px;
	border: 1px solid #d2d6db;
	border-radius: 6px;
	transition: background 0.1s ease-in;
}

.checkbox-group input[type="checkbox"] {
	/* ici on ne doit pas mettre de display: none afin de pouvoir "tabber" */
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0;
}
.checkbox-group input[type="checkbox"]:focus + label:before {
	border-color: #5850eb;
}
.checkbox-group input[type="checkbox"]:checked + label:before {
	color: #fff;
	content: "\2713";
	background: #5850eb;
	border-color: #5850eb;
}

.submit {
	font-weight: bold;
	line-height: 19px;
	background: #5850eb;
	border: none;
	padding: 15px 25px;
	border-radius: 6px;
	color: white;
	width: 100%;
	margin-top: 24px;
}
.submit:hover {
	background: #6e67ee;
}
.submit:focus {
	background: #4239e8;
}

@media screen and (min-width: 768px) {
	body {
		align-items: center;
		justify-content: center;
	}

	.container {
		margin: 2rem;
		box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.1);
		border-radius: 4px;
		max-width: 32rem;
		padding: 2rem;
	}
}
@media screen and (min-width: 1024px) {
	.container {
		max-width: 80%;
		width: 100%;
	}

	.checkboxes {
		display: flex;
	}
	.checkboxes > :not(:first-child) {
		margin-left: 1rem;
	}

	.grid {
		display: grid;
		grid-gap: 24px;
		grid-template-columns: 1fr 1fr 1fr;
		grid-auto-rows: 1fr;
	}

	.email-group {
		grid-column: 1;
		grid-row: 2;
	}

	.phone-group {
		grid-column: 2;
		grid-row: 2;
	}

	.textarea-group {
		grid-column: 3;
		grid-row: span 2;
		margin-right: 2rem;
	}

	.submit-container {
		text-align: right;
	}

	.submit {
		/* bon, bon, bon
		c'est pas tout mais j'ai faim moi ^^
		*/
		width: auto;
	}
	
	.button-container {
		text-align: right;
	}
}

</style>
</head>
<body>

<div class="container">

	<h1 class="title">Edit Profile</h1>
<?php
								include 'config.php';
								$sql1="select * from dipo_reg where email='".$dippo."'";
								$result1=mysqli_query($con,$sql1);
								$num1=mysqli_num_rows($result1);
								$sI=0;
								if($num1>0)
								{
									while($row1=mysqli_fetch_array($result1))
									{
										$sI+=1;
										$d_id=$row1[0];
										$dnumber=$row1['dnumber'];
										$dname=$row1['dname'];
										$email=$row1['email'];
										$ph_no=$row1['ph_number'];
										$address=$row1['address'];
										$city=$row1['city'];
										$pin_code=$row1['pin_code'];
										$pass=$row1['password'];
								?>
								
								
								
<form action="#" method="post" >
	<div class="grid">
		<div class="form-group a">
			<label for="name">Name</label>
			<input id="name" type="text"  value="<?php echo $dname; ?>" name="name" readonly>
		</div>

		

		<div class="form-group email-group">
			<label for="email">Email</label>
			<input id="email" type="text" value="<?php echo $email; ?>" name="email" readonly>
		</div>

		<div class="form-group phone-group">
			<label for="phone">Phone Number</label>
			<input id="phone" type="text"value="<?php echo $ph_no; ?>" name="ph_no" pattern="[0-9]{10}">
		</div>

		
		<div class="form-group">
			<label for="address">Address</label>
			<input id="address" type="text" value="<?php echo $address; ?>" name="address" readonly>
		</div>

		<div class="form-group">
			<label for="city">City</label>
			<input id="city" type="text" value="<?php echo $city; ?> " name="city" readonly>
		</div>

		<div class="form-group">
			<label for="zip">PinCode</label>
			<input id="zip" type="text" value="<?php echo $pin_code; ?>" name="pin_code" readonly>
		</div>
		<div class="form-group">
			<label for="zip">Password</label>
			<input id="zip" type="text" value="<?php echo $pass; ?>" name="pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">
		</div>
	</div>
	<div class="checkboxes">
		<div class="button-container">
			<button class="submit" type="submit" name="update">Submit</button>
			<a class="submit" href="main.php">Back</a>
		</div>
			
	</div>
</form>

					<?php
								}
							}
							
if(isset($_POST['update']))
{
	error_reporting(1);
	include("config.php");
		
		$name=$_POST['name'];
		$address=$_POST['address'];
		$email=$_POST['email'];
		$ph_no=$_POST['ph_no'];
		$city=$_POST['city'];
		$pincode=$_POST['pin_code'];
		$password=$_POST['pass'];
		
		$query = "update dipo_reg set dname='".$name."',address='".$address."',ph_number='".$ph_no."' ,city='".$city."' ,pin_code='".$pincode."',password='".$password."' where email='".$dippo."'";
           
            mysqli_query($con,$query) or die(mysqli_error($con));
			
		echo "<script>
				alert('Updated Successfully...');
			</script>";
			echo "<script> location.href='profile.php'; </script>";
			
}
?>

            
							
</body>
</html>
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>