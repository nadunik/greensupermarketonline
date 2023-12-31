<%-- 
    Document   : meat
    Created on : Dec 27, 2023, 10:43:31 PM
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
            #item01 .item .des span{
                color: #cccccc;
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
        </style>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="shop.jsp">Shop</a></li>
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
        
        <section id="shopheader"><!--hero section -->
            <h4 style="color: #ffffff;">Discount Offer!!</h4>
            <h3 style="color: #cccccc;">Value Discounts</h3>
            <h1>On ALL Products!</h1>
            <p style="color: #cccccc;">Save more while shopping online. Up to 50% off for selected items.</p>
            <br>
            <button class="normal">Buy Now</button>
        </section>
        
        
        <section id="item01" class="section-p1">
            <h1>Meat/SeaFood</h1>
            <p>Frozen and Fresh</p>
            <br>
            
            <div class="item-con">
                <div class="item" onclick="window.location.href='sitm1.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113305--1--1560486621.webp" alt="">
                    <div class="des">
                        <span>Pussalla</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Bacon Sausage</h5>
                        <p>300g<p>   
                        <h4>Rs.880/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm2.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113262--01--1555687221.webp" alt="">
                    <div class="des">
                        <span>Crescent</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Sliced Chicken Ham</h5>
                        <p>150g<p>   
                        <h4>Rs.540/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm3.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/140-140/113253--01--1555687221.webp" alt="">
                    <div class="des">
                        <span>Crescent</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Sausages</h5>
                        <p>250g<p>   
                        <h4>Rs.560/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm4.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113272--01--1555687222.webp" alt="">
                    <div class="des">
                        <span>Keells</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Meat Balls</h5>
                        <p>500g<p>   
                        <h4>Rs.750/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm5.jsp'">
                    <img src="https://crysbro.com/wp-content/uploads/2020/02/4.jpg" alt="">
                    <div class="des">
                        <span>Crysbro</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Whole Chicken</h5>
                        <p>1kg<p>   
                        <h4>Rs.1150/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm6.jsp'">
                    <img src="https://i0.wp.com/www.freshmeat.lk/php_content/uploads/2020/06/Chicken_liver1.jpg?w=1200&ssl=1" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Liver</h5>
                        <p>250g<p>   
                        <h4>Rs.300/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm7.jsp'">
                    <img src="https://www.gcfmc.com.au/wp-content/uploads/2018/09/chicken-wings.jpg" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Wings</h5>
                        <p>500g<p>   
                        <h4>Rs.575/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm8.jsp'">
                    <img src="https://i0.wp.com/www.freshmeat.lk/php_content/uploads/2020/11/20201019_070626.jpg?w=1080&ssl=1" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fresh Boiler Chicken(cut)</h5>
                        <p>500g<p>   
                        <h4>Rs.650/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm9.jsp'">
                    <img src="https://i0.wp.com/www.freshmeat.lk/php_content/uploads/2020/06/20201019_111127.jpg?w=865&ssl=1" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Breast</h5>
                        <p>500g<p>   
                        <h4>Rs.800/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm10.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/files/image_8436339f-d28b-4fa0-bfea-438ee3d36f07_750x.png?v=1685466747" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fresh Seer Fish(cut)</h5>
                        <p>1kg<p>   
                        <h4>Rs.4000/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm11.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/files/FullSizeRender_750x.jpg?v=1699327554" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Sea Crab Claws</h5>
                        <p>1kg<p>   
                        <h4>Rs.1200/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm12.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/products/20praw1_750x.jpg?v=1611211846" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fresh Prawns</h5>
                        <p>500g<p>   
                        <h4>Rs.1300/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm13.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/files/image_29973fc1-1408-4fd5-90fb-9a3a0bb744bd_750x.png?v=1684235382" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fresh Thalapath Cubes</h5>
                        <p>500g<p>   
                        <h4>Rs.2400/=</h4>
                    </div>
                        <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm14.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/products/pdt3_750x.png?v=1676350038" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fresh Cleaned Handella</h5>
                        <p>500g<p>   
                        <h4>Rs.1700/=</h4>
                    </div>
                        <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm15.jsp'">
                    <img src="https://bringmaalu.lk/cdn/shop/products/frozen-oyster-mushroom-500x500_750x.webp?v=1676563419" alt="">
                    <div class="des">
                        <span></span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Oysters</h5>
                        <p>1kg<p>   
                        <h4>Rs.1800/=</h4>
                    </div>
                        <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
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


