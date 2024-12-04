<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style>
*{
    padding: 0%;
    margin: 0%;
   
}
body{
    background-image: url("images/b.jpg");
    background-position:center ;
background-repeat: no-repeat;
background-size: cover;
height: 100vh;
backdrop-filter: blur(px);
}
main{
  width: 100%;
  background: linear-gradient(to top,rgba(0,0,0,0.5)50%,rgba(0,0,0,0.5)50%,),url('a.jpg');  
background-position: center;
background-repeat: no-repeat;
background-size: cover;
height: 109vh;

}
.navbar{
width: 1200px;
height: 75px;
margin: auto;
}
.icon{
    width: 400px;
    float: left;
    height: 70px;
}
.logo{
    color: #ff7200;
    font-family: fangsong;
    font-size: 25px;
   position: absolute;
   top:20px;
   left: 20px;
    float: left;
  
}
.menu{
    width: 400px;
    float: left;
    height: 70px;
}
ul{
    float: left;
    display: flex;
    justify-content: center;
    align-items: center;
}
ul li{
    list-style: none;
    margin-left: 42px;
    margin-right: 7px;
    font-size: 14px;
    margin-top: 20px;

}
ul li a{
    text-decoration: none;
    color: #fff;
    font-weight: bold;
    font-family: Arial;
    transition: 0.4s ease-in-out;
   
}
ul li a:hover{
    color: #ff7200;
}
.search{
    width: 330px;
    float: left;
    margin-left: 1020px;
}
.srch{
    font-family: 'Times New Roman';
    width: 200px;
    height: 40px;
    background: transparent;
    border: 1px solid #ff7200;
    margin-top: 1px;
    color: #fff;
    border-right: none;
    font-size: 15px;
    float: left;
    padding: 10px;
    border-bottom-left-radius: 5px;
   

}
.btn{
    width: 100px;
    height: 40px;
    background-color: #ff7200;
    border: 2px solid #ff7200;
    margin-bottom: 20px;
    color: #fff;
    font-size: 15px;
    border-bottom-right-radius: 5px;
    border-bottom-right-radius: 5px;
    cursor: pointer;

}
.btn:focus{
    outline: none;
}
.srch:focus{
    outline: none;
}.content{
    width: 1200px;
    height: auto;
    margin: auto;
    color: #fff;
    position: relative;
    right: 100px;
    top: 100px;
}
.content .per{
    padding-left: 0px;
    padding-bottom: 25px;
    font-family: Arial;
    letter-spacing: 1.2px;
    line-height: 30px;
}
.content h1{
    font-family: 'Times New Roman';
    font-size: 50px;
    padding-left: 0px;
    margin-top: 9%;
    letter-spacing: 2px;
}
.content .cn{
    width: 120px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-bottom: 10px;
    margin-left: 20px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    transition: 3s ease;
}
.content .cn a{
    text-decoration: none;
    color: #000;
    transition: .2s ease;
}
.cn:hover{
    background-color: #fff;
    
}
span{
    color: orangered;
}
.form{
    width: 250px;
    height: 380px;

    position: absolute;
    top: -50px;
    left: 1070px;
    border-radius: 10px;
    padding: 25px;
    background-color: rgba(128, 128, 128, 0.495);

}
.form h2{
    width: 220px;
    font-family: sans-serif;
    text-align: center;
    color: #ff7200;
    font-size: 22px;
    background-color: #fff;
    border-radius: 10px;
    margin: 2px;
    padding: 8px;
}
.form input{
    width: 240px;
    height: 35px;
    background: transparent;
    border-bottom:1px solid #ff7200 ;
    border-top: none;
    border-right: none;
    color: #fff;
    border-left: none;
    font-size: 15px;
    letter-spacing: 1px;
    margin-top: 30px;
    font-family: sans-serif;
    border-radius:10px;
}
.form input:focus{
   outline: none;
}
::placeholder{
    color: #fff;
    font-family: Arial;
}
.btnn{
    width: 240px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-top: 30px;
    border-radius: 10px;
    cursor: pointer;
    color: #fff;
    transition: 0.4s ease;
}
.btnn:hover{
    background-color: #fff;
    color: #ff7200;
}
.btnn a{
    text-decoration: none;
    color: #000;
    font-weight: bold;
}
.font .link{
    font-family: Arial, Helvetica, sans-serif;
    font-size: 17px;
    padding-top: 20px;
    text-align: center;
    margin-left: 40px;
}
.form .link a{
    text-decoration: none;
    color: #ff7200;
   
   
}

