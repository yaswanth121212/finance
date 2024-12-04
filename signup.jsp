<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<style>

body{
background-image:url("images/rimage1.jpg");
background-repeat:no-repeat;
background-size:cover;

}

</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
 

</head>
<body class="container-fluid">
   <!-- ------------------------ --<center><h3 STYLE="COLOR:white">Welcome To My Hotal</h3></center>---------------------------->
 
<div style="width:100%;height:100%;">
     <div style="width:40%;height:70%;position:absolute;top:5%;" >
<h1 style="position:absolute;top:120px;left:45%;color:green">REGISTER </h1>
       <form  method="post" action="home.jsp" style="background:white;opacity:0.9;border:6px solid white;width:80%;height:80%;padding-left:7%;border-radius:15px;position:absolute;top:40%;left:30%;">
                  
           <div align="left" style="margin-top:0px">
                <lable class="form-lable" style="color:black">UserName:</lable>
            <input type="text" id="name" name="username" placeholder="enter fullname" class="form-control" size="30px" required style="width:80%;height:40px;">
           </div>
           
            <div align="left" style="margin-top:0px" >
             <lable class="form-lable" style="color:black">Email:</lable>
             <input type="email" id="pass" name="email" placeholder="enter email" class="form-control" size="30px" required style="width:80%;height:40px;">
             
          </div>
     
     
           <div align="left" style="" >
             <lable class="form-lable" style="color:black">Password:</lable>
             <input type="password" id="pass" name="password" placeholder="enter password" class="form-control" size="10px" required style="width:80%;height:40px;">
              <!-- -------- --<p style="margin-left:25%;margin-top:20px;"><a href="#" style="color:white">forgot password</a></p>----->
          </div>
          
          
          
            <div align="left" style="margin-top:0px" >
             <lable class="form-lable" style="color:black">Phone:</lable>
             <input type="number" id="pass" name="phonenumber" placeholder="enter your phonenumber" class="form-control" size="30px" required style="width:80%;height:40px;">
             
          </div>
          
     
          
          <div align="left" class="mt-2" style="margin-top:10px" >
            <input type="submit" id="submit" name="submit" value="submit" class="btn btn-success"  style="margin-top:10px;margin-left:5%;width:130px"/>
            <input type="reset" id="reset" name="reset" value="reset" class="btn btn-danger"  style="margin-top:10px;margin-left:5%;width:130px"/>
          </div>
          
          
          <p>Already i have account</p>
          
        <button style="width:90%;height:40px;color:white;background:green;border:none"> <a href="login.jsp" style="color:white;">Login</a></button>
        
       
       </form>
   </div>
  
</div>

 

</body>
</html>