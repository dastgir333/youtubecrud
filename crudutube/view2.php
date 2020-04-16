<?php
$con = mysqli_connect("localhost", "root", "", "testing"); 
$query = "select * from tbl_sample";
$rows = mysqli_query($con,$query);
$totalrows = mysqli_num_rows($rows);

$data = mysqli_fetch_assoc($rows);



/*if($totalrows !=0)
{
	echo "Rows Found !";
}else{

	echo "No Rows Found";
}*/
if($totalrows != 0)
{





?>

<table border="1" align="center" style="text-align:center; border-collapse:collapse;width:500px;text-transform: uppercase;font-family: verdana;border-color:blue;margin-top:200px;  ">



	<tr>
    <th>ID</th>
    <th>FIRST NAME</th>
    <th>LAST NAME</th>
    <th>GENDER</th>
    <th>VIDEOS</th>

    <th>EDIT</th>
    <th>DELETE</th>


	</tr>



	<?php
	while($data = mysqli_fetch_assoc($rows))

	{

		echo "
         <td>".$data['id']."</td>
        <td>".$data['first_name']."</td>
        <td>".$data['last_name']."</td>
        <td>".$data['gender']."</td>
        <td>".$data['myou']."</td>
        <td><a href='update2.php?id=$data[id]'>Edit</a></td>
        <td><a href='delete.php?id=$data[id]'>Delete</a> </td>
        
		<tr>";



   }

		
	}

else{

	echo "NO Rows Found !";
}



	?>


</table>

<!DOCTYPE html>
<html>
<head>

	<style type="text/css">


	body{


	}
		
		th{
			background-color:red; 
			color:white;
		}

		a{ 
			text-decoration:none;

		 }
	</style>

	<title></title>
</head>
<body>
 
 <a href="index.php" style="text-decoration:none;"><h2 style="text-align:center;color: green;background-color:orange;position:absolute;top:100px;left:550px;width: 300px;   ">ADD MORE </h2> </a>


</body>
</html>