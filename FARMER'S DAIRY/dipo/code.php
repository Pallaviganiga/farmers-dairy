[12:40 PM, 7/23/2022] Deepthi Hashit: <?php
							if(isset($_GET['upid']))
							{
								$proid=$_GET['upid'];
								include 'config.php';
								$sql1 = "select * from project where id='".$proid."'";
								$result1 = mysqli_query($con,$sql1);
								$num1=mysqlI_num_rows($result1);
								$sl=0;
								if($num1 > 0)
								{ 
								while($row1 = mysqli_fetch_array($result1))
								{ 
								$sl+=1;
								$id=$row1[0];
								$projectname=$row1['projectname'];
								$contactno=$row1['contactno'];
								$budget=$row1['budget'];
								$location=$row1['location'];
								}
								?>
							
                            <form action="#" method="post">















 </form>
							
	<?php
								}
							}
							
if(isset($_POST['update']))
{
	error_reporting(1);
	include("config.php");
		
		$id=$_POST['id'];
		$projectname=$_POST['projectname'];
		$contactno=$_POST['contactno'];
		$budget=$_POST['budget'];
		$location=$_POST['location'];

		$query = "update project set projectname='".$projectname."',contactno='".$contactno."',budget='".$budget."',location='".$location."' where id='".$proid."'";
           
            mysqli_query($con,$query) or die(mysqli_error($con));
			
		echo "<script>
				alert('Project updated.');
			</script>";
			echo "<script> location.href='addproject.php'; </script>";
			
}
?>