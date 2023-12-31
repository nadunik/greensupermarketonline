<%-- 
    Document   : basket
    Created on : Dec 30, 2023, 2:09:02 AM
    Author     : nadunikarunathilaka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport"
         content="width=device-width，
         initial-scale=1.0">

        <title>Green SuperMarket</title>
        <script src="js/script.js" type="text/javascript"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="https://kit.fontawesome.com/27c20f4079.js"></script>
        <style>
            #basketheader{
               background-image: url("https://i.pinimg.com/564x/9c/6e/b2/9c6eb2ba828473ba779e295318ee5dec.jpg");
               width: 100%;
               height: 40vh;
               background-size: cover;
               display: flex;
               justify-content: center;
               text-align: center;
               flex-direction: column;
            }
            .section-p1{
                padding: 40px 80px;
            }
            button.normal{
                background-color: #ccffcc;
                font-size: 15px;
                align-content: center;
                border: 0; 
                cursor: pointer;
                margin: 15px 0; 
                border-radius: 4px;
                transition: 0.2s; 
            }
            button.normal:hover{
                background-color: #006633;
                color:#ffffff;
            }
            #shopheader h1{
                color: #ffff33;
            }
            #item01{
                text-align: center;    
            }
            #item01 .item button{
                cursor: pointer;
                color: #ffffff;
                background-color: #006633;
                border: 0;
                margin: 15px 0; 
                border-radius: 4px;
                transition: 0.2s;    
            }
            #item01 .item button:hover{
                background-color: #009933;
                color:#ffffff;
            }
            #item01 .item .des{
                text-align: start;
                padding: 10px 0;
            }
            #item01 .item .des h5{
                color: #006633;
            }
            #item01 i{
                font-size: 12px;
                color: rgb(243, 181, 25);
            }
            #item01 .item .des h4{
                padding-top: 7px;
                font-size: 15px;
                font-weight: 700;
                color: #ff6666;
            }
            #contact-details{
                display: flex;
                align-items: center;
                justify-content: space-between;
            }
            #contact-details .details{
                width: 40%;
            }
            #contact-details .details span,
            form-details form span{
                font-size: 12px;
            }
            #contact-details .details h2,
            #form-details form h2{
                font-size: 26px;
                line-height: 35px;
                padding: 20px 0;
            }
            #contact-details .details h3{
                font-size: 16px;
                padding-bottom: 15px;
            }
            #contact-details .details li{
                list-style: none;
                display: flex;
                padding: 10px 0;
            }
            #contact-details .details li i{
                font-size: 14px;
                padding-right: 22px;
            }
            #contact-details .details li p{
                margin: 0;
                font-size: 14px;
            }
            #contact-details .map{
                width: 55%;
                height: 400px;
            }
            #contact-details .map iframe{
                width: 100%;
                height: 100%;
            }
            #form-details form{
                padding-left: 60px;
                width: 65%;
                display: flex;
                flex-direction: column;
                align-items: flex-start;
            }
            #form-details form input,
            #form-details form textarea{
                width: 100%;
                padding: 12px 15px;
                outline: none;
                margin-bottom: 20px;
                border: 1px solid#cccccc;
            }
            #basket table{
                width: 100%;
                border-collapse: collapse;
                table-layout: fixed;
                white-space: nowrap;
            }
            #basket table img{
                width: 70px;
            }
            #basket table td:nth-child(1){
                width: 100px;
                text-align: center;
            }
            #basket table td:nth-child(2){
                width: 150px;
                text-align: center;
            }
            #basket table td:nth-child(3){
                width: 250px;
                text-align: center;
            }
            #basket table td:nth-child(3){
                width: 150px;
                text-align: center;
            }
            #basket table td:nth-child(4),
            #basket table td:nth-child(5),
            #basket table td:nth-child(6){
                width: 250px;
                text-align: center;
            }
            #basket table td:nth-child(5) input{
                width: 70px;
                padding: 10px 5px 10px 15px;
            }
            #basket table thead{
                border: 1px solid #cccccc;
                border-left: none;
                border-right: none;
            }
            #basket table thead td{
                font-weight: 700;
                text-transform: uppercase;
                font-size: 13px;
                padding: 18px 0;
            }
            #basket table tbody tr td{
                padding-top: 15px;
            }
            #basket table tbody td{
                font-size: 13px;
            }
            #basket-add{
                display: flex;
                flex-wrap: wrap;
                justify-content: space-between;
            }
            #discount{
                width: 50%;
                margin-bottom: 30px;
                    
            }  
            #discount h3,
            #subtotal h3{
                padding-bottom: 15px;
            }
            #discount input{
                padding: 10px 20px;
                outline: none;
                width: 60%;
                margin-right: 10px;
                border: 1px solid #cccccc;
            }
            #discount button,
            #subtotal button{
                background-color: #009933;
                color: #ffffff;
                padding: 12px 20px;
            }
            #discount button:hover,
            #subtotal button:hover{
                background-color: #006633;
                color:#ffffff;
            }
            #subtotal{
               width: 50%;
               margin-bottom: 30px;
               border: 1px solid #cccccc;
               padding: 30px;
            }
            #subtotal table{
                border-collapse: collapse;
                width: 100%;
                margin-bottom: 20px;
            }
            #subtotal table td{
                width: 50%;
                border: 1px solid #cccccc;
                padding: 10px;
                font-size: 13px;
            }
            
        </style>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="shop.jsp">Shop</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a class="active" href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul> 
            </div>
            <div id="mobile">
                <a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <section id="basketheader"><!--hero section -->
            <h4 style="color: #ffffff; font-size:54px;">#Your_Basket</h4>
            <p style="color: #cccccc; font-size: 24px;">Add discount code & SAVE upto 50%!</p>
            <br>
        </section>
        
        <section id="basket" class="section-p1">
            <table width="100%">
                <thead>
                <tr>
                <td>Remove</td>
                <td>Image</td>
                <td>Product</td>
                <td>Price</td>
                <td>Quantity</td>
                <td>Subtotal</td>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><a herf="#"><i class="far fa-times-circle"></i></a></td>
                        <td><img src="https://dutable.com/wp-content/uploads/2019/03/1-131.jpg"></td>
                        <td>Carrots</td>
                        <td>Rs.650/=</td>
                        <td><input type="number" value="1"></td>
                        <td>Rs.650/=</td>
                    </tr>
                    <tr>
                        <td><a herf="#"><i class="far fa-times-circle"></i></a></td>
                        <td><img src="https://exat8rt6fi5.exactdn.com/wp-content/uploads/2022/05/french-beans-01.jpg?strip=all&lossy=1&fit=600%2C600&ssl=1"></td>
                        <td>Beans</td>
                        <td>Rs.450/=</td>
                        <td><input type="number" value="1"></td>
                        <td>Rs.450/=</td>
                    </tr>
                    <tr>
                        <td><a herf="#"><i class="far fa-times-circle"></i></a></td>
                        <td><img src="https://www.growingproduce.com/wp-content/uploads/2023/07/w_Manessa_Cabbage_Rijk-Zwaan_gallery.jpg"></td>
                        <td>Cabbage</td>
                        <td>Rs.500/=</td>
                        <td><input type="number" value="1"></td>
                        <td>Rs.500/=</td>
                    </tr>
                </tbody>
            </table>
        </section>
        
        <section id="basket-add" class="section-p1">
            <div id="discount">
                <h3>Apply Code</h3>
                <div>
                    <input type="text" placeholder="Enter Your Code">
                    <button class="normal">Apply</button>
                </div>
            </div>
            <div id="subtotal">
                <h3>Total</h3>
                <table>
                    <tr>
                        <td>Total</td>
                        <td>Rs.1600/=</td>
                    </tr>
                    <tr>
                        <td>Shipping</td>
                        <td>Rs.200/=</td>
                    </tr>
                    <tr>
                        <td><strong>SubTotal</strong></td>
                        <td><strong>Rs.1800/=</strong></td>
                    </tr>
                </table>
                <button class="normal">Checkout</button>
            </div>
        </section>
         
        <section id="signup" class="section-p1" class="section-m1">
            <div class="new">
                <h4 style="color: #cccccc">Sign Up</h4>
                <p style="color: #ffffff">Get Email updates about us and <span style="color:#ccffcc;">special offers.</span></p>
            </div>
            <div class="form">
                <input type="text" placeholder="Enter your Email Address">
                <a href="signup.jsp" alt=""><button>Sign Up</button></a>
            </div>
        </section>
       
        
        <footer class="section-p1">
            <div class="col">
                <img class="logo1" src=""alt="">
                <h4>Contact</h4>
                <p><strong>Address: </strong>56,Homagama,Colombo-Grater,Sri Lanka.</p>
                <P><strong>Phone: </strong>+94123456789/+94111111111</P>
                <p><strong>Open Hours:</strong>9.00-20.00 , Monday-Sunday</p>
                <div class="social">
                    <h4>Follow Us</h4>
                    <div class="icon">
                        <i class="fab fa-facebook-f"></i>
                        <i class="fab fa-twitter"></i>
                        <i class="fab fa-instagram"></i>
                        <i class="fab fa-pinterest"></i>
                    </div>
                </div>
            </div>
            <div class="col">
                <h4>About</h4>
                <a href="#">Delivery Information</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms and Conditions</a>
                <a href="#">Contact Us</a>
            </div>
            <div class="col">
                <h4>My Account</h4>
                <a href="#">Sign In</a>
                <a href="#">View Cart</a>
                <a href="#">Wishlist</a>
                <a href="#">Track Order</a>
                <a href="#">Help</a>
            </div>
            <div class="col">
                <h4>Secured Payment Gateways</h4>
                <img style="height: 30%; width: 40%;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbHjm2nDyqOj-uFhfN_Ghs-ckbWCN7dwrSeV4WKUxW-QQ1zIhlbp1DiWLF2dGUHdUmwsg&usqp=CAU" alt="">
            </div>
            <div class="copy">
                <p>© 2023,java project</p>
            </div>
        </footer>
    </body>
</html>


