<?php
session_start();
if(isset($_SESSION['user1']))
{
$user1=$_SESSION['user1'];
?>
<html>
<title>Bill Generation</title>
<head>
<style>
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
 <body style="background-color:gray;">
 <center>
 <div class="container-fluid">
  <div id="bill-display" style="background-color:white;width:260px;padding:20px;border:1px solid black;">
  <center><div style="border:1px solid black;">
    <!-- ----- HEADER ---- -->
	<?php
	if(isset($_GET['amid']))
	{
		
		$amid=$_GET['amid'];
		include 'config.php';
		
		$sql1="select add_milk.*,dipo_reg.* FROM add_milk INNER JOIN dipo_reg ON add_milk.dippoid=dipo_reg.email where am_id='".$amid."'";
		
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
				$dname=$row1['dname'];
		
		?>
    <table class="table" style="width:100%;">
      <H4><B><?php echo $dname; ?></B></H4><hr>
		<tr align="center">
		<td colspan="3" >
          <div class="box-title">Date</div>
          <div class="box-content"><?php echo $date; ?></div>
        </td>
		
		<td colspan="3" >
          <div class="box-title">Time</div>
          <div class="box-content"><?php echo $time; ?></div>
        </td>
		</tr>
      <tr align="center">
	    <td colspan="2">
          <div class="box-title">User Number </div>
          <div class="box-content"><?php echo $user_no; ?></div>
        </td>
		<td colspan="2">
          <div class="box-title">Cattle</div>
          <div class="box-content">Cow</div>
        </td>
         <td colspan="3" rowspan="3">
          <div class="box-title">Name</div>
          <div class="box-content">
			<?php echo $name; ?><br>
         </div>
		</td>
        </tr>
      
   <tr></tr><tr></tr>
 
      <!-- ----- BODY ---- -->
      <tr align="center" class="heading-row v-row" >
	  <th rowspan="3">
        <th>FAT</th>
        <th>CLR</th>
        <th>SNF</th>
		<th>Liter</th></th>
       </tr>
      <tr align="center" class="v-row">
        <td><?php echo $fat; ?></td>
        <td><?php echo $clr; ?></td>
        <td><?php echo $snf; ?></td>
        <td><?php echo $liter; ?></td>
      </tr>
      
      <!-- ----- FOOTER ---- -->
	  
      <tr>
        <th colspan="2">Rate:
        </th><td>Rs.<?php echo $amount; ?>/-</td></tr>
		
		<tr>
        <th colspan="3">Total Amonut:</th><td>Rs.<?php echo $totalamt; ?>/-</td>
      </tr>
      
    </table>
	<?php
			}
		}
	}
		?>
  </div></center>
  </div>
  <button class="btn btn-default .print-btn" onclick="jsvascript:window.print()">Print Bill</button>
</div></center>
 </body>
</html>
<?php
}
else
{
	echo "<script> location.href='../index.php'; </script>";
}	
?>
