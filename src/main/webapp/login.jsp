<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript">
              function check(){
                var name= document.getElementById("name").value;
                var pwd=document.getElementById("pwd").value;
                if( name=='lucky' && pwd=='lucky123')
                {
                    document.getElementById("form1").action="home.jsp";
                }
                else
                {
                    document.getElementById("err").innerHTML="username and password are incorrect";

                   return false;
                }
              }

    </script>
</head>
<body>
    <div class="topheader">
       <div class="left" >bolisetti33@gmail.com</div>
       <div class="right" >Lakshman___lucky</div>
    </div>
    <div class="header">
        <div class="row">
         <div class="header1" ><img src="logo.png"  ></div>
         <div class="header2" >Lucky</div>
         <div class="header3" ><a href="login.jsp" class="login">Login</a></div>
        </div>
    </div>
    <div class="menubar">
       <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#karthikeya">Karthikeya</a></li>
        <li><a href="#crazy">Crazy Things</a></li>
       </ul>

    </div> 
   <br/>
   <br/>
   <br/>
        <h1 class="sectitle" id="karhikeya">Login Form</h1>
        <br/>
        <br/>
        <form id="form1" class="loginform" name="form1" onsubmit="return check()">
            Username:
            <input type="text" id="name" name="uname" value="" /><br/><br/>
            Password:
            <input type="password" id="pwd" name="pwd" value=""><br/><br/>
            <input type="submit" value="login"/>
        </form>
        <div id="err" style="color: red;text-align: center;margin-bottom: 40px;">

        </div>
   



    <div class="footer">
        <div class="part20"> 
            <h1>Family Members</h1><br/>
            <a href="#">Srinivas</a><br/>
            <a href="#">Lakshmi</a><br/>
            <a href="#">Vinod</a><br/>
            <a href="#">Indhu</a><br/>
            <a href="#">Ram</a><br/>
            <a href="#">Lucky</a><br/>
            <a href="#">Ammu</a><br/>
        </div>
        <div class="part20">
            <h1>Social media</h1><br/>
            <a href="#">Whatsapp</a><br/>
            <a href="#">Instagram</a><br/>
            <a href="#">Facebook</a><br/>
            <a href="#">Telegram</a><br/>
            <a href="#">Snapshat</a><br/>
            
        </div>
        <div class="part40"> 
            <h1>Submit your request here</h1>
            <form>
               Email:<br/>
                <input type="email" class="footerform"><br/>
                Request:<br/>
                <textarea rows="10" cols="52"></textarea><br/>
                <input type="submit" value="Submit" class="footerform btn">
            </form>
        </div>
    </div>
    
</body>
</html>
