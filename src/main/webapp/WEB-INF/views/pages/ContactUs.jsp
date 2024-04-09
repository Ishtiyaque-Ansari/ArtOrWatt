<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="vieweport" content="width=device-width, initial-scale=1.0">
  
    <title> Contect Us - ART OR WHAT</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
  *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    font-family: "Poppins", sans-serif;
}
.navbar{
    display: flex;
    align-items: center;
    padding: 20px;

}
nav{
    flex: 1;
    text-align: right;
}
nav ul{
    display: inline-block;
    list-style-type: none;
}
nav ul li{
    display: inline-block;
    margin-right: 20px;
}
a{
    text-decoration: none;
    color: #555;
 }
p{
        color: #555;
 }
.container{
    max-width: 1300px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}
.row{
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.col-2{
    flex-basis:50%;
    min-width: 300px;

}
.col-2 img{
    max-width: 100%;
    padding: 50px 0;
}
.col-2 h1{
    font-size: 50px;
    line-height: 60px;
    margin: 25px 0;
}
.btn{
    display: inline-block;
    background: #ff523b;
    color: #fff;
    padding: 8px 30px;
    border-radius: 30px;
    transition: background 0.5;
}
.btn:hover{
    background: #563434;
}

.header{
    background: radial-gradient(#fff,#ffd6d6);

}
.logo img{
    width: 100px;
}


.header .row{
    margin-top: 70px;
     
}
.categories{
    margin: 70px 0;
}
.col-3{
    flex-basis: 30%;
    min-width: 250px;
    margin-bottom: 30px;
}
.col-3 img{
    width: 100%;

}

.small-container{
    max-width: 1080px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}
.title{
    text-align: center;
    margin: 0 auto 80px;
    position: relative;
    line-height: 60px;
    color: #555;
}
.title::after{
    content: '';
    background: #ff523b;
    width: 80px;
    height: 5px;
    border-radius: 5px;
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
}
h4{
    color: #555;
    font-weight: normal;

}
.col-4{
    flex-basis: 25%;
    padding: 10px;
    min-width: 200px;
    margin-bottom: 50px;
    transition: transform 0.5s;

}
.col-4 img{
    width: 100%;
}
.col-4 p{
    font-size: 14px;
}
.col-4:hover{
    transform: translateY(-5px);
}
.rating .fa{
    color: #ff523b;
}
/-----offer--/
.offer{
    background: radial-gradient(#fff,#fff);   
    margin-bottom: 80px;
    padding: 30px 0;
}
.col-2 .offer-img{
    padding: 50px;
}
small{
    color: #555;
}
/----testimonial---/
.testimonial{
    padding-top: 100px;
}
.testimonial .col-3{
    text-align: center;
    padding: 40px 20px;
    box-shadow: 0 0 20px 0px rgba(0,0,0,0.1);
    cursor: pointer;
    transition: transform 0.5s;

}
.testimonial .col-3 img{
    width: 50px;
    margin-top: 20px;
    border-radius: 50%;
}
.testimonial .col-3:hover{
    transform: translateY(-10px);
}
.fa.fa-quote-left{
    font-size: 34px;
    color: #ff523b;
}
.col-3:p{
    font-size: 12px;
    margin: 12px 0;
    color: #777;    
}
.testimonial col-3 h3{
    font-weight: 600;
    color:#555;
    font-size: 16px;
}
/----footer-----/
.footer{
    background:#000;
    color: #8a8a8a;
    font-size: 14px;
    padding: 60px 0 20px;
}
.footer p{
    color: #8a8a8a;
}
.footer h3{
    color: #fff;
    margin-bottom: 20px;
}
.footer-col-1, .footer-col-2, .footer-col-3, .footer-col-4{
    min-width: 250px;
    margin-bottom: 20px;
}
.footer-col-1{
    flex-basis: 30%;
}
.footer-col-1 img{
    width: 200px;
    margin-bottom: 20px;
}
.footer-col-2{
    flex: 1;
    text-align: center;
}

.footer-col-3, .footer-col-4{
    flex-basis: 12%;
    text-align: center;
}
ul{
    list-style-type: none;
}
.footer hr{
    border: none;
    background: #b5b5b5;
    height: 1px;
    margin: 20px o;

}
.copyrigth{
    text-align: center;
}
.menu-icon{
    width: 28px;
    margin-left: 20px;
    display: none;
}
/---media query for menu----/
@media only screen and (max-width: 800px) {
    nav ul{
        position: absolute;
        top: 70px;
        left: 0;
        background: #333;
        width: 100%;
        overflow: hidden;
        transition: max-height 0.5s;
    }
    nav ul li{
        display: block;
        margin-right: 50px;
        margin-top: 10px;
        margin-bottom: 10px;
    }
    nav ul li a{
        color: #fff;
    }
    .menu-icon{
        display: block;
        cursor: pointer;
    }
}
/-------all products-----/
.row-2{
    justify-content: space-between;
    margin: 100px auto 50px;
}

select{
    border: 1px solid #ff523b;
}
select:focus{
    outline: none;
}
.page-btn{
    margin: 0 auto 80px;

}
.page-btn span{
    display: inline-block;
    border: 1px solid #ff523b;
    margin-left: 10px;
    width: 40px;
    height: 40px;
    text-align: center;
    line-height: 40px;
    cursor: pointer;
}
.page-btn span:hover{
    background: #ff523b;
    color: #fff;

}

/-----single products details-----/

.single-products{
    margin-top: 80px;

}
.single-products .col-2 img{
    padding: 0;
}
.single-products .col-2{
    padding: 20px;
}
.single-products h4{
    margin: 20px 0;
    font-size: 26px;
    font-weight: bold;

}
.single-products select{
    display: block;
    padding: 10px;
    margin-bottom: 20px;

}
.single-products input{
    width:50px ;
    height:40px ;
    padding-left:10px ;
    font-size:20px ;
    margin-bottom:20px ;
    border: 1px solid #ff523b;
}
input:focus{
    outline: none;
}
.single-products .fa{
    color: #ff523b;
    margin-left: 10px;
}
.small-img-row{
    display: flex;
    justify-content: space-between;
}
.small-img-col{
    flex-basis: 24%;
    cursor: pointer;
}
/-----Cart item Details-----/
.cart-page{
    margin: 80px auto;

}
table{
    width: 100%;
    border-collapse: collapse;
}
/---Contec Us-----/

.container{
    width: 80%;
    margin: 50px auto;
    font-family: 'Times New Roman', Times, serif;
}
.contact-box{
    background: white;
    display: flex;
}
.contact-left{
    flex-basis: 60%;
    padding: 40px 60px;
}
.contact-right{
    flex-basis: 40%;
    padding: 40px ;
    background: #ff523b;
    color: white;
}
h1{
    margin-bottom: 10px;
}
.container p{
    margin-bottom: 40px;
    font-size: 17px;
}
.input-row{
    display: flex;
    justify-content: space-between;
    margin-bottom: 20px;
}
.input-row .input-group{
    flex-basis: 45%;

}
input{
    width: 100%;
    border: none;
    border-bottom: 1px solid #ccc;
    outline: none;
    padding-bottom: 5px;
}
textarea{
    width: 100%;
    border:  1px solid #ccc;
    outline: none;
    padding: 10px;
    box-sizing: border-box;
}
label{
    margin-bottom: 6px;
    display: block;
    color: #000;
}
button{
    background: #ff523b;
    width: 100px;
    border: none;
    outline: none;
    color: white;
    height: 35px;
    border-radius: 30px;
    margin-top: 20px;
    box-shadow: 0 0 20px 0px rgba(0,0,0,0.1);
}
.contact-left h3{
    color: #000;
    font-weight: 600;
    margin-bottom: 30px;
}
.contact-right h3{
   
    font-weight: 600;
    margin-bottom: 30px;
}
tr td:first-child{
    padding-right: 20px;
}
tr td{
    padding-top: 20px;
}

/-----About Us------/
.h1{
    font-size: 35px;
    text-align: center;
    margin-right: 50px;

}
.row-about-us{
    width: 80%;
    max-width: 1170px;
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    grid-gap: 50px 30px;
    text-align: center;

}
.row-about-us .left{
    overflow: hidden;
    
}
.row-about-us .left img{
    width: 100%;
    height: 90%;
    object-fit: cover;
    margin-right: 10px;
    margin-top: 25px;
   align-items: center;
   margin-bottom: 25px;
}
.row-about-us .right{
    display: flex;
    

}
.row-about-us .right .content{
    padding-left: 20px;

}
.row-about-us .right .content p{
    font-size: 18px;
    line-height: 26px;
    padding-bottom: 15px;
}

.row-about-us .right .content h2{
    font-size: 30px;
}
    
    

button{
    background: #ff523b;
    width: 100px;
    border: none;
    outline: none;
    color: white;
    height: 35px;
    border-radius: 30px;
    margin-top: 20px;
    box-shadow: 0 0 20px 0px rgba(0,0,0,0.1);
}




/----account-page---/
.account-page{
    padding: 50px 0;
    background: radial-gradient(#fff,#ffd6d6);
}
.form-container{
    background: #fff;
    width: 300px;
    height: 400px;
    position: relative;
    text-align: center;
    padding:20px 0 ;
    margin: auto;
    box-shadow: 0 0 20px 0px rgba(0,0,0,0.1);
    overflow: hidden;
    
}
.form-container span{
    font-weight: bold;
    padding: 0 10px;
    color: #555;
    cursor: pointer;
    width: 100px;
    display: inline-block;
}
.form-btn{
    display: inline-block;
}
.form-container  form{
    max-width: 300px;
    padding: 0 20px;
    position: absolute;
    top: 130px;
    transition: transform 1s;
}
form input{
    width: 100%;
    height: 30px;
    margin: 10px 0;
    padding: 0 10px;
    border: 1px solid #ccc;
}
form .btn{
    width: 100%;
    border: none;
    cursor: pointer;
    margin: 10px 0;
}
form .btn :focus{
    outline: none;
}
#LoginForm{
    left: -300px;

}
#RegForm{
    left: 0;
}
form a{
    font-size: 12px;
}
#Indicator{
    width: 100px;
    border: none;
    background: #ff523b;
    height: 3px;
    margin-top: 8px;
    transform: translate(100px);
    transition: transform 1s;
}
/----Cart Page---/
.gradient-custom {
    /* fallback for old browsers */
    background: #6a11cb;
    
    /* Chrome 10-25, Safari 5.1-6 */
    background: -webkit-linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1));
    
    /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
    background: linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1))
    }

