<?php  
 $con = mysqli_connect("localhost", "root", "", "testing"); 


 ?>


<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>


<form action="insert2.php" method="post">
	
	<p><label>FIRSTNAME:</label><input type="text" name="first_name"></p>
		<p><label>LASTNAME:</label><input type="text" name="last_name"></p>
		<p> Post Text </p>
			<textarea name="myou" class="form_text" rows="10" cols="50" /></textarea>
				

			</p>

			<select name="gender">
				<option value="male">MALE</option>
				<option value="female">FEMALE</option>


			</select>


			<input type="submit" value="insert" name="submitBtn">


</form>
</body>
</html>