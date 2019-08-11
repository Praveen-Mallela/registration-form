<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <script src='https://code.jquery.com/jquery-3.4.1.min.js'></script>
    <style>
    body{

    	background-color:pink;
    }
    .form p{
    	text-align:center;
    }
    .a{
    	text-color:white;
    }
    #acc{
    	padding:9px 0px 0px 0px;
    	color:white;
    }
    .form h2{
    	text-align:center;
    }
    .form{
    	
    	background-color:white;
    	width:300px;
    	height:300px;
    	left:60%;
    	top:55%;
    	padding:40px 40px 100px 40px;
    	margin-left:-25%;
    	margin-top:-20%;
    	position:absolute;
    }
    #box{
    	background-color:green;
    	padding:10px 100px 10px 100px;
    	text-align:center;
    	color:white;
    	font-size:15px;
    }
    </style>
    <script>
                document.getElementById("pass").value="";
            	document.getElementById("cpass").value="";
                	function call(){
                	
                		var txt= document.getElementById("pass").value;
                		var txt2=document.getElementById("cpass").value;
                		if(txt!=txt2){
                			alert('wrong');
                		}  
                	}
                </script>
</head>
<body>
    <div class="form">
    	 <form class="reg-form" action="final.jsp" method="post">
    	 <h2>--------- REGISTER ---------</h2>
    	 <p>create your account.It's free and only takes a minute</p>
    	 <br>
                <input type="text" name="fn"  placeholder="first name" required>
                <input type="text" name="ln" placeholder="last name" required>
                <br>
                <br>
                <input type="email" name="em" placeholder="email id" required>
                <br>
                <br>
                <input id="pass" name="ps" type="password" placeholder="password" required>
                <br>
                <br>
                <input id="cpass" name="cp" type="password" placeholder="confirm password" required>
                <br>
                <br>
                <input type="checkbox" required>I accept the Terms of use and Privacy Policy.
                <br>
                <br>
                <button onclick="call()" id="box">Register Now</button>
                <br>
                <div id="acc"><p>Already have an account? <a href="space.html">Signin</a></p></div>
                
         </form>
    </div>
</body>
</html>