<?php
session_start();
if(isset($_SESSION['dippo']))
{
	$dippo=$_SESSION['dippo'];
		include 'config.php' ;
		$sql2="select * from dipo_reg where email='".$dippo."'";
		$result2=mysqli_query($con,$sql2);
		$num2=mysqli_num_rows($result2);
		if($num2>0)
		{
			while($row2=mysqli_fetch_array($result2))
			{
				$did=$row2[0];
				$dnum=$row2[1];
				$dname=$row2[2];
				$pincode=$row2[8];
			}
		}
?>
<html>
<title>Bill Generation</title>
<head>
<style>
.table{
	  border: 3px solid black;
  }
.box-title{
  font-weight:bold;
}
.heading-row td{
  font-weight:bold;
  text-align:center;
  border-bottom:solid 1px red;
}

.total-row td{
  font-weight:bold;
}
.v-row td{
  border:none;
}
@media print{
  button .print-btn{
    display:none;
  }
  
}
</style>
 </head>
 <body>
 <div class="container-fluid">
  <div id="bill-display">
    <!-- ----- HEADER ---- -->
    <table class="table table-bordered">
      <caption class="text-center"><h2><b><?php echo $dnum; ?><br><?php echo $dname; ?></b></h2></caption>
	  <?php 
	  if(isset($_GET['id']))
	  {
		  $id=$_GET['id'];
			include 'config.php';
			$sql1 = "SELECT * from add_milk where am_id='".$id."'";
			$result1 = mysqli_query($con,$sql1);
			$num1=mysqlI_num_rows($result1);
			$sl=0;
			if($num1 > 0)
			{ 
			while($row1 = mysqli_fetch_array($result1))
			{ 
			$am_id=$row1['am_id'];
			$name=$row1['name'];
			$user_no=$row1['user_no'];
			$date=$row1['date'];
			$time=$row1['time'];
			$clr=$row1['clr'];
			$snf=$row1['snf'];
			$fat=$row1['fat'];
			$liter=$row1['liter'];
			$amount=$row1['amount'];
			$totalamt=$row1['totalamt'];
			}
			}
	  }
	  ?>
	  
      <tr align="center">
		<td colspan="2" >
          <div class="box-title">Date</div>
          <div class="box-content"><?php echo $date; ?></div>
        </td>
		
		<td colspan="2" >
          <div class="box-title">Time</div>
          <div class="box-content"> <?php echo $time; ?></div>
        </td>
      </tr
	  
      <tr align="center">
	    <td colspan="2">
          <div class="box-title">Code</div>
          <div class="box-content"><?php echo $user_no;?></div>
        </td>
		<td colspan="2">
          <div class="box-title">Cattle</div>
          <div class="box-content">Cow</div>
        </td>
        
        </tr>
      <tr align="center">
        <td colspan="3" rowspan="3">
          <div class="box-title">Name</div>
          <div class="box-content">
           <?php echo $name; ?><br>
         </div>
        </td>
        
      </tr><TR></TR>
      </tr><TR></TR>
     <BR>
      <!-- ----- BODY ---- -->
      <tr align="center" class="heading-row v-row" >
        <th>FAT</th>
        <th>CLR</th>
        <th>SNF</th>
		<th>Liter</th>
       </tr>
      <tr class="v-row">
        <td><?php echo $fat; ?></td>
        <td><?php echo $clr; ?></td>
        <td><?php echo $snf; ?></td>
        <td><?php echo $liter; ?></td>
      </tr>
      
      <!-- ----- FOOTER ---- -->
      <tr>
        <th colspan="3">Amount  
        </th><td><?php echo $amount; ?></td></tr>
	<tr>
        <th colspan="3" >Total Amount</th><td><?php echo $totalamt; ?></td>
      </tr>
      
    </table>
  </div>
  <button class="btn btn-default .print-btn" onclick="jsvascript:window.print()">Print</button>
</div>
 </body>
</html>
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>