.link{
    margin-left: 50px;
    margin-top: 40px;
}
.liw{
    
    margin-top: 20px;
    text-align: center;
}
.icons{
    display: flex;
    font-size: 30px;
    padding: 10px;
   
 
    
}
.icons i{
    margin: 12px;
    color:white;  
    
}

.icons i:hover{
  color: #ff7200;
  cursor: pointer;
}




.footer{
    width: 100%;
    height: 165%;
    position: absolute;
    top: 290%;
    left: 0;
   background: #00427443 ;
   text-align: center;
   color: white;
   padding-top: 20px;
}.footer h3{
    color: black;
    padding-top: 25px;
}
.footer img{
    height: 130px;
    width: 130px;
    border-radius: 50%;
}.footer i{
    color: white;
padding: 10px;
font-size: 30px;
cursor: pointer;
}






</style>
<link rel="stylesheet" href="style.css">

 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css"/>
</head>
<body>

    <div class="main">
        <div class="navbar">

            <div class="icon">
                <h2 class="logo"><img src="images/logo.jpg" style="width: 120px;height: 50px;border-radius: 50%;"></h2>
            </div>

            <div class="menu">
                
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#b">PRODUCT</a></li>
                    <li><a href="#a">SERVICES</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="#c">FEATURES</a></li>
                    <li><a href="signup.jsp">REGISTER</a></li>
                </ul>
            </div>

        <div class="search">
            <input class="srch" type="search" name="" placeholder="type to text">
            <a href="#"><button class="btn">srearch</button></a>
        </div>

    </div>

        <div class="content">
            <h1>Create the best<br><span> Financial Plan</span> for your future.</h1>
            <p class="per">Empower your financial future with our comprehensive dashboard trak expenses<br>
            ,manage budgets,and monitor progress in real-time.make in formed decisions with ease</p>
       <button class="cn"><a href="#">Get Started</a></button>


       <div class="form">
        <h2>Login</h2>
        <input type="email" name="email" placeholder="enter email here">
        <input type="password" name="password" placeholder="enter password here">
        <button class="btnn"><a href="#">Login</a></button>


        <p class="link">Dont have an account<br>
        <a href="signup.jsp">CREATE NEW ACCOUNT</p></a>
        <div class="icons">
           <a href="https://www.instagram.com/"> <i class="fa-brands fa-instagram"></i></a>
            <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i></a>
            <a href="https://www.twitter.com/"><i class="fa-brands fa-twitter"></i></a>
            <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube"></i></a>
        </div>
       
       </div>
       
        </div>
        
    </div>
<!-----------------------------------landing page completed----------------------------------->
<div  id="a"class="container" style="position: absolute;top:155%;left: 35%;width: 40%;height: 10%;">
    <h1 style="font-weight: bold;font-size: 30px;margin-left: 35px;">MONITOR YOUR FINANCE</h1>
    <P>controle.finance is the perfect tool to manage your personal finance</P>
</div>


<!---------------------------row1--------------------------------->
<div class="columns" style="width: 100%;height: 50%;position: absolute;top: 180%;left: 0;">
  <div class="box1" style="width: 30%;height: 100%;display: inline-block;margin-left: 50px;">
   <center>

    <i class="fa-solid fa-eye" style="font-size: 150px;"></i>
        <h1 style="color: cornflowerblue;">Track your income expensives investiments</h1>
         <p>see what's going on with all your accounts<br>stay on top of your personal finances by tracking your financial <br>progress and investiment</p>
        </center>

  </div>



  <div class="b0x2" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;">
    <center>
       <i class="fa-solid fa-dollar-sign" style="font-size: 150px;"></i>
       <h1 style="color: cornflowerblue;">Manage accounts in multiple currenties</h1>
       <p>Designed for expats and people investing or working abroad.<br>our multicurrency support makes
         it for you to keep<br>track of your money in different currencies<br> </p>
    </center>
  </div>


  <div class="box3" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;">
    <center>
        <i class="fa-solid fa-chart-area" style="font-size: 150px;"></i>
        <h1 style="color: cornflowerblue;">Generate customer repoarts and finance data</h1>
        <p>Generate reports that helps you track your expenses.over the time period you prefer.compare income vs expenses 
            and get a clear overview by creating bar,pie or line reports</p>
   </center>
  </div>



  <div  id="b"class="container" style="position: absolute;top:135%;left: 35%;width: 30%;height: 10%;">
    <h1 style="font-weight: bold;margin-left: 70px;font-size: 40px;">Our Product </h1>
    <P>Your finances management from anywhere in the world for free</P>
