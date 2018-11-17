<!DOCTYPE html>
<html>
	<head>
		<title>Page Title</title>
		<script>
		    function myFunction(){
		    var itemId      = "12341822";  //Id Item
		    var itemName    = "FGX Flannel Shirt"; //Nama Item
		    var price       = 195000; // Harga
		    var availableColorAndSize = ["blue-black","black-white"]
		    availableColorAndSize["blue-black"] = ("M","L","XL");
		    availableColorAndSize["black-white"] = ("L");
		    var freShiping = "12341822";
		    if ( freShiping == true ){
		        alert ('Benar');
		        }else{
		        alert ("Salah");
		        }
		    }
		</script>
	</head>
	<body>
		<script>
		    myFunction(); //Pemanggilan fungsi
		    document.write("ID Item" + itemId + "<br />"); 
		    myFunction("");
		    //"Alert box!"
		    return; 
		</script>
	</body>
</html>
