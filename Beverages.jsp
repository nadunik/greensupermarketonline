<%-- 
    Document   : Beverages
    Created on : Dec 27, 2023, 10:41:59 PM
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
            <h1>Beverages</h1>
            <p>All your favourite beverages at one place.</p>
            <br>
            
            <div class="item-con">
                <div class="item" onclick="window.location.href='sam1.jsp'">
                    <img src="https://m.media-amazon.com/images/I/5156FefjlqL.jpg" alt="">
                    <div class="des">
                        <span>CocaCola</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>CocaCola</h5>
                        <p>1l<p>   
                        <h4>Rs.270/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam2.jsp'">
                    <img src="https://static-01.daraz.lk/p/61f48003caa44eda731423c19726f0a2.jpg" alt="">
                    <div class="des">
                        <span>Pepsi</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Pepsi</h5>
                        <p>1l<p>   
                        <h4>Rs.270/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam3.jsp'" >
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100032--01--1555580979.jpeg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Orange Crush</h5>
                        <p>1.5l<p>   
                        <h4>Rs.380/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam4.jsp'">
                    <img src="https://static-01.daraz.lk/p/aacd78a375af88f60178e50d2ff7e94a.jpg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Cream Soda</h5>
                        <p>1.5l<p>   
                        <h4>Rs.380/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam5.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/100030--01--1555580979.jpeg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Necto</h5>
                        <p>1l<p>   
                        <h4>Rs.270/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam6.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100033--01--1555580979.jpeg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Soda</h5>
                        <p>1l<p>   
                        <h4>Rs.170/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam7.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100113--01--1643471916.jpeg" alt="">
                    <div class="des">
                        <span>Fanta</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Fanta Orange</h5>
                        <p>1.5l<p>   
                        <h4>Rs.300/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam8.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100114--01--1643471917.jpeg" alt="">
                    <div class="des">
                        <span>Fanta</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>portello</h5>
                        <p>1.5l<p>   
                        <h4>Rs.380/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam9.jsp'">
                    <img src="https://www.onlinekade.lk/wp-content/uploads/2021/09/4792229207204.jpg" alt="">
                    <div class="des">
                        <span>Sprite</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Sprite pet</h5>
                        <p>1.5l<p>   
                        <h4>Rs.380/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam10.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/115953--01--1555691997.jpeg" alt="">
                    <div class="des">
                        <span>7up</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>7up mega</h5>
                        <p>1.5l<p>   
                        <h4>Rs.350/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam11.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/115951--01--1555691997.jpeg" alt="">
                    <div class="des">
                        <span>Mountain Dew</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Mountain Dew mega</h5>
                        <p>1.5l<p>   
                        <h4>Rs.350/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam12.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100029--01--1555580979.jpeg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Lemonade</h5>
                        <p>1l<p>   
                        <h4>Rs.250/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sam13.jsp'">
                    <img src="https://www.spar.lk/cdn/shop/products/elephant-house-egb-1l-beverages-533.jpg?v=1658466292" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>EGB</h5>
                        <p>1l<p>   
                        <h4>Rs.270/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div> 
                <div class="item" onclick="window.location.href='sam14.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/100047--01--1555580980.jpeg" alt="">
                    <div class="des">
                        <span>Elephant House</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Mineral Water</h5>
                        <p>500ml<p>   
                        <h4>Rs.80/=</h4>
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