</div>
<!---------------------------------------row2--------------->

<div class="columns" style="width: 100%;height: 100%;position: absolute;top: 180%;left: 0;background: rgba(128, 128, 128, 0.437);">
    <div class="box1" style="width: 30%;height: 100%;display: inline-block;margin-left: 50px;backdrop-filter: brightness(-190%);">
        <img src="images/graph.jpg" style="width: 455px;height: 300px;opacity: 0.6;">
       <center> <h3 style="color: white;">CONVINIENCE</h3></center>
        <P style="color: white;margin-left: 120px;">YOUR FINANCE AT A GLANCE</P>
    </div>
  
  
  
    <div class="box2" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;backdrop-filter: brightness(-120%);">
        <img src="images/piechart.jpg" style="width: 455px;height: 300px;opacity: 0.6;">
        <center> <h3 style="color: white;">CONTROL</h3>
        <P style="color: white;">MONIT0R TOU SPENDING</P>
        </center>
    </div>
  
  
    <div class="box3" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;backdrop-filter: brightness(-160%);">
        <img src="images/linegraph.jpg" style="width: 455px;height: 300px;opacity: 0.6;">
        <center> <h3 style="color: white;">EASY OF USE</h3></center>
        <P style="color: white;margin-left: 70px;"> WE MADE  EXTREAMELU EASY FOR YOU</P>
    </div>

</div>


<!------------------------row3------------------------------------------------>
<div  id="c"class="container" style="position: absolute;top:310%;left: 35%;width: 40%;height: 10%;">
  <h1 style="margin-left: 120px;">FEATURES</h1>
  <P>Now it's easy to control your finances.checkout some of the features,it's all free:</P>
</div> 



<div class="columns" style="width: 100%;height: 50%;position: absolute;top: 360%;left: 0;">
  <div class="box1" style="width: 30%;height: 100%;display: inline-block;margin-left: 50px;">
   <center>
    <i class="fa-sharp fa-solid fa-rocket" style="font-size: 120px;"></i>
<H2>NO LIMITS</H2>
            <p>choice of accounts in over 160 currencies</p>
            <p>view reports of income and expenses,detailed and categorized expenses and much more</p>
   
        </center>

  </div>



  <div class="b0x2" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;">
    <center>
        <i class="fa-solid fa-lightbulb"  style="font-size: 120px;"></i>
       
 <H2>SOLUTIONS</H2>
     <p>unlimited number os transections</p>
        <p>unlimited number os categories and sub-categories</p>
        <p>unlimited number of accounts</p>
    
    </center>
  </div>


  <div class="box3" style="width: 30%;height: 100%;display: inline-block;margin-left: 20px;">
    <center>
        <i class="fa-solid fa-arrow-up-right-from-square" style="font-size: 120px;"></i>
        <h2>INTERNET</h2>
            <p>export transections to excel,pdf,cvs or xml</p>
            <p>import of x,qif,xls,xlsx and csv files from your internet banking</p>
           
       
   </center>
  </div>


  <!-----------------------footer--------------------------->

  <div class="footer">
    <img src="images/logo.jpg" alt="">
    <h3> email:-personalfinance@gmail.com</h3>
    <h3> phone:-1234567890</h3>
    <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram"></i></a>
    <a href="https://www.facebook.com/login.php"><i class="fa-brands fa-facebook"></i></a>
    <a href="https://twitter.com/?lang=en-in"><i class="fa-brands fa-twitter"></i></a>
    <a href="https://www.youtube.com/?feature=ytca"><i class="fa-brands fa-youtube"></i></a>
</div>
</body>
</html>