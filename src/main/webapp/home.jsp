<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript">
         var courses=new Array();
            var ccount=0;
        function enrollme( course){
           
            courses[ccount]=course;
            ccount++;
            var clist='';
            for(var i=0;i<courses.length;i++)
               clist=clist+"\n"+courses[i]; 
            var message="Congratulations!\n you are successfully enrolled in the following courses\n\n"+clist;
             alert(message);

        }
        function check(){
            try{
                var urlstring=window.location.search;
                var checkstr=urlstring.substring(1);
                var splitarray=checkstr.split('&',2);
                var name=splitarray[0].substring(splitarray[0].indexOf('=')+1);
                var pwd=splitarray[1].substring(splitarray[1].indexOf('=')+1);
                if(name=='lucky' && pwd=='lucky123')
                {
                    alert("Dear Member, Welcome to course Enrollment page");

                }
                else
                {
                    alert("You must login properly to access this page");
                    window.location.href="login.jsp";

                }
            }
            catch(err)
            {
                
                alert("You must login properly to access this page");
                    window.location.href="login.jsp";

            }
        }
    </script>
</head>
<body onload="check()">
    <div class="topheader">
       <div class="left" >bolisetti33@gmail.com</div>
       <div class="right" >Lakshman___lucky</div>
    </div>
    <div class="header">
        <div class="row">
         <div class="header1" ><img src="logo.png"  ></div>
         <div class="header2" >Lucky</div>
         <div class="header3" ><a href="index.jsp" class="login">Logout</a></div>
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
    <div class="body">
        <br/>
        <h1 class="sectitle" id="karhikeya">KARTHIKEYA</h1>
        <br/>
    <div class="courses">
        <div class="coursesdiv">
            <img src="one.jpg"/>
             <br/>
             <a href="#">First Month</a>
             <button type="button" class="enroll" onclick="enrollme('First Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="two.jpg"/>
             <br/>
             <a href="#">Second Month</a>
             <button type="button" class="enroll" onclick="enrollme('Second Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="three.jpg"/>
             <br/>
             <a href="#">Third Month</a>
             <button type="button" class="enroll" onclick="enrollme('Third Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="four.jpg"/>
             <br/>
             <a href="#">Fourth Month</a>
             <button type="button" class="enroll" onclick="enrollme('Fourth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="five.jpg"/>
             <br/>
             <a href="#">Fifth Month</a>
             <button type="button" class="enroll" onclick="enrollme('Fifth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="six.jpeg"/>
             <br/>
             <a href="#">Sixth Month</a>
             <button type="button" class="enroll" onclick="enrollme('Sixth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="seven.jpeg"/>
             <br/>
             <a href="#">Seventh Month</a>
             <button type="button" class="enroll" onclick="enrollme('Seventh Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="eight.jpg"/>
             <br/>
             <a href="#">Eighth Month</a>
             <button type="button" class="enroll" onclick="enrollme('eighth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="nine.jpg"/>
             <br/>
             <a href="#">Ninenth Month</a>
             <button type="button" class="enroll" onclick="enrollme('Ninth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="ten.jpeg"/>
             <br/>
             <a href="#">Tenth Month</a>
             <button type="button" class="enroll" onclick="enrollme('Tenth Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="eleven.jpg"/>
             <br/>
             <a href="#">Eleventh Month</a>
             <button type="button" class="enroll" onclick="enrollme('Eleventh Month')">Enroll</button>

        </div>
        <div class="coursesdiv">
            <img src="twlve.jpg"/>
             <br/>
             <a href="#">Twelth Month</a>   
             <button type="button" class="enroll" onclick="enrollme('twlve Month')">Enroll</button> 

    </div>
    
       
    </div>
</div>
<br/>
<br/>

<hr>
<br/>
<div class="success">
    <h1 class="sectitle" id="crazy">Crazy Things</h1>
   <br/>
    <marquee>
        <img src="1.jpg">
        <img src="2.jpg">
        <img src="3.jpg">
        <img src="4.jpg">
        <img src="5.jpg">
        <img src="6.jpg">
        <img src="7.jpg">
        <img src="8.jpg">
        <img src="9.jpg">
        <img src="10.jpg">
        <img src="11.jpg">
        <img src="12.jpg">
        
    </marquee>

</div>
<br/>
<br/>
<hr/>
<br/>
<br/>
<div class="about">
    <h1 class="sectitle" id="about">About</h1>
    <br/>
    <p> Kathikeya full name is Yegireddi Karthikeya Satya Abhinav</p>
    <p>Karthikaya was born on 8 octobar 2020 in Amalapuram.</p>
    <p>Karthikeya parents are Yegireedi Satya vinod and Yegireddi Satya Indhravathi</p>
    <p>He has one sister and she is prettier then him.</p>
    <br/>
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