/---media query for less then  600 screen size----/
@media only screen and (max-width: 600px){
    .row{
        text-align: center;
}
.col-2, .col-3, .col-4{
    flex-basis: 100%;
}

}

.navbar-light .navbar-nav .nav-link {
  text-transform: uppercase;
  text-align: center;
  font-size: 13px;
  text-decoration: none;
  background: light;
  color: black;
  font-family: "open-sans";
  transition: 0.3s ease;
  border-top: 4px solid #f8f9fa;
  border-bottom: 4px solid #f8f9fa;
  padding: 20px 0;
  margin: 0 20px;
}
</style>

</head>
<body>
	<header><jsp:include page="../temples/Header.jsp"></jsp:include>
	</header>
    <div class="container">
        <h1>Connect With Us</h1>
        <p>We would love to respond to your queries and help you succeed,<br> feel free to get in touch with us</p>
        <div class="contact-box">
            <div class="contact-left">
                <h3>Sent your request</h3>
                <form>
                    <div class="input-row">
                        <div class="input-group">
                            <label> Name</label>
                            <input type="text" placeholder="enter your name">
                        </div>
                        <div class="input-group">
                            <label> Phone</label>
                            <input type="text" placeholder="enter phone">
                        </div>
                    </div>
                    <div class="input-row">
                            <div class="input-group">
                                <label> Email</label>
                                <input type="email" placeholder="enter your email">
                            </div>                            
                    </div>
                    <label>Message</label>
                    <textarea rows="5" placeholder="Your Message"></textarea>
                    <button type="submit" class="btn">Send</button>
                </form>
            </div>
            <div class="contact-right">
                <h3>Reach Us</h3>
                <table>
                    <tr>
                        <td>Email:</td>
                        <td>ArtOrWhat@gmail.com</td>
                    </tr>
                    <tr>
                        <td>Phone No: </td>
                        <td>7304136768</td>
                    </tr>
                   <tr>
                        <td>WhatsApp : </td>
                        <td>7304136768</td>
                    </tr>
                    <tr>
                        <td>Address: </td>
                        <td>
                            Plot# 106, Room No:103, Magnus Residency Sector- New 50, seawoods Nerul, Navi Mumbai, 
                            Maharashtra 
                             
                            Landmark:- apna bazar
                            
                            Pincode:- 400706
                            
                            Mobile:- 7304136768</td>
                    </tr>                 
                </table>
            </div>
        </div>
    </div>




     <!------footer------>
     <div class="footer">
        <div class="container">
          <div class="row">
            <div class="footer-col-1">
              <img src="d:\img\Untitled design.png">
            
            <div class="footer-col-2">
              <h3>Follow us</h3>
              <ul>
                <li>Instagram <a href="...">...</a></li>
                <li>WhatApp <a href="...">...</a></li>
                <p>Share Your Own Desing On WhatApp & Instagram As Per Your Requirement</p>
              </ul>
            </div>
            <div class="footer-col-3">
              <h3>Products</h3>
              <ul>
                <li>Custom Jeans</li>
                <li>Custom T-Shirts</li>
                <li>Jackets</li>
              </ul>
            </div>
            <div class="footer-col-4">
              <h3>About Us</h3>
              <p> Desing Your Clothes With Unique & Trendy Style<br>Create Your Own Custized Clothes</p>
            </div> 
              
            </div>
          </div>
          <hr>
          <p class="copyrigth">Copyrigth 2024 - ART OR WHAT</p>
          </p>
        </div>
       </div>
    

       <!-----Js for Toggle Menu------>
       <script>
        var MenuItem = document.getElementById("MenuItem");
        MenuItem.style.maxHeight="0px";
        function  menutoggle(){
          if(MenuItem.style.maxHeight="0px")
          {
            MenuItem.style.maxHeight="200px;"
          }
          else
          {
            MenuItem.style.maxHeight="0px";

          }
        }    
       </script>
    </body>
</html>