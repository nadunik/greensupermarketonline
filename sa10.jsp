<%-- 
    Document   : sa10
    Created on : Dec 29, 2023, 4:02:34 PM
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
               #shopheader{
               background-image: url("https://i.pinimg.com/564x/97/21/e6/9721e69a4ee12d89c7af28f0206a4964.jpg");
               width: 100%;
               height: 40vh;
               background-size: cover;
               display: flex;
               justify-content: center;
               text-align: center;
               flex-direction: column;
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
            #pagination{
                text-align: center; 
            }
            #pagination a{
                text-decoration: none;
                background-color: #088178;
                padding: 15px 20px;
                border-radius: 4px;
                color: #ffffff;
                font-weight: 600; 
            }
            #itemdetail{
                display: flex;
                margin-top: 20px;
            }
            #itemdetail .single-item-image{
                width: 40%;
                margin-right: 50px;
            }
            #itemdetail .siingle-item-detail{
                width: 50%;
                padding-top: 30px;
            }
            #itemdetail .siingle-item-detail h4{
                padding: 40px 0 20px 0;
            }
            #itemdetail .siingle-item-detail h2{
                font-size: 26px;
            }
            #itemdetail .siingle-item-detail input{
                width: 50px;
                height: 47px;
                padding-left: 10px;
                font-size: 16px;
                margin-right: 10px;
            }
            #itemdetail .siingle-item-detail input focus{
                outline: none;
            }
            #itemdetail .siingle-item-detail button{
                background-color: #088178;
                color: #ffffff;
            }
        </style>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a class="active" href="shop.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul> 
            </div>
            <div id="mobile">
                <a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <section id="itemdetail" class="section-p1">
            <div class="single-item-image">
                <img src="http://www.edinborough.lk/storage/app/uploads/public/60c/057/010/60c057010d7d0190503466.png" width="100%" id="Mainimg">
            </div>
            <div class="single-item-detail">
                <h6 style="color: #009933;">Shop/Cooking Essentials</h6>
                <h4>Edinborough</h4>
                <p>Soy Sauce</p>
                <p>385g</p>
                <h2>Rs.320/=</h2>
                <input type="number" value="1">
                <button style="background-color: #088178; color: #ffffff; align-content: center; cursor: pointer; border-radius: 4px;">Add To Cart</button>
            </div>
        </section>
        
        <section id="item01" class="section-p1">
            <h1>Featured Items</h1>
            <p></p>
            <br>
            <div class="item-con">
                <div class="item" onclick="window.location.href='sa1.jsp'">
                    <img src="https://static-01.daraz.lk/p/a0b8ac206ed1cc4e4bccc01a76c51a38.jpg_750x750.jpg_.webp" alt="">
                    <div class="des">
                        <span>wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Cardamom</h5>
                        <p>20g<p>   
                        <h4>Rs.350/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa2.jsp'">
                    <img src="https://www.kapruka.com/shops/specialGifts/productImages/1595836057117_chillipowder_m.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chilli Powder</h5>
                        <p>500g<p>   
                        <h4>Rs.684/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa3.jsp'">
                    <img src="https://static-01.daraz.lk/p/65ff3190e6973cb364db5219134b482a.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chilli Pieces</h5>
                        <p>100g<p>   
                        <h4>Rs.176/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa4.jsp'">
                    <img src="https://www.spiceswijay.com/wp-content/uploads/2020/10/wijaya_product_1569217118.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Cinnamon Sticks</h5>
                        <p>25g<p>   
                        <h4>Rs.195/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
            </div>    
    </section>
    
         
        <section id="signup" class="section-p1" class="section-m1">
            <div class="new">
                <h4 style="color: #cccccc">Sign Up</h4>
                <p style="color: #ffffff">Get Email updates about us and <span style="color:#ccffcc;">special offers.</span></p>
            </div>
            <div class="form">
                <input type="text" placeholder="Enter your Email Address">
                <button>Sign Up</button>
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

